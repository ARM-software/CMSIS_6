# Copilot Code Review Instructions

## CMSIS Core version consistency

The CMSIS Core version is defined in multiple places that must always be kept in sync:

1. **`ARM.CMSIS.pdsc`** (repo root) — three specific `<component Cclass="CMSIS" Cgroup="CORE">` entries, each identified by its `condition` attribute:
   - `condition="ARMv6_7_8-M Device"` → Cortex-M component (maps to `__CM_` macros)
   - `condition="ARMv7_8-A Device"` → Cortex-A component (maps to `__CA_` macros)
   - `condition="ARMv7-R Device"` → Cortex-R component (maps to `__CR_` macros)

2. **`CMSIS/Core/Include/cmsis_version.h`** — the preprocessor defines, grouped by device profile:
   - `__CM_CMSIS_VERSION_MAIN` / `__CM_CMSIS_VERSION_SUB` (Cortex-M)
   - `__CA_CMSIS_VERSION_MAIN` / `__CA_CMSIS_VERSION_SUB` (Cortex-A)
   - `__CR_CMSIS_VERSION_MAIN` / `__CR_CMSIS_VERSION_SUB` (Cortex-R)

3. **`CMSIS/Documentation/Doxygen/Core/Core.dxy.in`** — `PROJECT_NUMBER` for Cortex-M documentation.
4. **`CMSIS/Documentation/Doxygen/Core_A/Core_A.dxy.in`** — `PROJECT_NUMBER` for Cortex-A documentation.
5. **`CMSIS/Documentation/Doxygen/Core/src/history.md`** — revision table row for Cortex-M version changelog.
6. **`CMSIS/Documentation/Doxygen/Core_A/src/history.md`** — revision table row for Cortex-A version changelog.

**Whenever a pull request modifies any of these files, verify that the version is consistent across the related locations and remind the author to update missing synchronized locations.**

The version check must be done per device profile (A, M, R):

| `ARM.CMSIS.pdsc` component (`condition`) | `cmsis_version.h` macros |
|---|---|
| `Cversion` on `condition="ARMv6_7_8-M Device"` | first component → `__CM_CMSIS_VERSION_MAIN`, second component → `__CM_CMSIS_VERSION_SUB` |
| `Cversion` on `condition="ARMv7_8-A Device"` | first component → `__CA_CMSIS_VERSION_MAIN`, second component → `__CA_CMSIS_VERSION_SUB` |
| `Cversion` on `condition="ARMv7-R Device"` | first component → `__CR_CMSIS_VERSION_MAIN`, second component → `__CR_CMSIS_VERSION_SUB` |

Additional synchronization rules:
- Cortex-M (`ARMv6_7_8-M Device`):
  - `Cversion` in `ARM.CMSIS.pdsc` ↔ `__CM_CMSIS_VERSION_MAIN`/`__CM_CMSIS_VERSION_SUB` ↔ `PROJECT_NUMBER` in `Core.dxy.in` ↔ version row in `Core/src/history.md`.
- Cortex-A (`ARMv7_8-A Device`):
  - `Cversion` in `ARM.CMSIS.pdsc` ↔ `__CA_CMSIS_VERSION_MAIN`/`__CA_CMSIS_VERSION_SUB` ↔ `PROJECT_NUMBER` in `Core_A.dxy.in` ↔ version row in `Core_A/src/history.md`.
- Cortex-R (`ARMv7-R Device`):
  - Check synchronization only between `ARM.CMSIS.pdsc` and `cmsis_version.h` (`__CR_*` macros). No documentation synchronization is required yet.

Only the first two `Cversion` components are checked against `cmsis_version.h`. If `Cversion` includes a third patch/revision component (for example, `6.2.0`), treat it as intentionally not mapped in `cmsis_version.h` unless a corresponding patch/revision macro is added and documented.

For example, if `Cversion="6.2.0"` for the `ARMv6_7_8-M Device` component, then `__CM_CMSIS_VERSION_MAIN` must be `6` and `__CM_CMSIS_VERSION_SUB` must be `2`; the trailing `.0` is not checked by these instructions. Each profile's version must be checked independently.
