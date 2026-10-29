# Repository agent instructions

## Test verification

- Run CMSIS-Core tests in the Ubuntu 24.04 dev container. Do not install test
  dependencies on the host.
- Read [`TESTING.md`](TESTING.md) before selecting or running tests. It contains
  the container setup, matrix syntax, supported values, and license caveats.
- Inspect the diff and run the smallest matrix that exercises the changed code.
  Do not run the complete matrix by default. Documentation-only changes do not
  require firmware tests unless they alter commands or test configuration.
- When CMSIS tests are relevant, select at least an affected core, a compiler,
  and an optimization level. Start with GCC and `none` unless the change points
  to a different combination.
- Expand the selection when applicable:
  - Add Clang for shared compiler abstractions, intrinsics, or inline assembly.
  - Add AC6 for Arm Compiler-specific paths when the required license is
    available.
  - Add `speed`, `size`, or all optimization levels for code-generation or
    optimization-sensitive changes.
  - Add secure and non-secure variants for TrustZone changes.
  - Add representative M-profile generations for shared Core-M changes.
  - Add the affected A-profile or R-profile core for Core-A or Core-R changes.
  - Run CoreValidation `build run` when runtime behavior, startup, system,
    exception, interrupt, or security behavior may have changed.
- Quote wildcard selectors such as `-d "CM33*"` so the shell does not expand
  them. Repeat `-c`, `-d`, or `-o` to select multiple values.
- Build a CoreValidation configuration before running it. `build run` is the
  preferred form for a fresh verification.
- If a requested compiler, model, or core is blocked by a missing tool or
  license, record the exact blocker and continue with the other relevant
  configurations. Do not report an environment blocker as a source failure.
- Before handoff, report the exact commands and matrix combinations run, their
  pass/fail/skip totals, any filtered or blocked combinations, and whether the
  worktree gained generated files.
- Preserve pre-existing worktree changes. Remove only generated files created
  by the current test run, after confirming their paths with `git status`.
