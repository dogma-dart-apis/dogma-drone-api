// Copyright (c) 2015, the Dogma Project Authors.
// Please see the AUTHORS file for details. All rights reserved.
// Use of this source code is governed by a zlib license that can be found in
// the LICENSE file.

library dogma_drone_api.rest_connection_io;

//---------------------------------------------------------------------
// Imports
//---------------------------------------------------------------------

import 'package:dogma_drone_api/rest_client_io.dart';
import 'package:dogma_drone_api/routes.dart';
import 'package:dogma_rest_connection/rest_connection.dart';

//---------------------------------------------------------------------
// Library contents
//---------------------------------------------------------------------

RestConnection initializeRestConnection(String baseUrl, String accessToken) {
  var client = initializeRestClient(accessToken);
  var connectionRoutes = routes(baseUrl);

  return new RestConnection(client, connectionRoutes);
}
