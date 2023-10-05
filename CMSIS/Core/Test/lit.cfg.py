# -*- Python -*-

import os

import lit.formats
import lit.util

DEVICES = {
    'CM0': {
        'arch': 'thumbv6m',
        'abi': 'eabi',
        'mcpu': 'Cortex-M0',
        'mfpu': 'none',
        'mpu': False,
        'features': ['thumbv6m']
    },
    'CM0plus': {
        'arch': 'thumbv6m',
        'abi': 'eabi',
        'mcpu': 'Cortex-M0plus',
        'mfpu': 'none',
        'mpu': True,
        'features': ['thumbv6m']
    },
    'CM3': {
        'arch': 'thumbv7m',
        'abi': 'eabi',
        'mcpu': 'Cortex-M3',
        'mfpu': 'none',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumb-2', 'sat', 'ldrex']
    },
    'CM4': {
        'arch': 'thumbv7em',
        'abi': 'eabi',
        'mcpu': 'Cortex-M4',
        'mfpu': 'none',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumb-2', 'sat', 'ldrex']
    },
    'CM4FP': {
        'arch': 'thumbv7em',
        'abi': 'eabihf',
        'mcpu': 'Cortex-M4',
        'mfpu': 'fpv4-sp-d16',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumb-2', 'sat', 'ldrex']
    },
    'CM7': {
        'arch': 'thumbv7em',
        'abi': 'eabi',
        'mcpu': 'Cortex-M7',
        'mfpu': 'none',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumb-2', 'sat', 'ldrex']
    },
    'CM7SP': {
        'arch': 'thumbv7em',
        'abi': 'eabi',
        'mcpu': 'Cortex-M7',
        'mfpu': 'fpv4-sp-d16',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumb-2', 'sat', 'ldrex']
    },
    'CM7DP': {
        'arch': 'thumbv7em',
        'abi': 'eabihf',
        'mcpu': 'Cortex-M7',
        'mfpu': 'fpv5-d16',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumb-2', 'sat', 'ldrex']
    },
    'CM23': {
        'arch': 'thumbv8m.base',
        'abi': 'eabi',
        'mcpu': 'Cortex-M23',
        'mfpu': 'none',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumbv8m.base', 'ldrex']
    },
    'CM23S': {
        'arch': 'thumbv8m.base',
        'abi': 'eabi',
        'mcpu': 'Cortex-M23',
        'mfpu': 'none',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumbv8m.base', 'ldrex']
    },
    'CM23NS': {
        'arch': 'thumbv8m.base',
        'abi': 'eabi',
        'mcpu': 'Cortex-M23',
        'mfpu': 'none',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumbv8m.base', 'ldrex']
    },
    'CM33': {
        'arch': 'thumbv8m.main',
        'abi': 'eabihf',
        'mcpu': 'Cortex-M33',
        'mfpu': 'fpv5-d16',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumbv8m.base', 'thumbv8m.main', 'thumb-2', 'sat', 'ldrex']
    },
    'CM33S': {
        'arch': 'thumbv8m.main',
        'abi': 'eabihf',
        'mcpu': 'Cortex-M33',
        'mfpu': 'fpv5-d16',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumbv8m.base', 'thumbv8m.main', 'thumb-2', 'sat', 'ldrex']
    },
    'CM33NS': {
        'arch': 'thumbv8m.main',
        'abi': 'eabihf',
        'mcpu': 'Cortex-M33',
        'mfpu': 'fpv5-d16',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumbv8m.base', 'thumbv8m.main', 'thumb-2', 'sat', 'ldrex']
    },
    'CM35P': {
        'arch': 'thumbv8m.main',
        'abi': 'eabihf',
        'mcpu': 'Cortex-M35P',
        'mfpu': 'fpv5-d16',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumbv8m.base', 'thumbv8m.main', 'thumb-2', 'sat', 'ldrex']
    },
    'CM35PS': {
        'arch': 'thumbv8m.main',
        'abi': 'eabihf',
        'mcpu': 'Cortex-M35P',
        'mfpu': 'fpv5-d16',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumbv8m.base', 'thumbv8m.main', 'thumb-2', 'sat', 'ldrex']
    },
    'CM35PNS': {
        'arch': 'thumbv8m.main',
        'abi': 'eabihf',
        'mcpu': 'Cortex-M35P',
        'mfpu': 'fpv5-d16',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumbv8m.base', 'thumbv8m.main', 'thumb-2', 'sat', 'ldrex']
    },
    'CM55': {
        'arch': 'thumbv8.1m.main',
        'abi': 'eabihf',
        'mcpu': 'Cortex-M55',
        'mfpu': 'fpv5-d16',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumbv8m.base', 'thumbv8m.main', 'thumbv8.1m.main', 'thumb-2', 'sat', 'ldrex']
    },
    'CM55S': {
        'arch': 'thumbv8.1m.main',
        'abi': 'eabihf',
        'mcpu': 'Cortex-M55',
        'mfpu': 'fpv5-d16',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumbv8m.base', 'thumbv8m.main', 'thumbv8.1m.main', 'thumb-2', 'sat', 'ldrex']
    },
    'CM55NS': {
        'arch': 'thumbv8.1m.main',
        'abi': 'eabihf',
        'mcpu': 'Cortex-M55',
        'mfpu': 'fpv5-d16',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumbv8m.base', 'thumbv8m.main', 'thumbv8.1m.main', 'thumb-2', 'sat', 'ldrex']
    },
    'CM85': {
        'arch': 'thumbv8.1m.main',
        'abi': 'eabihf',
        'mcpu': 'Cortex-M85',
        'mfpu': 'fpv5-d16',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumbv8m.base', 'thumbv8m.main', 'thumbv8.1m.main', 'thumb-2', 'sat', 'ldrex']
    },
    'CM85S': {
        'arch': 'thumbv8.1m.main',
        'abi': 'eabihf',
        'mcpu': 'Cortex-M85',
        'mfpu': 'fpv5-d16',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumbv8m.base', 'thumbv8m.main', 'thumbv8.1m.main', 'thumb-2', 'sat', 'ldrex']
    },
    'CM85NS': {
        'arch': 'thumbv8.1m.main',
        'abi': 'eabihf',
        'mcpu': 'Cortex-M85',
        'mfpu': 'fpv5-d16',
        'mpu': True,
        'features': ['thumbv6m', 'thumbv7m', 'thumbv7em', 'thumbv8m.base', 'thumbv8m.main', 'thumbv8.1m.main', 'thumb-2', 'sat', 'ldrex']
    },
    'CA5': {
        'arch': 'armv7a',
        'abi': 'eabihf',
        'mcpu': 'Cortex-A5',
        'mfpu': '',
        'mpu': True,
        'features': ['armv7a', 'thumb-2']
    },
    'CA7': {
        'arch': 'armv7a',
        'abi': 'eabihf',
        'mcpu': 'Cortex-A7',
        'mfpu': '',
        'mpu': True,
        'features': ['armv7a', 'thumb-2']
    },
    'CA9': {
        'arch': 'armv7a',
        'abi': 'eabihf',
        'mcpu': 'Cortex-A9',
        'mfpu': '',
        'mpu': True,
        'features': ['armv7a', 'thumb-2']
    }
}

# Configuration file for the 'lit' test runner.

# name: The name of this test suite.
config.name = "CMSIS-Core"

# testFormat: The test format to use to interpret tests.
#
# For now we require '&&' between commands, until they get globally killed and
# the test runner updated.
config.test_format = lit.formats.ShTest()

# suffixes: A list of file extensions to treat as test files.
config.suffixes = [
    ".c"
]

# test_source_root: The root path where tests are located.
config.test_source_root = os.path.dirname(__file__)


# clang_path = get_toolchain_from_env('CLANG')

toolchain = lit_config.params.get("toolchain", "AC6")
device = lit_config.params.get("device", "ARMCM3")
optimize = lit_config.params.get("optiize", "none")

class Toolchain:
    def __init__(self, toolchain, device, optimize):
        self._toolchain = toolchain
        self.device = device
        self.optimize = optimize

    def get_root_from_env(self):
        keys = sorted((k for k in os.environ.keys() if k.startswith(f'{self._toolchain}_TOOLCHAIN_')), reverse=True)
        return os.environ.get(keys[0])

    def get_root(self):
        return self.get_root_from_env()


class Toolchain_AC6(Toolchain):
    OPTIMIZE = {
        'none': '-O1',
        'balanced': '-O3',
        'speed': '-Os',
        'size': '-Oz'
    }

    def __init__(self, **args):
        super().__init__('AC6', **args)

    def get_cc(self):
        return os.path.join(self.get_root(), 'armclang')

    def get_ccflags(self):
        ccflags = ['--target=arm-arm-none-eabi', f'-mcpu={DEVICES[self.device]["mcpu"]}', self.OPTIMIZE[self.optimize], '-I', '../Include', '-c']
        if device.endswith('S') and not device.endswith('NS'):
            ccflags += ["-mcmse"]
        return ccflags


class Toolchain_GCC(Toolchain):
    OPTIMIZE = {
        'none': '-O1',
        'balanced': '-O3',
        'speed': '-Os',
        'size': '-Oz'
    }

    def __init__(self, **args):
        super().__init__('GCC', **args)

    def get_cc(self):
        return os.path.join(self.get_root(), 'arm-none-eabi-gcc')

    def get_ccflags(self):
        ccflags = [f'-mcpu={DEVICES[self.device]["mcpu"]}', self.OPTIMIZE[self.optimize], '-I', '../Include', '-c']
        if device.endswith('S') and not device.endswith('NS'):
            ccflags += ["-mcmse"]
        return ccflags

class Toolchain_Clang(Toolchain):
    TARGET = {
        'CM0': 'thumbv6m-none-unknown-eabi',
        'CM0plus': 'thumbv6m-none-unknown-eabi',
        'CM3': 'thumbv7m-none-unknown-eabi',
        'CM4': 'thumbv7em-none-unknown-eabi',
        'CM4FP': 'thumbv7em-none-unknown-eabihf',
        'CM7': 'thumbv7em-none-unknown-eabi',
        'CM7SP': 'thumbv7em-none-unknown-eabihf',
        'CM7DP': 'thumbv7em-none-unknown-eabihf',
        'CM23': 'thumbv8m.base-none-unknown-eabi',
        'CM23S': 'thumbv8m.base-none-unknown-eabi',
        'CM23NS': 'thumbv8m.base-none-unknown-eabi',
        'CM33': 'thumbv8m.main-none-unknown-eabihf',
        'CM33S': 'thumbv8m.main-none-unknown-eabihf',
        'CM33NS': 'thumbv8m.main-none-unknown-eabihf',
        'CM35P': 'thumbv8m.main-none-unknown-eabihf',
        'CM35PS': 'thumbv8m.main-none-unknown-eabihf',
        'CM35PNS': 'thumbv8m.main-none-unknown-eabihf',
        'CM55': 'thumbv8.1m.main-none-unknown-eabihf',
        'CM55S': 'thumbv8.1m.main-none-unknown-eabihf',
        'CM55NS': 'thumbv8.1m.main-none-unknown-eabihf',
        'CM85': 'thumbv8.1m.main-none-unknown-eabihf',
        'CM85S': 'thumbv8.1m.main-none-unknown-eabihf',
        'CM85NS': 'thumbv8.1m.main-none-unknown-eabihf'
    }
    OPTIMIZE = {
        'none': '-O1',
        'balanced': '-O3',
        'speed': '-Os',
        'size': '-Oz'
    }
    def __init__(self, **args):
        super().__init__('CLANG', **args)

    def get_cc(self):
        return os.path.join(self.get_root(), 'clang')

    def get_ccflags(self):
        ccflags = [f'--target={self.TARGET[self.device]}', self.OPTIMIZE[self.optimize], f'-mcpu={DEVICES[self.device]["mcpu"]}', '-I', '../Include', '-c']
        if device.endswith('S') and not device.endswith('NS'):
            ccflags += ["-mcmse"]
        
        return ccflags
    
tc = None
if toolchain == 'AC6':
    tc = Toolchain_AC6(device=device, optimize=optimize)
elif toolchain == 'GCC':
    tc = Toolchain_GCC(device=device, optimize=optimize)
elif toolchain == 'Clang':
    tc = Toolchain_Clang(device=device, optimize=optimize)

prefixes = ['CHECK']
if device.endswith('NS'):
    prefixes += ['CHECK-NS']
elif device.endswith('S'):
    prefixes += ['CHECK-S']
if DEVICES[device]['arch'].startswith('thumb'):
    prefixes += ['CHECK-THUMB']
elif DEVICES[device]['arch'].startswith('arm'):
    prefixes += ['CHECK-ARM']

for feature in DEVICES[device]['features']:
    config.available_features.add(feature)

config.substitutions.append(("%ccout%", "-o"))
config.substitutions.append(("%cc%", tc.get_cc()))
config.substitutions.append(("%ccflags%", ' '.join(tc.get_ccflags())))
config.substitutions.append(("%prefixes%", ','.join(prefixes)))