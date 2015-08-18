git clone https://github.com/dogma-dart/dogma-codegen.git -b features/simplify-serialization ../dogma-codegen
git clone https://github.com/dogma-dart/dogma-data.git ../dogma-data
git clone https://github.com/dogma-dart/dogma-json-schema.git ../dogma-json-schema

pub install
dart build.dart

pub global activate linter
pub global run linter .
