// Copyright (c) 2015, the Dogma Project Authors.
// Please see the AUTHORS file for details. All rights reserved.
// Use of this source code is governed by a zlib license that can be found in
// the LICENSE file.

library dogma_drone_api.src.convert.date_time_converter;

//---------------------------------------------------------------------
// Imports
//---------------------------------------------------------------------

import 'package:dogma_data/serialize.dart';

//---------------------------------------------------------------------
// Library contents
//---------------------------------------------------------------------

/// Decodes a DateTime where [value] is the milliseconds since epoch.
@Serialize.decodeThrough
DateTime decodeDateTime(int value)
    => new DateTime.fromMillisecondsSinceEpoch(value);

/// Encodes the DateTime [value] into the milliseconds since epoch.
@Serialize.encodeThrough
int encodeDateTime(DateTime value) => value.millisecondsSinceEpoch;
