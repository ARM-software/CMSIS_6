# Copilot Code Review Instructions

## CMSIS Core version consistency

The CMSIS Core version is defined in two places that must always be kept in sync:

1. **`ARM.CMSIS.pdsc`** (repo root) — the `Cversion` attribute on each `<component Cclass="CMSIS" Cgroup="CORE" ...>` element.
2. **`CMSIS/Core/Include/cmsis_version.h`** — the preprocessor defines:
   - `__CM_CMSIS_VERSION_MAIN` / `__CM_CMSIS_VERSION_SUB` (Cortex-M)
   - `__CA_CMSIS_VERSION_MAIN` / `__CA_CMSIS_VERSION_SUB` (Cortex-A)
   - `__CR_CMSIS_VERSION_MAIN` / `__CR_CMSIS_VERSION_SUB` (Cortex-R)

**Whenever a pull request modifies either of these files, verify that the version is consistent across both locations and remind the author to update the other location if it has not been updated.**

- If `ARM.CMSIS.pdsc` is changed: check that the `Cversion` values for the CMSIS CORE components match the `_MAIN` and `_SUB` defines in `cmsis_version.h`.
- If `CMSIS/Core/Include/cmsis_version.h` is changed: check that the `_MAIN` and `_SUB` version defines match the `Cversion` attributes in `ARM.CMSIS.pdsc`.
