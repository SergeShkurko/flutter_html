
import 'dart:async';

import 'package:flutter/services.dart';

class FlutterHtml {
  static const MethodChannel _channel = MethodChannel('flutter_html');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
