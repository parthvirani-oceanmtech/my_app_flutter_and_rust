// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'colour_space.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ColourSpace {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ColourSpaceMode mode, double level) hsl,
    required TResult Function(ColourSpaceMode mode, double level) hsv,
    required TResult Function(ColourSpaceMode mode, double level) lch,
    required TResult Function(Rgb rgb, double opacity) mixWithColour,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ColourSpaceMode mode, double level)? hsl,
    TResult? Function(ColourSpaceMode mode, double level)? hsv,
    TResult? Function(ColourSpaceMode mode, double level)? lch,
    TResult? Function(Rgb rgb, double opacity)? mixWithColour,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ColourSpaceMode mode, double level)? hsl,
    TResult Function(ColourSpaceMode mode, double level)? hsv,
    TResult Function(ColourSpaceMode mode, double level)? lch,
    TResult Function(Rgb rgb, double opacity)? mixWithColour,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ColourHsl value) hsl,
    required TResult Function(_ColourHsv value) hsv,
    required TResult Function(_ColourLch value) lch,
    required TResult Function(_ColourMixWithColour value) mixWithColour,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ColourHsl value)? hsl,
    TResult? Function(_ColourHsv value)? hsv,
    TResult? Function(_ColourLch value)? lch,
    TResult? Function(_ColourMixWithColour value)? mixWithColour,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ColourHsl value)? hsl,
    TResult Function(_ColourHsv value)? hsv,
    TResult Function(_ColourLch value)? lch,
    TResult Function(_ColourMixWithColour value)? mixWithColour,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColourSpaceCopyWith<$Res> {
  factory $ColourSpaceCopyWith(
          ColourSpace value, $Res Function(ColourSpace) then) =
      _$ColourSpaceCopyWithImpl<$Res, ColourSpace>;
}

/// @nodoc
class _$ColourSpaceCopyWithImpl<$Res, $Val extends ColourSpace>
    implements $ColourSpaceCopyWith<$Res> {
  _$ColourSpaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ColourHslImplCopyWith<$Res> {
  factory _$$ColourHslImplCopyWith(
          _$ColourHslImpl value, $Res Function(_$ColourHslImpl) then) =
      __$$ColourHslImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ColourSpaceMode mode, double level});
}

/// @nodoc
class __$$ColourHslImplCopyWithImpl<$Res>
    extends _$ColourSpaceCopyWithImpl<$Res, _$ColourHslImpl>
    implements _$$ColourHslImplCopyWith<$Res> {
  __$$ColourHslImplCopyWithImpl(
      _$ColourHslImpl _value, $Res Function(_$ColourHslImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? level = null,
  }) {
    return _then(_$ColourHslImpl(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ColourSpaceMode,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$ColourHslImpl extends _ColourHsl {
  const _$ColourHslImpl({required this.mode, required this.level})
      : assert(level >= 0 && level <= 1),
        super._();

  @override
  final ColourSpaceMode mode;
  @override
  final double level;

  @override
  String toString() {
    return 'ColourSpace.hsl(mode: $mode, level: $level)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColourHslImpl &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.level, level) || other.level == level));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mode, level);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColourHslImplCopyWith<_$ColourHslImpl> get copyWith =>
      __$$ColourHslImplCopyWithImpl<_$ColourHslImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ColourSpaceMode mode, double level) hsl,
    required TResult Function(ColourSpaceMode mode, double level) hsv,
    required TResult Function(ColourSpaceMode mode, double level) lch,
    required TResult Function(Rgb rgb, double opacity) mixWithColour,
  }) {
    return hsl(mode, level);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ColourSpaceMode mode, double level)? hsl,
    TResult? Function(ColourSpaceMode mode, double level)? hsv,
    TResult? Function(ColourSpaceMode mode, double level)? lch,
    TResult? Function(Rgb rgb, double opacity)? mixWithColour,
  }) {
    return hsl?.call(mode, level);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ColourSpaceMode mode, double level)? hsl,
    TResult Function(ColourSpaceMode mode, double level)? hsv,
    TResult Function(ColourSpaceMode mode, double level)? lch,
    TResult Function(Rgb rgb, double opacity)? mixWithColour,
    required TResult orElse(),
  }) {
    if (hsl != null) {
      return hsl(mode, level);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ColourHsl value) hsl,
    required TResult Function(_ColourHsv value) hsv,
    required TResult Function(_ColourLch value) lch,
    required TResult Function(_ColourMixWithColour value) mixWithColour,
  }) {
    return hsl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ColourHsl value)? hsl,
    TResult? Function(_ColourHsv value)? hsv,
    TResult? Function(_ColourLch value)? lch,
    TResult? Function(_ColourMixWithColour value)? mixWithColour,
  }) {
    return hsl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ColourHsl value)? hsl,
    TResult Function(_ColourHsv value)? hsv,
    TResult Function(_ColourLch value)? lch,
    TResult Function(_ColourMixWithColour value)? mixWithColour,
    required TResult orElse(),
  }) {
    if (hsl != null) {
      return hsl(this);
    }
    return orElse();
  }
}

abstract class _ColourHsl extends ColourSpace implements Filter {
  const factory _ColourHsl(
      {required final ColourSpaceMode mode,
      required final double level}) = _$ColourHslImpl;
  const _ColourHsl._() : super._();

  ColourSpaceMode get mode;
  double get level;
  @JsonKey(ignore: true)
  _$$ColourHslImplCopyWith<_$ColourHslImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ColourHsvImplCopyWith<$Res> {
  factory _$$ColourHsvImplCopyWith(
          _$ColourHsvImpl value, $Res Function(_$ColourHsvImpl) then) =
      __$$ColourHsvImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ColourSpaceMode mode, double level});
}

/// @nodoc
class __$$ColourHsvImplCopyWithImpl<$Res>
    extends _$ColourSpaceCopyWithImpl<$Res, _$ColourHsvImpl>
    implements _$$ColourHsvImplCopyWith<$Res> {
  __$$ColourHsvImplCopyWithImpl(
      _$ColourHsvImpl _value, $Res Function(_$ColourHsvImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? level = null,
  }) {
    return _then(_$ColourHsvImpl(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ColourSpaceMode,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$ColourHsvImpl extends _ColourHsv {
  const _$ColourHsvImpl({required this.mode, required this.level}) : super._();

  @override
  final ColourSpaceMode mode;
  @override
  final double level;

  @override
  String toString() {
    return 'ColourSpace.hsv(mode: $mode, level: $level)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColourHsvImpl &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.level, level) || other.level == level));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mode, level);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColourHsvImplCopyWith<_$ColourHsvImpl> get copyWith =>
      __$$ColourHsvImplCopyWithImpl<_$ColourHsvImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ColourSpaceMode mode, double level) hsl,
    required TResult Function(ColourSpaceMode mode, double level) hsv,
    required TResult Function(ColourSpaceMode mode, double level) lch,
    required TResult Function(Rgb rgb, double opacity) mixWithColour,
  }) {
    return hsv(mode, level);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ColourSpaceMode mode, double level)? hsl,
    TResult? Function(ColourSpaceMode mode, double level)? hsv,
    TResult? Function(ColourSpaceMode mode, double level)? lch,
    TResult? Function(Rgb rgb, double opacity)? mixWithColour,
  }) {
    return hsv?.call(mode, level);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ColourSpaceMode mode, double level)? hsl,
    TResult Function(ColourSpaceMode mode, double level)? hsv,
    TResult Function(ColourSpaceMode mode, double level)? lch,
    TResult Function(Rgb rgb, double opacity)? mixWithColour,
    required TResult orElse(),
  }) {
    if (hsv != null) {
      return hsv(mode, level);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ColourHsl value) hsl,
    required TResult Function(_ColourHsv value) hsv,
    required TResult Function(_ColourLch value) lch,
    required TResult Function(_ColourMixWithColour value) mixWithColour,
  }) {
    return hsv(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ColourHsl value)? hsl,
    TResult? Function(_ColourHsv value)? hsv,
    TResult? Function(_ColourLch value)? lch,
    TResult? Function(_ColourMixWithColour value)? mixWithColour,
  }) {
    return hsv?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ColourHsl value)? hsl,
    TResult Function(_ColourHsv value)? hsv,
    TResult Function(_ColourLch value)? lch,
    TResult Function(_ColourMixWithColour value)? mixWithColour,
    required TResult orElse(),
  }) {
    if (hsv != null) {
      return hsv(this);
    }
    return orElse();
  }
}

abstract class _ColourHsv extends ColourSpace {
  const factory _ColourHsv(
      {required final ColourSpaceMode mode,
      required final double level}) = _$ColourHsvImpl;
  const _ColourHsv._() : super._();

  ColourSpaceMode get mode;
  double get level;
  @JsonKey(ignore: true)
  _$$ColourHsvImplCopyWith<_$ColourHsvImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ColourLchImplCopyWith<$Res> {
  factory _$$ColourLchImplCopyWith(
          _$ColourLchImpl value, $Res Function(_$ColourLchImpl) then) =
      __$$ColourLchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ColourSpaceMode mode, double level});
}

/// @nodoc
class __$$ColourLchImplCopyWithImpl<$Res>
    extends _$ColourSpaceCopyWithImpl<$Res, _$ColourLchImpl>
    implements _$$ColourLchImplCopyWith<$Res> {
  __$$ColourLchImplCopyWithImpl(
      _$ColourLchImpl _value, $Res Function(_$ColourLchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = null,
    Object? level = null,
  }) {
    return _then(_$ColourLchImpl(
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ColourSpaceMode,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$ColourLchImpl extends _ColourLch {
  const _$ColourLchImpl({required this.mode, required this.level}) : super._();

  @override
  final ColourSpaceMode mode;
  @override
  final double level;

  @override
  String toString() {
    return 'ColourSpace.lch(mode: $mode, level: $level)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColourLchImpl &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.level, level) || other.level == level));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mode, level);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColourLchImplCopyWith<_$ColourLchImpl> get copyWith =>
      __$$ColourLchImplCopyWithImpl<_$ColourLchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ColourSpaceMode mode, double level) hsl,
    required TResult Function(ColourSpaceMode mode, double level) hsv,
    required TResult Function(ColourSpaceMode mode, double level) lch,
    required TResult Function(Rgb rgb, double opacity) mixWithColour,
  }) {
    return lch(mode, level);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ColourSpaceMode mode, double level)? hsl,
    TResult? Function(ColourSpaceMode mode, double level)? hsv,
    TResult? Function(ColourSpaceMode mode, double level)? lch,
    TResult? Function(Rgb rgb, double opacity)? mixWithColour,
  }) {
    return lch?.call(mode, level);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ColourSpaceMode mode, double level)? hsl,
    TResult Function(ColourSpaceMode mode, double level)? hsv,
    TResult Function(ColourSpaceMode mode, double level)? lch,
    TResult Function(Rgb rgb, double opacity)? mixWithColour,
    required TResult orElse(),
  }) {
    if (lch != null) {
      return lch(mode, level);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ColourHsl value) hsl,
    required TResult Function(_ColourHsv value) hsv,
    required TResult Function(_ColourLch value) lch,
    required TResult Function(_ColourMixWithColour value) mixWithColour,
  }) {
    return lch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ColourHsl value)? hsl,
    TResult? Function(_ColourHsv value)? hsv,
    TResult? Function(_ColourLch value)? lch,
    TResult? Function(_ColourMixWithColour value)? mixWithColour,
  }) {
    return lch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ColourHsl value)? hsl,
    TResult Function(_ColourHsv value)? hsv,
    TResult Function(_ColourLch value)? lch,
    TResult Function(_ColourMixWithColour value)? mixWithColour,
    required TResult orElse(),
  }) {
    if (lch != null) {
      return lch(this);
    }
    return orElse();
  }
}

abstract class _ColourLch extends ColourSpace {
  const factory _ColourLch(
      {required final ColourSpaceMode mode,
      required final double level}) = _$ColourLchImpl;
  const _ColourLch._() : super._();

  ColourSpaceMode get mode;
  double get level;
  @JsonKey(ignore: true)
  _$$ColourLchImplCopyWith<_$ColourLchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ColourMixWithColourImplCopyWith<$Res> {
  factory _$$ColourMixWithColourImplCopyWith(_$ColourMixWithColourImpl value,
          $Res Function(_$ColourMixWithColourImpl) then) =
      __$$ColourMixWithColourImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Rgb rgb, double opacity});

  $RgbCopyWith<$Res> get rgb;
}

/// @nodoc
class __$$ColourMixWithColourImplCopyWithImpl<$Res>
    extends _$ColourSpaceCopyWithImpl<$Res, _$ColourMixWithColourImpl>
    implements _$$ColourMixWithColourImplCopyWith<$Res> {
  __$$ColourMixWithColourImplCopyWithImpl(_$ColourMixWithColourImpl _value,
      $Res Function(_$ColourMixWithColourImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rgb = null,
    Object? opacity = null,
  }) {
    return _then(_$ColourMixWithColourImpl(
      rgb: null == rgb
          ? _value.rgb
          : rgb // ignore: cast_nullable_to_non_nullable
              as Rgb,
      opacity: null == opacity
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RgbCopyWith<$Res> get rgb {
    return $RgbCopyWith<$Res>(_value.rgb, (value) {
      return _then(_value.copyWith(rgb: value));
    });
  }
}

/// @nodoc

class _$ColourMixWithColourImpl extends _ColourMixWithColour {
  const _$ColourMixWithColourImpl({required this.rgb, required this.opacity})
      : super._();

  @override
  final Rgb rgb;
  @override
  final double opacity;

  @override
  String toString() {
    return 'ColourSpace.mixWithColour(rgb: $rgb, opacity: $opacity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColourMixWithColourImpl &&
            (identical(other.rgb, rgb) || other.rgb == rgb) &&
            (identical(other.opacity, opacity) || other.opacity == opacity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rgb, opacity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColourMixWithColourImplCopyWith<_$ColourMixWithColourImpl> get copyWith =>
      __$$ColourMixWithColourImplCopyWithImpl<_$ColourMixWithColourImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ColourSpaceMode mode, double level) hsl,
    required TResult Function(ColourSpaceMode mode, double level) hsv,
    required TResult Function(ColourSpaceMode mode, double level) lch,
    required TResult Function(Rgb rgb, double opacity) mixWithColour,
  }) {
    return mixWithColour(rgb, opacity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ColourSpaceMode mode, double level)? hsl,
    TResult? Function(ColourSpaceMode mode, double level)? hsv,
    TResult? Function(ColourSpaceMode mode, double level)? lch,
    TResult? Function(Rgb rgb, double opacity)? mixWithColour,
  }) {
    return mixWithColour?.call(rgb, opacity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ColourSpaceMode mode, double level)? hsl,
    TResult Function(ColourSpaceMode mode, double level)? hsv,
    TResult Function(ColourSpaceMode mode, double level)? lch,
    TResult Function(Rgb rgb, double opacity)? mixWithColour,
    required TResult orElse(),
  }) {
    if (mixWithColour != null) {
      return mixWithColour(rgb, opacity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ColourHsl value) hsl,
    required TResult Function(_ColourHsv value) hsv,
    required TResult Function(_ColourLch value) lch,
    required TResult Function(_ColourMixWithColour value) mixWithColour,
  }) {
    return mixWithColour(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ColourHsl value)? hsl,
    TResult? Function(_ColourHsv value)? hsv,
    TResult? Function(_ColourLch value)? lch,
    TResult? Function(_ColourMixWithColour value)? mixWithColour,
  }) {
    return mixWithColour?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ColourHsl value)? hsl,
    TResult Function(_ColourHsv value)? hsv,
    TResult Function(_ColourLch value)? lch,
    TResult Function(_ColourMixWithColour value)? mixWithColour,
    required TResult orElse(),
  }) {
    if (mixWithColour != null) {
      return mixWithColour(this);
    }
    return orElse();
  }
}

abstract class _ColourMixWithColour extends ColourSpace {
  const factory _ColourMixWithColour(
      {required final Rgb rgb,
      required final double opacity}) = _$ColourMixWithColourImpl;
  const _ColourMixWithColour._() : super._();

  Rgb get rgb;
  double get opacity;
  @JsonKey(ignore: true)
  _$$ColourMixWithColourImplCopyWith<_$ColourMixWithColourImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
