// Copyright (c) 2015, the Dogma Project Authors.
// Please see the AUTHORS file for details. All rights reserved.
// Use of this source code is governed by a zlib license that can be found in
// the LICENSE file.

library dogma_drone_api.src.convert.date_time_convert;

//---------------------------------------------------------------------
// Imports
//---------------------------------------------------------------------

import 'package:dogma_convert/serialize.dart';

//---------------------------------------------------------------------
// Library contents
//---------------------------------------------------------------------

/// Decodes a DateTime where [value] is the seconds since epoch.
@Serialize.using
DateTime decodeDateTime(int value)
    => new DateTime.fromMillisecondsSinceEpoch(value * 1000);

/// Encodes the DateTime [value] into the seconds since epoch.
@Serialize.using
int encodeDateTime(DateTime value) => value.millisecondsSinceEpoch ~/ 1000;
