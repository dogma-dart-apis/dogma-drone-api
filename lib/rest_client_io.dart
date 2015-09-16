// Copyright (c) 2015, the Dogma Project Authors.
// Please see the AUTHORS file for details. All rights reserved.
// Use of this source code is governed by a zlib license that can be found in
// the LICENSE file.

library dogma_drone_api.rest_client_io;

//---------------------------------------------------------------------
// Imports
//---------------------------------------------------------------------

import 'package:dogma_rest_client/rest_client.dart';
import 'package:dogma_rest_client/rest_client_io.dart';

import 'src/rest_client/pipeline.dart';

//---------------------------------------------------------------------
// Library contents
//---------------------------------------------------------------------

/// Initializes a RestClient for use with dart:io programs.
///
/// The [accessToken] is used to authenticate on behalf of the user.
RestClient initializeRestClient(String accessToken) {
  var client = new RestClientIo();

  initializePipeline(client, accessToken);

  return client;
}
