import 'dart:async';

import 'package:flutter/services.dart';

class FlutterPluginTest02 {
  static const MethodChannel _channel =
      const MethodChannel('flutter_plugin_test02');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
