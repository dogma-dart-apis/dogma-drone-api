// Copyright (c) 2015, the Dogma Project Authors.
// Please see the AUTHORS file for details. All rights reserved.
// Use of this source code is governed by a zlib license that can be found in
// the LICENSE file.

library dogma_drone_api.src.rest_client.pipeline;

//---------------------------------------------------------------------
// Imports
//---------------------------------------------------------------------

import 'package:dogma_rest_client/rest_client.dart';
import 'package:dogma_rest_client/json_middleware.dart';
import 'package:dogma_rest_client/token_middleware.dart';

//---------------------------------------------------------------------
// Library contents
//---------------------------------------------------------------------

/// Initializes the pipeline of the [client] for use with the Drone API.
///
/// The [accessToken] is used to authenticate on behalf of the user.
void initializePipeline(RestClient client, String accessToken) {
  client.pipeline
      ..addMiddleware(new JsonMiddleware())
      ..addMiddleware(new TokenMiddleware(accessToken));
}
