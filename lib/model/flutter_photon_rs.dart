import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:my_app/vips_rs.dart';
import 'package:my_app/src/rust/api/vips_api.dart';

class LibVips {
  static Future<Uint8List> process({required Uint8List bytes, int quality = 100}) async {
    Stopwatch? stopwatch;

    if (kDebugMode) {
      stopwatch = Stopwatch()..start();
    }

    final data = await compute(
      manipulateImageFun,
      ImageOverlayInput(
        inputImage: bytes,
        overlayImage: bytes,
        overlayHeight: quality,
        overlayWidth: quality,
        x: 0,
        y: 0,
      ),
    );

    if (kDebugMode && stopwatch != null) {
      log("flutter_photon_rs: ${stopwatch.elapsed.inMilliseconds}ms");
    }
    return data;
  }
}

Future<Uint8List> manipulateImageFun(ImageOverlayInput i) async {
  Stopwatch? stopwatch;
  if (kDebugMode) {
    stopwatch = Stopwatch()..start();
  }
  final value = await overlayImageWithWatermark(input: i);
  if (kDebugMode && stopwatch != null) {
    log("flutter_photon_rs 2: ${stopwatch.elapsed.inMilliseconds}ms");
  }
  return value;
}
