/*
 * trans.c - Matrix transpose B = A^T
 * name: 尹璨
 * ID: 2500012789
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */
#include <stdio.h>
#include "cachelab.h"
#include "contracts.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    int row, col, i, j;
    int a0, a1, a2, a3, a4, a5, a6, a7;

    REQUIRES(M > 0);
    REQUIRES(N > 0);

    if (M == 32 && N == 32) {
        for (row = 0; row < N; row += 8) {
            for (col = 0; col < M; col += 8) {
                for (i = row; i < row + 8; ++i) {
                    a0 = A[i][col];
                    a1 = A[i][col + 1];
                    a2 = A[i][col + 2];
                    a3 = A[i][col + 3];
                    a4 = A[i][col + 4];
                    a5 = A[i][col + 5];
                    a6 = A[i][col + 6];
                    a7 = A[i][col + 7];
                    B[col][i] = a0;
                    B[col + 1][i] = a1;
                    B[col + 2][i] = a2;
                    B[col + 3][i] = a3;
                    B[col + 4][i] = a4;
                    B[col + 5][i] = a5;
                    B[col + 6][i] = a6;
                    B[col + 7][i] = a7;
                }
            }
        }
    } else if (M == 64 && N == 64) {
        for (row = 0; row < N; row += 8) {
            for (col = 0; col < M; col += 8) {
                for (i = row; i < row + 4; ++i) {
                    a0 = A[i][col];
                    a1 = A[i][col + 1];
                    a2 = A[i][col + 2];
                    a3 = A[i][col + 3];
                    a4 = A[i][col + 4];
                    a5 = A[i][col + 5];
                    a6 = A[i][col + 6];
                    a7 = A[i][col + 7];
                    B[col][i] = a0;
                    B[col + 1][i] = a1;
                    B[col + 2][i] = a2;
                    B[col + 3][i] = a3;
                    B[col][i + 4] = a4;
                    B[col + 1][i + 4] = a5;
                    B[col + 2][i + 4] = a6;
                    B[col + 3][i + 4] = a7;
                }
                for (j = col; j < col + 4; ++j) {
                    a0 = A[row + 4][j];
                    a1 = A[row + 5][j];
                    a2 = A[row + 6][j];
                    a3 = A[row + 7][j];
                    a4 = B[j][row + 4];
                    a5 = B[j][row + 5];
                    a6 = B[j][row + 6];
                    a7 = B[j][row + 7];
                    B[j][row + 4] = a0;
                    B[j][row + 5] = a1;
                    B[j][row + 6] = a2;
                    B[j][row + 7] = a3;
                    B[j + 4][row] = a4;
                    B[j + 4][row + 1] = a5;
                    B[j + 4][row + 2] = a6;
                    B[j + 4][row + 3] = a7;
                }
                for (i = row + 4; i < row + 8; ++i) {
                    a0 = A[i][col + 4];
                    a1 = A[i][col + 5];
                    a2 = A[i][col + 6];
                    a3 = A[i][col + 7];
                    B[col + 4][i] = a0;
                    B[col + 5][i] = a1;
                    B[col + 6][i] = a2;
                    B[col + 7][i] = a3;
                }
            }
        }
    } else {
        for (row = 0; row < N; row += 24) {
            for (col = 0; col < M; col += 4) {
                for (i = row; i < row + 24 && i < N; ++i) {
                    if (col + 3 < M) {
                        a0 = A[i][col];
                        a1 = A[i][col + 1];
                        a2 = A[i][col + 2];
                        a3 = A[i][col + 3];
                        B[col][i] = a0;
                        B[col + 1][i] = a1;
                        B[col + 2][i] = a2;
                        B[col + 3][i] = a3;
                    } else {
                        for (j = col; j < M; ++j) {
                            a0 = A[i][j];
                            B[j][i] = a0;
                        }
                    }
                }
            }
        }
    }

    ENSURES(is_transpose(M, N, A, B));
}

/*
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started.
 */

 /*
  * trans - A simple baseline transpose function, not optimized for the cache.
  */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    REQUIRES(M > 0);
    REQUIRES(N > 0);

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }

    ENSURES(is_transpose(M, N, A, B));
}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc);

    /* Register any additional transpose functions */
    registerTransFunction(trans, trans_desc);

}

/*
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}

