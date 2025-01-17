import 'dart:async';
import 'dart:io';

import 'package:shelf_hotreload/shelf_hotreload.dart' show withHotreload;

/// Hot reload support for the server returned by the [initializer].
void hotReload(FutureOr<HttpServer> Function() initializer) {
  withHotreload(initializer);
}
