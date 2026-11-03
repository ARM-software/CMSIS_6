# Testing CMSIS-Core

The repository has two complementary CMSIS-Core test suites:

- `CMSIS/Core/Test`: compile and disassembly checks driven by LLVM LIT and
  FileCheck.
- `CMSIS/CoreValidation`: projects that are built with CMSIS-Toolbox and run on
  Arm Fixed Virtual Platforms (FVPs) or selected QEMU targets.

Run both suites in the configured Ubuntu 24.04 dev container. The test matrix
is large, so select only the cores, compilers, and optimization levels relevant
to a change unless the complete matrix is explicitly required.

## Start the dev container

In VS Code, install the Dev Containers extension, open the repository, and run
**Dev Containers: Reopen in Container**. The configuration in
`.devcontainer/ubuntu-24.04` installs CMSIS-Toolbox, CMake, Ninja, LIT,
FileCheck, FVPs, QEMU, and the AC6, GCC, and LLVM/Clang toolchains.

TI Arm Clang is installed separately in CI and is not part of this dev
container.

Downloaded vcpkg archives and extracted tools are stored in the named Docker
volume `cmsis-6-vcpkg-cache`, mounted at `/var/cache/vcpkg`. The volume name is
stable across dev-container instances, so rebuilding or recreating the
container reuses the downloads. The first instance still needs to populate the
cache.

In every new container shell, activate the environment from the location of the
dev-container vcpkg manifest before running tests:

```bash
source "$HOME/.vcpkg/vcpkg-init"
pushd /home
vcpkg-shell activate
popd
```

Check the environment before the first run:

```bash
cbuild --version
cbuild list environment
lit --version
```

### Apple Silicon

The current vcpkg bootstrap selects x86-64 tooling. On an Arm-based Mac, run
the configured image as `linux/amd64`. A command-line fallback equivalent to
the dev-container setup is:

```bash
docker build --platform linux/amd64 \
  --build-arg USERNAME="$(id -un)" \
  --tag cmsis-6-dev \
  .devcontainer/ubuntu-24.04

docker run --rm --interactive --tty --init --platform linux/amd64 \
  --mount type=bind,source="$PWD",target=/workspaces/CMSIS_6 \
  --mount type=volume,source=cmsis-6-dev-home,target="/home/$(id -un)" \
  --mount type=volume,source=cmsis-6-vcpkg-cache,target=/var/cache/vcpkg \
  --mount type=bind,source="$HOME/.armlm",target="/home/$(id -un)/.armlm" \
  cmsis-6-dev
```

Inside a newly created command-line container, initialize it once, activate the
tools, and enter the repository:

```bash
/home/postCreateCommand.sh
source "$HOME/.vcpkg/vcpkg-init"
pushd /home
vcpkg-shell activate
popd
cd /workspaces/CMSIS_6
```

To inspect the shared cache from the host, run:

```bash
docker volume inspect cmsis-6-vcpkg-cache
```

When a completely clean tool download is required, stop containers using the
volume and remove it with `docker volume rm cmsis-6-vcpkg-cache`. The next
container creation downloads the tools again.

## Matrix selectors

Both `build.py` runners use the same selectors:

| Axis | Option | Common values |
|---|---|---|
| Compiler | `-c`, `--compiler` | `AC6`, `GCC`, `Clang`, `Clang_TI` |
| Core/device | `-d`, `--device` | `CM0`, `CM3`, `CM4`, `CM33S`, `CM55`, `CA53`, `CR52` |
| Optimization | `-o`, `--optimize` | `none`, `balanced`, `size`, `speed` |

Omitting an axis selects all of its available values. Repeat an option to select
multiple values:

```bash
-c GCC -c Clang -d CM3 -d CM4 -o none -o speed
```

Device selectors accept patterns. Quote patterns to prevent shell expansion;
for example, `-d "CM33*"` selects `CM33`, `CM33S`, and `CM33NS`.
Use `./build.py --help` in either suite to list every supported value.

## Core LIT tests

Run commands from `CMSIS/Core/Test`:

```bash
cd CMSIS/Core/Test
```

A quick smoke test using one compiler, core, and optimization level is:

```bash
./build.py -c GCC -d CM3 -o none lit
```

Examples of limited selections:

```bash
# One compiler across all supported cores and optimization levels
./build.py -c GCC lit

# Every Cortex-M33 security variant, using one compiler and optimization level
./build.py -c GCC -d "CM33*" -o none lit

# Two compilers and two optimization levels for one core
./build.py -c GCC -c Clang -d CM4FP -o none -o speed lit

# A representative selection for a broad, shared Core-M change
./build.py -c GCC -c Clang \
  -d CM0 -d CM4FP -d CM33S -d CM55 \
  -o none lit
```

Run one LIT source test directly when diagnosing a focused change:

```bash
lit -D toolchain=GCC -D device=CM3 -D optimize=none -a src/apsr.c
```

The complete matrix for the toolchains installed by the dev container is:

```bash
./build.py --silent -c AC6 -c GCC -c Clang lit
```

The runner writes timestamped `*.xunit` reports in `CMSIS/Core/Test`.

## CoreValidation build and runtime tests

CoreValidation requires the generic Cortex Device Family Pack. Install or
update it once inside the container:

```bash
git clone https://github.com/ARM-software/Cortex_DFP.git "$HOME/Cortex_DFP"
cpackget add "$HOME/Cortex_DFP/ARM.Cortex_DFP.pdsc"
```

For an existing clone, update it before re-registering the PDSC:

```bash
git -C "$HOME/Cortex_DFP" pull --ff-only
cpackget add "$HOME/Cortex_DFP/ARM.Cortex_DFP.pdsc"
```

Run commands from `CMSIS/CoreValidation/Project`:

```bash
cd CMSIS/CoreValidation/Project
```

Build and run a single configuration:

```bash
./build.py -c GCC -d CM3 -o none build run
```

The `CA9QEMU` target runs on QEMU's `vexpress-a9` machine instead of an FVP:

```bash
./build.py -c GCC -d CA9QEMU -o none build run
```

QEMU TCG does not model dirty cache-line data, so this target excludes
`TC_CAL1Cache_InvalidateDCacheAll`; the remaining Cortex-A9 tests run normally.

Examples of limited selections:

```bash
# Build only; do not start an FVP
./build.py -c GCC -d CM3 -o none build

# Run all Cortex-M33 security variants
./build.py -c GCC -d "CM33*" -o none build run

# Test two compilers and two optimization levels on one core
./build.py -c GCC -c Clang -d CM4 -o none -o speed build run

# A representative runtime selection for a broad, shared Core-M change
./build.py -c GCC \
  -d CM0 -d CM4 -d CM33S -d CM55 \
  -o none build run
```

Run the complete Cortex-M matrix supported by the configured dev-container
toolchains with:

```bash
./build.py --verbose \
  -c AC6 -c GCC -c Clang \
  -d "CM*" build run
```

CoreValidation writes build archives and timestamped JUnit reports below
`CMSIS/CoreValidation/Project/build`.

## Choosing a useful subset

Use the smallest selection that covers the changed behavior, then expand if a
failure or the scope of the diff warrants it:

- Start with `GCC`, the directly affected core, and `none` optimization.
- Add `Clang` for compiler abstractions, intrinsics, inline assembly, or shared
  headers.
- Add `AC6` for Arm Compiler-specific branches when the license permits it.
- Add `speed` and `size` for changes that can alter generated instructions,
  inlining, barriers, volatile access, or undefined-behavior exposure.
- Include `S` and `NS` variants for TrustZone, partition, or secure gateway
  changes.
- For a shared Core-M change, sample an early baseline core, an FPU/DSP core, a
  TrustZone core, and a recent M-profile core; the examples above use `CM0`,
  `CM4FP`/`CM4`, `CM33S`, and `CM55`.
- Add an A-profile or R-profile device when the changed files affect that
  profile. Do not infer A/R coverage from a Core-M-only run.
- LIT is normally sufficient for compile-time API and instruction-selection
  changes. Add CoreValidation for runtime semantics, startup and system code,
  exceptions, interrupts, security state, or integration changes.

Compiler and FVP coverage can depend on the Arm license mounted at
`$HOME/.armlm`. Report unavailable licensed features as blocked configurations,
separately from source or test failures. Some combinations are also filtered by
the runners when a toolchain does not support them.

After a run, inspect `git status --short`. CMSIS-Toolbox `--update-rte` may
create generated RTE files on a bind-mounted workspace. Preserve all
pre-existing changes and remove only files created by the current run.
