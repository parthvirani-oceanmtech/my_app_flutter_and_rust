// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multiple.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Rgb {
  int get r => throw _privateConstructorUsedError;
  int get g => throw _privateConstructorUsedError;
  int get b => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RgbCopyWith<Rgb> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RgbCopyWith<$Res> {
  factory $RgbCopyWith(Rgb value, $Res Function(Rgb) then) =
      _$RgbCopyWithImpl<$Res, Rgb>;
  @useResult
  $Res call({int r, int g, int b});
}

/// @nodoc
class _$RgbCopyWithImpl<$Res, $Val extends Rgb> implements $RgbCopyWith<$Res> {
  _$RgbCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? r = null,
    Object? g = null,
    Object? b = null,
  }) {
    return _then(_value.copyWith(
      r: null == r
          ? _value.r
          : r // ignore: cast_nullable_to_non_nullable
              as int,
      g: null == g
          ? _value.g
          : g // ignore: cast_nullable_to_non_nullable
              as int,
      b: null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RgbImplCopyWith<$Res> implements $RgbCopyWith<$Res> {
  factory _$$RgbImplCopyWith(_$RgbImpl value, $Res Function(_$RgbImpl) then) =
      __$$RgbImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int r, int g, int b});
}

/// @nodoc
class __$$RgbImplCopyWithImpl<$Res> extends _$RgbCopyWithImpl<$Res, _$RgbImpl>
    implements _$$RgbImplCopyWith<$Res> {
  __$$RgbImplCopyWithImpl(_$RgbImpl _value, $Res Function(_$RgbImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? r = null,
    Object? g = null,
    Object? b = null,
  }) {
    return _then(_$RgbImpl(
      r: null == r
          ? _value.r
          : r // ignore: cast_nullable_to_non_nullable
              as int,
      g: null == g
          ? _value.g
          : g // ignore: cast_nullable_to_non_nullable
              as int,
      b: null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RgbImpl extends _Rgb {
  const _$RgbImpl({required this.r, required this.g, required this.b})
      : assert(r <= 255 && r >= 0),
        assert(g <= 255 && g >= 0),
        assert(b <= 255 && b >= 0),
        super._();

  @override
  final int r;
  @override
  final int g;
  @override
  final int b;

  @override
  String toString() {
    return 'Rgb(r: $r, g: $g, b: $b)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RgbImpl &&
            (identical(other.r, r) || other.r == r) &&
            (identical(other.g, g) || other.g == g) &&
            (identical(other.b, b) || other.b == b));
  }

  @override
  int get hashCode => Object.hash(runtimeType, r, g, b);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RgbImplCopyWith<_$RgbImpl> get copyWith =>
      __$$RgbImplCopyWithImpl<_$RgbImpl>(this, _$identity);
}

abstract class _Rgb extends Rgb {
  const factory _Rgb(
      {required final int r,
      required final int g,
      required final int b}) = _$RgbImpl;
  const _Rgb._() : super._();

  @override
  int get r;
  @override
  int get g;
  @override
  int get b;
  @override
  @JsonKey(ignore: true)
  _$$RgbImplCopyWith<_$RgbImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Multiple {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int x, int y, Uint8List bytes) watermarkFromBytes,
    required TResult Function() applyGradient,
    required TResult Function(Uint8List bytes, Rgb rgb) replaceBackground,
    required TResult Function(Uint8List bytes, BlendMode blendMode) blend,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int x, int y, Uint8List bytes)? watermarkFromBytes,
    TResult? Function()? applyGradient,
    TResult? Function(Uint8List bytes, Rgb rgb)? replaceBackground,
    TResult? Function(Uint8List bytes, BlendMode blendMode)? blend,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int x, int y, Uint8List bytes)? watermarkFromBytes,
    TResult Function()? applyGradient,
    TResult Function(Uint8List bytes, Rgb rgb)? replaceBackground,
    TResult Function(Uint8List bytes, BlendMode blendMode)? blend,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MultipleWatermarkFromBytes value)
        watermarkFromBytes,
    required TResult Function(_MultipleApplyGradient value) applyGradient,
    required TResult Function(_MultipleReplaceBackground value)
        replaceBackground,
    required TResult Function(_MultipleBlend value) blend,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MultipleWatermarkFromBytes value)? watermarkFromBytes,
    TResult? Function(_MultipleApplyGradient value)? applyGradient,
    TResult? Function(_MultipleReplaceBackground value)? replaceBackground,
    TResult? Function(_MultipleBlend value)? blend,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MultipleWatermarkFromBytes value)? watermarkFromBytes,
    TResult Function(_MultipleApplyGradient value)? applyGradient,
    TResult Function(_MultipleReplaceBackground value)? replaceBackground,
    TResult Function(_MultipleBlend value)? blend,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultipleCopyWith<$Res> {
  factory $MultipleCopyWith(Multiple value, $Res Function(Multiple) then) =
      _$MultipleCopyWithImpl<$Res, Multiple>;
}

/// @nodoc
class _$MultipleCopyWithImpl<$Res, $Val extends Multiple>
    implements $MultipleCopyWith<$Res> {
  _$MultipleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MultipleWatermarkFromBytesImplCopyWith<$Res> {
  factory _$$MultipleWatermarkFromBytesImplCopyWith(
          _$MultipleWatermarkFromBytesImpl value,
          $Res Function(_$MultipleWatermarkFromBytesImpl) then) =
      __$$MultipleWatermarkFromBytesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int x, int y, Uint8List bytes});
}

/// @nodoc
class __$$MultipleWatermarkFromBytesImplCopyWithImpl<$Res>
    extends _$MultipleCopyWithImpl<$Res, _$MultipleWatermarkFromBytesImpl>
    implements _$$MultipleWatermarkFromBytesImplCopyWith<$Res> {
  __$$MultipleWatermarkFromBytesImplCopyWithImpl(
      _$MultipleWatermarkFromBytesImpl _value,
      $Res Function(_$MultipleWatermarkFromBytesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
    Object? bytes = null,
  }) {
    return _then(_$MultipleWatermarkFromBytesImpl(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as int,
      bytes: null == bytes
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$MultipleWatermarkFromBytesImpl extends _MultipleWatermarkFromBytes {
  const _$MultipleWatermarkFromBytesImpl(
      {required this.x, required this.y, required this.bytes})
      : super._();

  @override
  final int x;
  @override
  final int y;
  @override
  final Uint8List bytes;

  @override
  String toString() {
    return 'Multiple.watermarkFromBytes(x: $x, y: $y, bytes: $bytes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultipleWatermarkFromBytesImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y) &&
            const DeepCollectionEquality().equals(other.bytes, bytes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, x, y, const DeepCollectionEquality().hash(bytes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MultipleWatermarkFromBytesImplCopyWith<_$MultipleWatermarkFromBytesImpl>
      get copyWith => __$$MultipleWatermarkFromBytesImplCopyWithImpl<
          _$MultipleWatermarkFromBytesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int x, int y, Uint8List bytes) watermarkFromBytes,
    required TResult Function() applyGradient,
    required TResult Function(Uint8List bytes, Rgb rgb) replaceBackground,
    required TResult Function(Uint8List bytes, BlendMode blendMode) blend,
  }) {
    return watermarkFromBytes(x, y, bytes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int x, int y, Uint8List bytes)? watermarkFromBytes,
    TResult? Function()? applyGradient,
    TResult? Function(Uint8List bytes, Rgb rgb)? replaceBackground,
    TResult? Function(Uint8List bytes, BlendMode blendMode)? blend,
  }) {
    return watermarkFromBytes?.call(x, y, bytes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int x, int y, Uint8List bytes)? watermarkFromBytes,
    TResult Function()? applyGradient,
    TResult Function(Uint8List bytes, Rgb rgb)? replaceBackground,
    TResult Function(Uint8List bytes, BlendMode blendMode)? blend,
    required TResult orElse(),
  }) {
    if (watermarkFromBytes != null) {
      return watermarkFromBytes(x, y, bytes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MultipleWatermarkFromBytes value)
        watermarkFromBytes,
    required TResult Function(_MultipleApplyGradient value) applyGradient,
    required TResult Function(_MultipleReplaceBackground value)
        replaceBackground,
    required TResult Function(_MultipleBlend value) blend,
  }) {
    return watermarkFromBytes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MultipleWatermarkFromBytes value)? watermarkFromBytes,
    TResult? Function(_MultipleApplyGradient value)? applyGradient,
    TResult? Function(_MultipleReplaceBackground value)? replaceBackground,
    TResult? Function(_MultipleBlend value)? blend,
  }) {
    return watermarkFromBytes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MultipleWatermarkFromBytes value)? watermarkFromBytes,
    TResult Function(_MultipleApplyGradient value)? applyGradient,
    TResult Function(_MultipleReplaceBackground value)? replaceBackground,
    TResult Function(_MultipleBlend value)? blend,
    required TResult orElse(),
  }) {
    if (watermarkFromBytes != null) {
      return watermarkFromBytes(this);
    }
    return orElse();
  }
}

abstract class _MultipleWatermarkFromBytes extends Multiple implements Filter {
  const factory _MultipleWatermarkFromBytes(
      {required final int x,
      required final int y,
      required final Uint8List bytes}) = _$MultipleWatermarkFromBytesImpl;
  const _MultipleWatermarkFromBytes._() : super._();

  int get x;
  int get y;
  Uint8List get bytes;
  @JsonKey(ignore: true)
  _$$MultipleWatermarkFromBytesImplCopyWith<_$MultipleWatermarkFromBytesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MultipleApplyGradientImplCopyWith<$Res> {
  factory _$$MultipleApplyGradientImplCopyWith(
          _$MultipleApplyGradientImpl value,
          $Res Function(_$MultipleApplyGradientImpl) then) =
      __$$MultipleApplyGradientImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MultipleApplyGradientImplCopyWithImpl<$Res>
    extends _$MultipleCopyWithImpl<$Res, _$MultipleApplyGradientImpl>
    implements _$$MultipleApplyGradientImplCopyWith<$Res> {
  __$$MultipleApplyGradientImplCopyWithImpl(_$MultipleApplyGradientImpl _value,
      $Res Function(_$MultipleApplyGradientImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MultipleApplyGradientImpl extends _MultipleApplyGradient {
  const _$MultipleApplyGradientImpl() : super._();

  @override
  String toString() {
    return 'Multiple.applyGradient()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultipleApplyGradientImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int x, int y, Uint8List bytes) watermarkFromBytes,
    required TResult Function() applyGradient,
    required TResult Function(Uint8List bytes, Rgb rgb) replaceBackground,
    required TResult Function(Uint8List bytes, BlendMode blendMode) blend,
  }) {
    return applyGradient();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int x, int y, Uint8List bytes)? watermarkFromBytes,
    TResult? Function()? applyGradient,
    TResult? Function(Uint8List bytes, Rgb rgb)? replaceBackground,
    TResult? Function(Uint8List bytes, BlendMode blendMode)? blend,
  }) {
    return applyGradient?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int x, int y, Uint8List bytes)? watermarkFromBytes,
    TResult Function()? applyGradient,
    TResult Function(Uint8List bytes, Rgb rgb)? replaceBackground,
    TResult Function(Uint8List bytes, BlendMode blendMode)? blend,
    required TResult orElse(),
  }) {
    if (applyGradient != null) {
      return applyGradient();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MultipleWatermarkFromBytes value)
        watermarkFromBytes,
    required TResult Function(_MultipleApplyGradient value) applyGradient,
    required TResult Function(_MultipleReplaceBackground value)
        replaceBackground,
    required TResult Function(_MultipleBlend value) blend,
  }) {
    return applyGradient(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MultipleWatermarkFromBytes value)? watermarkFromBytes,
    TResult? Function(_MultipleApplyGradient value)? applyGradient,
    TResult? Function(_MultipleReplaceBackground value)? replaceBackground,
    TResult? Function(_MultipleBlend value)? blend,
  }) {
    return applyGradient?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MultipleWatermarkFromBytes value)? watermarkFromBytes,
    TResult Function(_MultipleApplyGradient value)? applyGradient,
    TResult Function(_MultipleReplaceBackground value)? replaceBackground,
    TResult Function(_MultipleBlend value)? blend,
    required TResult orElse(),
  }) {
    if (applyGradient != null) {
      return applyGradient(this);
    }
    return orElse();
  }
}

abstract class _MultipleApplyGradient extends Multiple implements Filter {
  const factory _MultipleApplyGradient() = _$MultipleApplyGradientImpl;
  const _MultipleApplyGradient._() : super._();
}

/// @nodoc
abstract class _$$MultipleReplaceBackgroundImplCopyWith<$Res> {
  factory _$$MultipleReplaceBackgroundImplCopyWith(
          _$MultipleReplaceBackgroundImpl value,
          $Res Function(_$MultipleReplaceBackgroundImpl) then) =
      __$$MultipleReplaceBackgroundImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Uint8List bytes, Rgb rgb});

  $RgbCopyWith<$Res> get rgb;
}

/// @nodoc
class __$$MultipleReplaceBackgroundImplCopyWithImpl<$Res>
    extends _$MultipleCopyWithImpl<$Res, _$MultipleReplaceBackgroundImpl>
    implements _$$MultipleReplaceBackgroundImplCopyWith<$Res> {
  __$$MultipleReplaceBackgroundImplCopyWithImpl(
      _$MultipleReplaceBackgroundImpl _value,
      $Res Function(_$MultipleReplaceBackgroundImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytes = null,
    Object? rgb = null,
  }) {
    return _then(_$MultipleReplaceBackgroundImpl(
      bytes: null == bytes
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      rgb: null == rgb
          ? _value.rgb
          : rgb // ignore: cast_nullable_to_non_nullable
              as Rgb,
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

class _$MultipleReplaceBackgroundImpl extends _MultipleReplaceBackground {
  const _$MultipleReplaceBackgroundImpl(
      {required this.bytes, required this.rgb})
      : super._();

  @override
  final Uint8List bytes;
  @override
  final Rgb rgb;

  @override
  String toString() {
    return 'Multiple.replaceBackground(bytes: $bytes, rgb: $rgb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultipleReplaceBackgroundImpl &&
            const DeepCollectionEquality().equals(other.bytes, bytes) &&
            (identical(other.rgb, rgb) || other.rgb == rgb));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(bytes), rgb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MultipleReplaceBackgroundImplCopyWith<_$MultipleReplaceBackgroundImpl>
      get copyWith => __$$MultipleReplaceBackgroundImplCopyWithImpl<
          _$MultipleReplaceBackgroundImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int x, int y, Uint8List bytes) watermarkFromBytes,
    required TResult Function() applyGradient,
    required TResult Function(Uint8List bytes, Rgb rgb) replaceBackground,
    required TResult Function(Uint8List bytes, BlendMode blendMode) blend,
  }) {
    return replaceBackground(bytes, rgb);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int x, int y, Uint8List bytes)? watermarkFromBytes,
    TResult? Function()? applyGradient,
    TResult? Function(Uint8List bytes, Rgb rgb)? replaceBackground,
    TResult? Function(Uint8List bytes, BlendMode blendMode)? blend,
  }) {
    return replaceBackground?.call(bytes, rgb);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int x, int y, Uint8List bytes)? watermarkFromBytes,
    TResult Function()? applyGradient,
    TResult Function(Uint8List bytes, Rgb rgb)? replaceBackground,
    TResult Function(Uint8List bytes, BlendMode blendMode)? blend,
    required TResult orElse(),
  }) {
    if (replaceBackground != null) {
      return replaceBackground(bytes, rgb);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MultipleWatermarkFromBytes value)
        watermarkFromBytes,
    required TResult Function(_MultipleApplyGradient value) applyGradient,
    required TResult Function(_MultipleReplaceBackground value)
        replaceBackground,
    required TResult Function(_MultipleBlend value) blend,
  }) {
    return replaceBackground(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MultipleWatermarkFromBytes value)? watermarkFromBytes,
    TResult? Function(_MultipleApplyGradient value)? applyGradient,
    TResult? Function(_MultipleReplaceBackground value)? replaceBackground,
    TResult? Function(_MultipleBlend value)? blend,
  }) {
    return replaceBackground?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MultipleWatermarkFromBytes value)? watermarkFromBytes,
    TResult Function(_MultipleApplyGradient value)? applyGradient,
    TResult Function(_MultipleReplaceBackground value)? replaceBackground,
    TResult Function(_MultipleBlend value)? blend,
    required TResult orElse(),
  }) {
    if (replaceBackground != null) {
      return replaceBackground(this);
    }
    return orElse();
  }
}

abstract class _MultipleReplaceBackground extends Multiple {
  const factory _MultipleReplaceBackground(
      {required final Uint8List bytes,
      required final Rgb rgb}) = _$MultipleReplaceBackgroundImpl;
  const _MultipleReplaceBackground._() : super._();

  Uint8List get bytes;
  Rgb get rgb;
  @JsonKey(ignore: true)
  _$$MultipleReplaceBackgroundImplCopyWith<_$MultipleReplaceBackgroundImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MultipleBlendImplCopyWith<$Res> {
  factory _$$MultipleBlendImplCopyWith(
          _$MultipleBlendImpl value, $Res Function(_$MultipleBlendImpl) then) =
      __$$MultipleBlendImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Uint8List bytes, BlendMode blendMode});
}

/// @nodoc
class __$$MultipleBlendImplCopyWithImpl<$Res>
    extends _$MultipleCopyWithImpl<$Res, _$MultipleBlendImpl>
    implements _$$MultipleBlendImplCopyWith<$Res> {
  __$$MultipleBlendImplCopyWithImpl(
      _$MultipleBlendImpl _value, $Res Function(_$MultipleBlendImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytes = null,
    Object? blendMode = null,
  }) {
    return _then(_$MultipleBlendImpl(
      bytes: null == bytes
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      blendMode: null == blendMode
          ? _value.blendMode
          : blendMode // ignore: cast_nullable_to_non_nullable
              as BlendMode,
    ));
  }
}

/// @nodoc

class _$MultipleBlendImpl extends _MultipleBlend {
  const _$MultipleBlendImpl({required this.bytes, required this.blendMode})
      : super._();

  @override
  final Uint8List bytes;
  @override
  final BlendMode blendMode;

  @override
  String toString() {
    return 'Multiple.blend(bytes: $bytes, blendMode: $blendMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultipleBlendImpl &&
            const DeepCollectionEquality().equals(other.bytes, bytes) &&
            (identical(other.blendMode, blendMode) ||
                other.blendMode == blendMode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(bytes), blendMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MultipleBlendImplCopyWith<_$MultipleBlendImpl> get copyWith =>
      __$$MultipleBlendImplCopyWithImpl<_$MultipleBlendImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int x, int y, Uint8List bytes) watermarkFromBytes,
    required TResult Function() applyGradient,
    required TResult Function(Uint8List bytes, Rgb rgb) replaceBackground,
    required TResult Function(Uint8List bytes, BlendMode blendMode) blend,
  }) {
    return blend(bytes, blendMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int x, int y, Uint8List bytes)? watermarkFromBytes,
    TResult? Function()? applyGradient,
    TResult? Function(Uint8List bytes, Rgb rgb)? replaceBackground,
    TResult? Function(Uint8List bytes, BlendMode blendMode)? blend,
  }) {
    return blend?.call(bytes, blendMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int x, int y, Uint8List bytes)? watermarkFromBytes,
    TResult Function()? applyGradient,
    TResult Function(Uint8List bytes, Rgb rgb)? replaceBackground,
    TResult Function(Uint8List bytes, BlendMode blendMode)? blend,
    required TResult orElse(),
  }) {
    if (blend != null) {
      return blend(bytes, blendMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MultipleWatermarkFromBytes value)
        watermarkFromBytes,
    required TResult Function(_MultipleApplyGradient value) applyGradient,
    required TResult Function(_MultipleReplaceBackground value)
        replaceBackground,
    required TResult Function(_MultipleBlend value) blend,
  }) {
    return blend(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MultipleWatermarkFromBytes value)? watermarkFromBytes,
    TResult? Function(_MultipleApplyGradient value)? applyGradient,
    TResult? Function(_MultipleReplaceBackground value)? replaceBackground,
    TResult? Function(_MultipleBlend value)? blend,
  }) {
    return blend?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MultipleWatermarkFromBytes value)? watermarkFromBytes,
    TResult Function(_MultipleApplyGradient value)? applyGradient,
    TResult Function(_MultipleReplaceBackground value)? replaceBackground,
    TResult Function(_MultipleBlend value)? blend,
    required TResult orElse(),
  }) {
    if (blend != null) {
      return blend(this);
    }
    return orElse();
  }
}

abstract class _MultipleBlend extends Multiple {
  const factory _MultipleBlend(
      {required final Uint8List bytes,
      required final BlendMode blendMode}) = _$MultipleBlendImpl;
  const _MultipleBlend._() : super._();

  Uint8List get bytes;
  BlendMode get blendMode;
  @JsonKey(ignore: true)
  _$$MultipleBlendImplCopyWith<_$MultipleBlendImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
