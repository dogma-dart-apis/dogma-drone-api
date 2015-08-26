git clone https://github.com/dogma-dart/dogma-codegen.git ../dogma-codegen
git clone https://github.com/dogma-dart/dogma-data.git -b features/simplify-serialization ../dogma-data
git clone https://github.com/dogma-dart/dogma-json-schema.git ../dogma-json-schema
git clone https://github.com/dogma-dart/dogma-swagger.git ../dogma-swagger

pub install
dart build.dart

pub global activate linter
pub global run linter .
