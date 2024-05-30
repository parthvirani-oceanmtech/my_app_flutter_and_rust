import 'dart:typed_data';

import 'package:my_app/src/rust/api/api.dart';

PhotonFilter toPhotonFilterHelper({
  required String name,
  int value1 = 1,
  int value2 = 1,
  int value3 = 1,
  int value4 = 1,
  double value1Double = 0,
  Uint8List? image2Bytes,
  Rgba? rgba,
}) {
  return PhotonFilter(
    name: name,
    val1: value1,
    val2: value2,
    val3: value3,
    val4: value4,
    val1F: value1Double,
    image2Bytes: image2Bytes ?? Uint8List(0),
    rgba: rgba ?? const Rgba(r: 0, g: 0, b: 0, a: 0),
  );
}
