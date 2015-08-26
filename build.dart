// Copyright (c) 2015, the Dogma Project Authors.
// Please see the AUTHORS file for details. All rights reserved.
// Use of this source code is governed by a zlib license that can be found in
// the LICENSE file.

//---------------------------------------------------------------------
// Imports
//---------------------------------------------------------------------

import 'package:dogma_swagger/build.dart';

//---------------------------------------------------------------------
// Library contents
//---------------------------------------------------------------------

void main(List<String> args) {
  build(args, 'dogma_drone_api', 'lib/swagger.yml', header: _header);
}

/// Header for the generated source files.
const String _header =
'''// Copyright (c) 2015, the Dogma Project Authors.
// Please see the AUTHORS file for details. All rights reserved.
// Use of this source code is governed by a zlib license that can be found in
// the LICENSE file.''';
