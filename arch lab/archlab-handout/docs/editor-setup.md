# Editing `.hcl` with live errors and completion

The `.hcl` architecture language has a language server, `y86-lsp`, that gives
the same diagnostics as `ysim --check` and the grader — as you type — plus
completion (signals, units, unit ports after `.`, constants) and hover (types).
Students need no Rust toolchain and no rust-analyzer.

## The tools

- `ysim --check <file.hcl>` — type-check a file from the command line. Prints
  located errors, or `ok`, or how many placeholders remain.
- `y86-lsp` — the language server (stdio). Editors launch it; you do not run it
  by hand.

Both are prebuilt binaries shipped with the handout.

## VS Code

Install the bundled extension `y86-hcl-<version>.vsix` (shipped in the handout
root): open the Command Palette and run "Extensions: Install from VSIX…". It
registers `.hcl` files, highlights them, and launches `y86-lsp`, so opening a
`.hcl` file gives red squiggles on errors, completion, and hover with no further
setup.

The extension finds `y86-lsp` in this order: the `y86hcl.serverPath` setting,
then `bin/y86-lsp` in the workspace (the handout layout), then `y86-lsp` on
`PATH`. Open the handout folder as your workspace and it uses `bin/y86-lsp`
automatically.

The extension source is under `editors/vscode-y86-hcl/` (build with
`npm install && npx @vscode/vsce package`).

## Neovim (or any LSP client)

Point your LSP client at the `y86-lsp` binary for the `hcl` filetype. With
`nvim-lspconfig`'s generic setup:

```lua
vim.filetype.add({ extension = { hcl = "y86hcl" } })
vim.api.nvim_create_autocmd("FileType", {
  pattern = "y86hcl",
  callback = function(args)
    vim.lsp.start({
      name = "y86-lsp",
      cmd = { "y86-lsp" },
      root_dir = vim.fs.dirname(args.file),
    })
  end,
})
```

## What it reports

- **Diagnostics**: unknown signal or constant, unit-output typos (with "did you
  mean"), wiring type mismatches, reading a stage without its alias, a signal
  driven more than once, and combinational cycles (naming the cycle).
- **Completion**: after `unit.` the unit's output ports; after `Alias.` the
  stage's fields; otherwise the signals, units, stage aliases, constants, and
  types in scope.
- **Hover**: the type of the signal, unit port, stage field, or constant under
  the cursor.
