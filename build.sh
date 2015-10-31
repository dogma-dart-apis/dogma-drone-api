#!/bin/sh
set -ex

# Clone dependencies
git clone https://github.com/dogma-dart/dogma-codegen.git ../dogma-codegen
git clone https://github.com/dogma-dart/dogma-json-schema.git ../dogma-json-schema
git clone https://github.com/dogma-dart/dogma-swagger.git ../dogma-swagger

# Get version
dart --version

# Install dependencies
pub install

# Generate library
dart build.dart

# Run the linter
pub global activate linter
pub global run linter .
