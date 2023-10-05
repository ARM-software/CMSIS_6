#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import logging

from datetime import datetime
from enum import Enum
from glob import glob, iglob
from pathlib import Path

from lxml.etree import XMLSyntaxError
from zipfile import ZipFile

from matrix_runner import main, matrix_axis, matrix_action, matrix_command, matrix_filter, \
    ConsoleReport, CropReport, TransformReport, JUnitReport


@matrix_axis("device", "d", "Device(s) to be considered.")
class DeviceAxis(Enum):
    CM0 = ('Cortex-M0', 'CM0')
    CM0plus = ('Cortex-M0plus', 'CM0plus')
    CM3 = ('Cortex-M3', 'CM3')
    CM4 = ('Cortex-M4', 'CM4')
    CM4FP = ('Cortex-M4FP', 'CM4FP')
    CM7 = ('Cortex-M7', 'CM7')
    CM7SP = ('Cortex-M7SP', 'CM7SP')
    CM7DP = ('Cortex-M7DP', 'CM7DP')
    CM23 = ('Cortex-M23', 'CM23')
    CM23S = ('Cortex-M23S', 'CM23S')
    CM23NS = ('Cortex-M23NS', 'CM23NS')
    CM33 = ('Cortex-M33', 'CM33')
    CM33S = ('Cortex-M33S', 'CM33S')
    CM33NS = ('Cortex-M33NS', 'CM33NS')
    CM35P = ('Cortex-M35P', 'CM35P')
    CM35PS = ('Cortex-M35PS', 'CM35PS')
    CM35PNS = ('Cortex-M35PNS', 'CM35PNS')
    CM55S = ('Cortex-M55S', 'CM55S')
    CM55NS = ('Cortex-M55NS', 'CM55NS')
    CM85S = ('Cortex-M85S', 'CM85S')
    CM85NS = ('Cortex-M85NS', 'CM85NS')
    CA5 = ('Cortex-A5', 'CA5')
    CA7 = ('Cortex-A7', 'CA7')
    CA9 = ('Cortex-A9', 'CA9')
#    CA5NEON = ('Cortex-A5neon', 'CA5neon')
#    CA7NEON = ('Cortex-A7neon', 'CA7neon')
#    CA9NEON = ('Cortex-A9neon', 'CA9neon')


@matrix_axis("compiler", "c", "Compiler(s) to be considered.")
class CompilerAxis(Enum):
    AC6 = ('AC6')
    GCC = ('GCC')
    IAR = ('IAR')
    CLANG = ('Clang')

@matrix_axis("optimize", "o", "Optimization level(s) to be considered.")
class OptimizationAxis(Enum):
    NONE = ('none')
    BALANCED = ('balanced')
    SPEED = ('speed')
    SIZE = ('size')


@matrix_action
def lit(config):
    """Run tests for the selected configurations using llvm's lit."""
    yield run_lit(config.compiler[0], config.device[1], config.optimize[0])


@matrix_command()
def run_lit(toolchain, device, optimize):
    return ["lit", "-D", f"toolchain={toolchain}", "-D", f"device={device}", "-D", f"optimize={optimize}", "." ]


@matrix_filter
def filter_clang_v8m(config):
    return config.compiler == CompilerAxis.CLANG and config.device.match('CM[2358][35]*S')


@matrix_filter
def filter_clang_cortex_a(config):
    return config.compiler == CompilerAxis.CLANG and config.device.match('CA*')


if __name__ == "__main__":
    main()
