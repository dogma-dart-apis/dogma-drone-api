// Copyright (c) 2015, the Dogma Project Authors.
// Please see the AUTHORS file for details. All rights reserved.
// Use of this source code is governed by a zlib license that can be found in
// the LICENSE file.

library dogma_drone_api.build;

//---------------------------------------------------------------------
// Imports
//---------------------------------------------------------------------

import 'package:dogma_json_schema/build.dart';

//---------------------------------------------------------------------
// Library contents
//---------------------------------------------------------------------

void main(List<String> args) {
  build(args, 'dogma_drone_api', 'lib/models.json', header: _header);
}

/// Header for the generated source files.
const String _header =
'''// Copyright (c) 2015, the Dogma Project Authors.
// Please see the AUTHORS file for details. All rights reserved.
// Use of this source code is governed by a zlib license that can be found in
// the LICENSE file.''';
