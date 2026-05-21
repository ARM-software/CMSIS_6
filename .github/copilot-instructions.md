# Copilot Code Review Instructions

## CMSIS Core version consistency

The CMSIS Core version is defined in two places that must always be kept in sync:

1. **`ARM.CMSIS.pdsc`** (repo root) — three specific `<component Cclass="CMSIS" Cgroup="CORE">` entries, each identified by its `condition` attribute:
   - `condition="ARMv6_7_8-M Device"` → Cortex-M component (maps to `__CM_` macros)
   - `condition="ARMv7_8-A Device"` → Cortex-A component (maps to `__CA_` macros)
   - `condition="ARMv7-R Device"` → Cortex-R component (maps to `__CR_` macros)

2. **`CMSIS/Core/Include/cmsis_version.h`** — the preprocessor defines, grouped by device profile:
   - `__CM_CMSIS_VERSION_MAIN` / `__CM_CMSIS_VERSION_SUB` (Cortex-M)
   - `__CA_CMSIS_VERSION_MAIN` / `__CA_CMSIS_VERSION_SUB` (Cortex-A)
   - `__CR_CMSIS_VERSION_MAIN` / `__CR_CMSIS_VERSION_SUB` (Cortex-R)

**Whenever a pull request modifies either of these files, verify that the version is consistent across both locations and remind the author to update the other location if it has not been updated.**

The version check must be done per device profile (A, M, R):

| `ARM.CMSIS.pdsc` component (`condition`) | `cmsis_version.h` macros |
|---|---|
| `Cversion` on `condition="ARMv6_7_8-M Device"` | first component → `__CM_CMSIS_VERSION_MAIN`, second component → `__CM_CMSIS_VERSION_SUB` |
| `Cversion` on `condition="ARMv7_8-A Device"` | first component → `__CA_CMSIS_VERSION_MAIN`, second component → `__CA_CMSIS_VERSION_SUB` |
| `Cversion` on `condition="ARMv7-R Device"` | first component → `__CR_CMSIS_VERSION_MAIN`, second component → `__CR_CMSIS_VERSION_SUB` |

Only the first two `Cversion` components are checked here. If `Cversion` includes a third patch/revision component (for example, `6.2.0`), treat it as intentionally not mapped in `cmsis_version.h` unless a corresponding patch/revision macro is added and documented.

For example, if `Cversion="6.2.0"` for the `ARMv6_7_8-M Device` component, then `__CM_CMSIS_VERSION_MAIN` must be `6` and `__CM_CMSIS_VERSION_SUB` must be `2`; the trailing `.0` is not checked by these instructions. Each profile's version must be checked independently.
