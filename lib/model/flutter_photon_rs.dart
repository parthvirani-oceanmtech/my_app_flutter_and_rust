import 'dart:developer';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:my_app/flutter_photon_rs.dart';
import 'package:my_app/src/rust/api/api.dart';

const base = 'flutter_photon_rs';
final path = Platform.isWindows ? '$base.dll' : 'lib$base.so';

class Photon {
  static Future<Uint8List> process({
    required Uint8List bytes,
    List<Filter> filters = const [],
    OutputFormat outputFormat = OutputFormat.jpeg,
    int quality = 100,
  }) async {
    // assert((thresholdAmount <= 255 && thresholdAmount >= 0) || !threshold, "threshold should be between 0 and 255.");
    assert(
        outputFormat != OutputFormat.jpeg || (quality >= 0 && quality <= 100), "quality should be between 0 and 100");

    log(filters.toString());
    Stopwatch? stopwatch;

    if (kDebugMode) {
      stopwatch = Stopwatch()..start();
    }
    // final data = await manipulateImage(ManipulationInput(
    //   originalBytes: bytes,
    //   filters: filters.map((e) => e.toPhotonFilter()).toList(),
    //   outputFormat: outputFormat,
    //   quality: quality,
    // ));
    final data = await compute(
      manipulateImageFun,
      ManipulationInput(
        originalBytes: bytes,
        filters: filters.map((e) => e.toPhotonFilter()).toList(),
        outputFormat: outputFormat,
        quality: quality,
      ),
    );

    if (kDebugMode && stopwatch != null) {
      log("flutter_photon_rs: ${stopwatch.elapsed.inMilliseconds}ms");
    }
    return data;
  }
}

Future<Uint8List> manipulateImageFun(ManipulationInput i) async {
  Stopwatch? stopwatch;
  if (kDebugMode) {
    stopwatch = Stopwatch()..start();
  }
  final value = await manipulateImage(a: i);
  if (kDebugMode && stopwatch != null) {
    log("flutter_photon_rs 2: ${stopwatch.elapsed.inMilliseconds}ms");
  }
  return value as Uint8List;
}
