git clone https://github.com/dogma-dart/dogma-codegen.git ../dogma-codegen
git clone https://github.com/dogma-dart/dogma-data.git ../dogma-data
git clone https://github.com/dogma-dart/dogma-json-schema.git ../dogma-json-schema
git clone https://github.com/dogma-dart/dogma-swagger.git ../dogma-swagger
git clone https://github.com/dogma-dart/dogma-mapper.git ../dogma-mapper
git clone https://github.com/dogma-dart/dogma-connection.git ../dogma-connection
git clone https://github.com/dogma-dart/dogma-rest-client.git ../dogma-rest-client
git clone https://github.com/dogma-dart/dogma-rest-connection.git ../dogma-rest-connection

dart --version

pub install
dart build.dart

pub global activate linter
pub global run linter .
