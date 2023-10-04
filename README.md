[![Build Status](https://github.com/ceifa/wasmoon/actions/workflows/publish.yml/badge.svg)](https://github.com/ceifa/wasmoon/actions/workflows/publish.yml)
[![npm](https://img.shields.io/npm/v/wasmoon.svg)](https://npmjs.com/package/wasmoon)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

# PIXLISE-Wasmoon

This is a fork of https://github.com/ceifa/wasmoon used by PIXLISE: https://github.com/pixlise/pixlise-ui

PIXLISE debugging is easier if we have access to a fork we can modify. We are also trying to fix compatibility issues in Angular with ZoneAwarePromises vs the default Promise implementation that wasmoon expects. These changes will be merged back once tested/proven.

We have also allowed callers to specify a stdout/stderr function to capture output from the library.

See original library for documentation
