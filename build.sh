echo "Clone dependencies"
git clone https://github.com/dogma-dart/dogma-data.git ../dogma-data
git clone https://github.com/dogma-dart/dogma-codegen.git ../dogma-codegen
git clone https://github.com/dogma-dart/dogma-json-schema.git ../dogma-json-schema

echo "Building library"
pub install
dart build.sh
