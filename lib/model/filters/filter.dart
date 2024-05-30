import 'package:my_app/src/rust/api/api.dart';

export './monochrome.dart';
export './preset_filter.dart';
export './tint.dart';
export './channel.dart';
export './multiple.dart';
export './transform.dart';
export './effect.dart';
export './colour_space.dart';
export './convolution.dart';

abstract class Filter {
  String get fullName;
  String get name;

  PhotonFilter toPhotonFilter();
}
