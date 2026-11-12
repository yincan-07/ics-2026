/*
 * name: 尹璨
 * ID: 2500012789
 */

#include "cachelab.h"
#include <errno.h>
#include <getopt.h>
#include <inttypes.h>
#include <limits.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct cache_line {
    int valid;
    uint64_t tag;
    uint64_t last_used;
};

static int hit_count;
static int miss_count;
static int eviction_count;
static uint64_t access_time;

static void usage(const char *program)
{
    printf("Usage: %s [-hv] -s <s> -E <E> -b <b> -t <tracefile>\n",
           program);
    printf("  -h             Print this help message\n"
           "  -v             Display each data access and its result\n"
           "  -s <s>         Number of set index bits\n"
           "  -E <E>         Number of lines per set\n"
           "  -b <b>         Number of block offset bits\n"
           "  -t <tracefile> Trace file to replay\n");
}

static int parse_number(const char *text)
{
    char *end;
    long value;

    errno = 0;
    value = strtol(text, &end, 10);
    if (errno != 0 || end == text || *end != '\0' ||
        value < 0 || value > INT_MAX) {
        return -1;
    }
    return (int)value;
}

static void access_cache(struct cache_line *cache, int s, int E, int b,
                         uint64_t address, int verbose)
{
    size_t set_index = (address >> b) & (((uint64_t)1 << s) - 1);
    uint64_t tag = s + b == 64 ? 0 : address >> (s + b);
    struct cache_line *set = cache + set_index * (size_t)E;
    int empty = -1;
    int oldest = 0;

    ++access_time;
    for (int i = 0; i < E; ++i) {
        if (set[i].valid && set[i].tag == tag) {
            ++hit_count;
            set[i].last_used = access_time;
            if (verbose) {
                printf(" hit");
            }
            return;
        }
        if (!set[i].valid && empty == -1) {
            empty = i;
        }
        if (set[i].last_used < set[oldest].last_used) {
            oldest = i;
        }
    }

    ++miss_count;
    if (verbose) {
        printf(" miss");
    }
    if (empty != -1) {
        oldest = empty;
    } else {
        ++eviction_count;
        if (verbose) {
            printf(" eviction");
        }
    }
    set[oldest].valid = 1;
    set[oldest].tag = tag;
    set[oldest].last_used = access_time;
}

int main(int argc, char *argv[])
{
    int s = -1;
    int E = -1;
    int b = -1;
    int verbose = 0;
    int opt;
    const char *filename = NULL;
    struct cache_line *cache;
    FILE *fp;
    char line[256];
    size_t set_count;
    size_t line_count;

    while ((opt = getopt(argc, argv, "hvs:E:b:t:")) != -1) {
        switch (opt) {
        case 'h':
            usage(argv[0]);
            return EXIT_SUCCESS;
        case 'v':
            verbose = 1;
            break;
        case 's':
            s = parse_number(optarg);
            break;
        case 'E':
            E = parse_number(optarg);
            break;
        case 'b':
            b = parse_number(optarg);
            break;
        case 't':
            filename = optarg;
            break;
        default:
            usage(argv[0]);
            return EXIT_FAILURE;
        }
    }

    if (s < 0 || s >= 64 || s >= (int)(sizeof(size_t) * CHAR_BIT) ||
        E <= 0 || b < 0 || b >= 64 || s + b > 64 ||
        filename == NULL || optind != argc) {
        fprintf(stderr, "Missing or invalid cache arguments.\n");
        usage(argv[0]);
        return EXIT_FAILURE;
    }

    set_count = (size_t)1 << s;
    if (set_count > SIZE_MAX / (size_t)E ||
        set_count * (size_t)E > SIZE_MAX / sizeof(*cache)) {
        fprintf(stderr, "Cache allocation size is too large.\n");
        return EXIT_FAILURE;
    }
    fp = fopen(filename, "r");
    if (fp == NULL) {
        perror(filename);
        return EXIT_FAILURE;
    }
    line_count = set_count * (size_t)E;
    cache = malloc(line_count * sizeof(*cache));
    if (cache == NULL) {
        fprintf(stderr, "Failed to allocate cache.\n");
        fclose(fp);
        return EXIT_FAILURE;
    }
    memset(cache, 0, line_count * sizeof(*cache));

    while (fgets(line, sizeof(line), fp) != NULL) {
        char operation;
        uint64_t address;
        unsigned int size;

        if (sscanf(line, " %c %" SCNx64 ",%u", &operation,
                   &address, &size) != 3 ||
            (operation != 'L' && operation != 'S' && operation != 'M')) {
            continue;
        }
        if (verbose) {
            printf("%c %" PRIx64 ",%u", operation, address, size);
        }
        access_cache(cache, s, E, b, address, verbose);
        if (operation == 'M') {
            ++hit_count;
            if (verbose) {
                printf(" hit");
            }
        }
        if (verbose) {
            putchar('\n');
        }
    }

    if (ferror(fp)) {
        fprintf(stderr, "Failed to read trace file: %s\n", filename);
        fclose(fp);
        free(cache);
        return EXIT_FAILURE;
    }
    fclose(fp);
    free(cache);
    printSummary(hit_count, miss_count, eviction_count);
    return EXIT_SUCCESS;
}
