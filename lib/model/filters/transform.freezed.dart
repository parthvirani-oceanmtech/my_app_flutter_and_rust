// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transform.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Transform {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int x1, int y1, int x2, int y2) crop,
    required TResult Function() flipH,
    required TResult Function() flipV,
    required TResult Function(int padding, Color color) paddingTop,
    required TResult Function(int padding, Color color) paddingRight,
    required TResult Function(int padding, Color color) paddingLeft,
    required TResult Function(int padding, Color color) paddingBottom,
    required TResult Function(int padding, Color color) paddingUniform,
    required TResult Function(
            int height, int width, SamplingFilter samplingFilter)
        resize,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int x1, int y1, int x2, int y2)? crop,
    TResult? Function()? flipH,
    TResult? Function()? flipV,
    TResult? Function(int padding, Color color)? paddingTop,
    TResult? Function(int padding, Color color)? paddingRight,
    TResult? Function(int padding, Color color)? paddingLeft,
    TResult? Function(int padding, Color color)? paddingBottom,
    TResult? Function(int padding, Color color)? paddingUniform,
    TResult? Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int x1, int y1, int x2, int y2)? crop,
    TResult Function()? flipH,
    TResult Function()? flipV,
    TResult Function(int padding, Color color)? paddingTop,
    TResult Function(int padding, Color color)? paddingRight,
    TResult Function(int padding, Color color)? paddingLeft,
    TResult Function(int padding, Color color)? paddingBottom,
    TResult Function(int padding, Color color)? paddingUniform,
    TResult Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransformCrop value) crop,
    required TResult Function(_TransformFlipH value) flipH,
    required TResult Function(_TransformFlipV value) flipV,
    required TResult Function(_TransformPaddingTop value) paddingTop,
    required TResult Function(_TransformPaddingRight value) paddingRight,
    required TResult Function(_TransformPaddingLeft value) paddingLeft,
    required TResult Function(_TransformPaddingBottom value) paddingBottom,
    required TResult Function(_TransformPaddingUniform value) paddingUniform,
    required TResult Function(_TransformResize value) resize,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransformCrop value)? crop,
    TResult? Function(_TransformFlipH value)? flipH,
    TResult? Function(_TransformFlipV value)? flipV,
    TResult? Function(_TransformPaddingTop value)? paddingTop,
    TResult? Function(_TransformPaddingRight value)? paddingRight,
    TResult? Function(_TransformPaddingLeft value)? paddingLeft,
    TResult? Function(_TransformPaddingBottom value)? paddingBottom,
    TResult? Function(_TransformPaddingUniform value)? paddingUniform,
    TResult? Function(_TransformResize value)? resize,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransformCrop value)? crop,
    TResult Function(_TransformFlipH value)? flipH,
    TResult Function(_TransformFlipV value)? flipV,
    TResult Function(_TransformPaddingTop value)? paddingTop,
    TResult Function(_TransformPaddingRight value)? paddingRight,
    TResult Function(_TransformPaddingLeft value)? paddingLeft,
    TResult Function(_TransformPaddingBottom value)? paddingBottom,
    TResult Function(_TransformPaddingUniform value)? paddingUniform,
    TResult Function(_TransformResize value)? resize,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransformCopyWith<$Res> {
  factory $TransformCopyWith(Transform value, $Res Function(Transform) then) =
      _$TransformCopyWithImpl<$Res, Transform>;
}

/// @nodoc
class _$TransformCopyWithImpl<$Res, $Val extends Transform>
    implements $TransformCopyWith<$Res> {
  _$TransformCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TransformCropImplCopyWith<$Res> {
  factory _$$TransformCropImplCopyWith(
          _$TransformCropImpl value, $Res Function(_$TransformCropImpl) then) =
      __$$TransformCropImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int x1, int y1, int x2, int y2});
}

/// @nodoc
class __$$TransformCropImplCopyWithImpl<$Res>
    extends _$TransformCopyWithImpl<$Res, _$TransformCropImpl>
    implements _$$TransformCropImplCopyWith<$Res> {
  __$$TransformCropImplCopyWithImpl(
      _$TransformCropImpl _value, $Res Function(_$TransformCropImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x1 = null,
    Object? y1 = null,
    Object? x2 = null,
    Object? y2 = null,
  }) {
    return _then(_$TransformCropImpl(
      x1: null == x1
          ? _value.x1
          : x1 // ignore: cast_nullable_to_non_nullable
              as int,
      y1: null == y1
          ? _value.y1
          : y1 // ignore: cast_nullable_to_non_nullable
              as int,
      x2: null == x2
          ? _value.x2
          : x2 // ignore: cast_nullable_to_non_nullable
              as int,
      y2: null == y2
          ? _value.y2
          : y2 // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TransformCropImpl extends _TransformCrop {
  const _$TransformCropImpl(
      {required this.x1, required this.y1, required this.x2, required this.y2})
      : super._();

  @override
  final int x1;
  @override
  final int y1;
  @override
  final int x2;
  @override
  final int y2;

  @override
  String toString() {
    return 'Transform.crop(x1: $x1, y1: $y1, x2: $x2, y2: $y2)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransformCropImpl &&
            (identical(other.x1, x1) || other.x1 == x1) &&
            (identical(other.y1, y1) || other.y1 == y1) &&
            (identical(other.x2, x2) || other.x2 == x2) &&
            (identical(other.y2, y2) || other.y2 == y2));
  }

  @override
  int get hashCode => Object.hash(runtimeType, x1, y1, x2, y2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransformCropImplCopyWith<_$TransformCropImpl> get copyWith =>
      __$$TransformCropImplCopyWithImpl<_$TransformCropImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int x1, int y1, int x2, int y2) crop,
    required TResult Function() flipH,
    required TResult Function() flipV,
    required TResult Function(int padding, Color color) paddingTop,
    required TResult Function(int padding, Color color) paddingRight,
    required TResult Function(int padding, Color color) paddingLeft,
    required TResult Function(int padding, Color color) paddingBottom,
    required TResult Function(int padding, Color color) paddingUniform,
    required TResult Function(
            int height, int width, SamplingFilter samplingFilter)
        resize,
  }) {
    return crop(x1, y1, x2, y2);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int x1, int y1, int x2, int y2)? crop,
    TResult? Function()? flipH,
    TResult? Function()? flipV,
    TResult? Function(int padding, Color color)? paddingTop,
    TResult? Function(int padding, Color color)? paddingRight,
    TResult? Function(int padding, Color color)? paddingLeft,
    TResult? Function(int padding, Color color)? paddingBottom,
    TResult? Function(int padding, Color color)? paddingUniform,
    TResult? Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
  }) {
    return crop?.call(x1, y1, x2, y2);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int x1, int y1, int x2, int y2)? crop,
    TResult Function()? flipH,
    TResult Function()? flipV,
    TResult Function(int padding, Color color)? paddingTop,
    TResult Function(int padding, Color color)? paddingRight,
    TResult Function(int padding, Color color)? paddingLeft,
    TResult Function(int padding, Color color)? paddingBottom,
    TResult Function(int padding, Color color)? paddingUniform,
    TResult Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
    required TResult orElse(),
  }) {
    if (crop != null) {
      return crop(x1, y1, x2, y2);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransformCrop value) crop,
    required TResult Function(_TransformFlipH value) flipH,
    required TResult Function(_TransformFlipV value) flipV,
    required TResult Function(_TransformPaddingTop value) paddingTop,
    required TResult Function(_TransformPaddingRight value) paddingRight,
    required TResult Function(_TransformPaddingLeft value) paddingLeft,
    required TResult Function(_TransformPaddingBottom value) paddingBottom,
    required TResult Function(_TransformPaddingUniform value) paddingUniform,
    required TResult Function(_TransformResize value) resize,
  }) {
    return crop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransformCrop value)? crop,
    TResult? Function(_TransformFlipH value)? flipH,
    TResult? Function(_TransformFlipV value)? flipV,
    TResult? Function(_TransformPaddingTop value)? paddingTop,
    TResult? Function(_TransformPaddingRight value)? paddingRight,
    TResult? Function(_TransformPaddingLeft value)? paddingLeft,
    TResult? Function(_TransformPaddingBottom value)? paddingBottom,
    TResult? Function(_TransformPaddingUniform value)? paddingUniform,
    TResult? Function(_TransformResize value)? resize,
  }) {
    return crop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransformCrop value)? crop,
    TResult Function(_TransformFlipH value)? flipH,
    TResult Function(_TransformFlipV value)? flipV,
    TResult Function(_TransformPaddingTop value)? paddingTop,
    TResult Function(_TransformPaddingRight value)? paddingRight,
    TResult Function(_TransformPaddingLeft value)? paddingLeft,
    TResult Function(_TransformPaddingBottom value)? paddingBottom,
    TResult Function(_TransformPaddingUniform value)? paddingUniform,
    TResult Function(_TransformResize value)? resize,
    required TResult orElse(),
  }) {
    if (crop != null) {
      return crop(this);
    }
    return orElse();
  }
}

abstract class _TransformCrop extends Transform implements Filter {
  const factory _TransformCrop(
      {required final int x1,
      required final int y1,
      required final int x2,
      required final int y2}) = _$TransformCropImpl;
  const _TransformCrop._() : super._();

  int get x1;
  int get y1;
  int get x2;
  int get y2;
  @JsonKey(ignore: true)
  _$$TransformCropImplCopyWith<_$TransformCropImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransformFlipHImplCopyWith<$Res> {
  factory _$$TransformFlipHImplCopyWith(_$TransformFlipHImpl value,
          $Res Function(_$TransformFlipHImpl) then) =
      __$$TransformFlipHImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransformFlipHImplCopyWithImpl<$Res>
    extends _$TransformCopyWithImpl<$Res, _$TransformFlipHImpl>
    implements _$$TransformFlipHImplCopyWith<$Res> {
  __$$TransformFlipHImplCopyWithImpl(
      _$TransformFlipHImpl _value, $Res Function(_$TransformFlipHImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TransformFlipHImpl extends _TransformFlipH {
  const _$TransformFlipHImpl() : super._();

  @override
  String toString() {
    return 'Transform.flipH()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TransformFlipHImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int x1, int y1, int x2, int y2) crop,
    required TResult Function() flipH,
    required TResult Function() flipV,
    required TResult Function(int padding, Color color) paddingTop,
    required TResult Function(int padding, Color color) paddingRight,
    required TResult Function(int padding, Color color) paddingLeft,
    required TResult Function(int padding, Color color) paddingBottom,
    required TResult Function(int padding, Color color) paddingUniform,
    required TResult Function(
            int height, int width, SamplingFilter samplingFilter)
        resize,
  }) {
    return flipH();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int x1, int y1, int x2, int y2)? crop,
    TResult? Function()? flipH,
    TResult? Function()? flipV,
    TResult? Function(int padding, Color color)? paddingTop,
    TResult? Function(int padding, Color color)? paddingRight,
    TResult? Function(int padding, Color color)? paddingLeft,
    TResult? Function(int padding, Color color)? paddingBottom,
    TResult? Function(int padding, Color color)? paddingUniform,
    TResult? Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
  }) {
    return flipH?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int x1, int y1, int x2, int y2)? crop,
    TResult Function()? flipH,
    TResult Function()? flipV,
    TResult Function(int padding, Color color)? paddingTop,
    TResult Function(int padding, Color color)? paddingRight,
    TResult Function(int padding, Color color)? paddingLeft,
    TResult Function(int padding, Color color)? paddingBottom,
    TResult Function(int padding, Color color)? paddingUniform,
    TResult Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
    required TResult orElse(),
  }) {
    if (flipH != null) {
      return flipH();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransformCrop value) crop,
    required TResult Function(_TransformFlipH value) flipH,
    required TResult Function(_TransformFlipV value) flipV,
    required TResult Function(_TransformPaddingTop value) paddingTop,
    required TResult Function(_TransformPaddingRight value) paddingRight,
    required TResult Function(_TransformPaddingLeft value) paddingLeft,
    required TResult Function(_TransformPaddingBottom value) paddingBottom,
    required TResult Function(_TransformPaddingUniform value) paddingUniform,
    required TResult Function(_TransformResize value) resize,
  }) {
    return flipH(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransformCrop value)? crop,
    TResult? Function(_TransformFlipH value)? flipH,
    TResult? Function(_TransformFlipV value)? flipV,
    TResult? Function(_TransformPaddingTop value)? paddingTop,
    TResult? Function(_TransformPaddingRight value)? paddingRight,
    TResult? Function(_TransformPaddingLeft value)? paddingLeft,
    TResult? Function(_TransformPaddingBottom value)? paddingBottom,
    TResult? Function(_TransformPaddingUniform value)? paddingUniform,
    TResult? Function(_TransformResize value)? resize,
  }) {
    return flipH?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransformCrop value)? crop,
    TResult Function(_TransformFlipH value)? flipH,
    TResult Function(_TransformFlipV value)? flipV,
    TResult Function(_TransformPaddingTop value)? paddingTop,
    TResult Function(_TransformPaddingRight value)? paddingRight,
    TResult Function(_TransformPaddingLeft value)? paddingLeft,
    TResult Function(_TransformPaddingBottom value)? paddingBottom,
    TResult Function(_TransformPaddingUniform value)? paddingUniform,
    TResult Function(_TransformResize value)? resize,
    required TResult orElse(),
  }) {
    if (flipH != null) {
      return flipH(this);
    }
    return orElse();
  }
}

abstract class _TransformFlipH extends Transform {
  const factory _TransformFlipH() = _$TransformFlipHImpl;
  const _TransformFlipH._() : super._();
}

/// @nodoc
abstract class _$$TransformFlipVImplCopyWith<$Res> {
  factory _$$TransformFlipVImplCopyWith(_$TransformFlipVImpl value,
          $Res Function(_$TransformFlipVImpl) then) =
      __$$TransformFlipVImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransformFlipVImplCopyWithImpl<$Res>
    extends _$TransformCopyWithImpl<$Res, _$TransformFlipVImpl>
    implements _$$TransformFlipVImplCopyWith<$Res> {
  __$$TransformFlipVImplCopyWithImpl(
      _$TransformFlipVImpl _value, $Res Function(_$TransformFlipVImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TransformFlipVImpl extends _TransformFlipV {
  const _$TransformFlipVImpl() : super._();

  @override
  String toString() {
    return 'Transform.flipV()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TransformFlipVImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int x1, int y1, int x2, int y2) crop,
    required TResult Function() flipH,
    required TResult Function() flipV,
    required TResult Function(int padding, Color color) paddingTop,
    required TResult Function(int padding, Color color) paddingRight,
    required TResult Function(int padding, Color color) paddingLeft,
    required TResult Function(int padding, Color color) paddingBottom,
    required TResult Function(int padding, Color color) paddingUniform,
    required TResult Function(
            int height, int width, SamplingFilter samplingFilter)
        resize,
  }) {
    return flipV();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int x1, int y1, int x2, int y2)? crop,
    TResult? Function()? flipH,
    TResult? Function()? flipV,
    TResult? Function(int padding, Color color)? paddingTop,
    TResult? Function(int padding, Color color)? paddingRight,
    TResult? Function(int padding, Color color)? paddingLeft,
    TResult? Function(int padding, Color color)? paddingBottom,
    TResult? Function(int padding, Color color)? paddingUniform,
    TResult? Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
  }) {
    return flipV?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int x1, int y1, int x2, int y2)? crop,
    TResult Function()? flipH,
    TResult Function()? flipV,
    TResult Function(int padding, Color color)? paddingTop,
    TResult Function(int padding, Color color)? paddingRight,
    TResult Function(int padding, Color color)? paddingLeft,
    TResult Function(int padding, Color color)? paddingBottom,
    TResult Function(int padding, Color color)? paddingUniform,
    TResult Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
    required TResult orElse(),
  }) {
    if (flipV != null) {
      return flipV();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransformCrop value) crop,
    required TResult Function(_TransformFlipH value) flipH,
    required TResult Function(_TransformFlipV value) flipV,
    required TResult Function(_TransformPaddingTop value) paddingTop,
    required TResult Function(_TransformPaddingRight value) paddingRight,
    required TResult Function(_TransformPaddingLeft value) paddingLeft,
    required TResult Function(_TransformPaddingBottom value) paddingBottom,
    required TResult Function(_TransformPaddingUniform value) paddingUniform,
    required TResult Function(_TransformResize value) resize,
  }) {
    return flipV(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransformCrop value)? crop,
    TResult? Function(_TransformFlipH value)? flipH,
    TResult? Function(_TransformFlipV value)? flipV,
    TResult? Function(_TransformPaddingTop value)? paddingTop,
    TResult? Function(_TransformPaddingRight value)? paddingRight,
    TResult? Function(_TransformPaddingLeft value)? paddingLeft,
    TResult? Function(_TransformPaddingBottom value)? paddingBottom,
    TResult? Function(_TransformPaddingUniform value)? paddingUniform,
    TResult? Function(_TransformResize value)? resize,
  }) {
    return flipV?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransformCrop value)? crop,
    TResult Function(_TransformFlipH value)? flipH,
    TResult Function(_TransformFlipV value)? flipV,
    TResult Function(_TransformPaddingTop value)? paddingTop,
    TResult Function(_TransformPaddingRight value)? paddingRight,
    TResult Function(_TransformPaddingLeft value)? paddingLeft,
    TResult Function(_TransformPaddingBottom value)? paddingBottom,
    TResult Function(_TransformPaddingUniform value)? paddingUniform,
    TResult Function(_TransformResize value)? resize,
    required TResult orElse(),
  }) {
    if (flipV != null) {
      return flipV(this);
    }
    return orElse();
  }
}

abstract class _TransformFlipV extends Transform {
  const factory _TransformFlipV() = _$TransformFlipVImpl;
  const _TransformFlipV._() : super._();
}

/// @nodoc
abstract class _$$TransformPaddingTopImplCopyWith<$Res> {
  factory _$$TransformPaddingTopImplCopyWith(_$TransformPaddingTopImpl value,
          $Res Function(_$TransformPaddingTopImpl) then) =
      __$$TransformPaddingTopImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int padding, Color color});
}

/// @nodoc
class __$$TransformPaddingTopImplCopyWithImpl<$Res>
    extends _$TransformCopyWithImpl<$Res, _$TransformPaddingTopImpl>
    implements _$$TransformPaddingTopImplCopyWith<$Res> {
  __$$TransformPaddingTopImplCopyWithImpl(_$TransformPaddingTopImpl _value,
      $Res Function(_$TransformPaddingTopImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? padding = null,
    Object? color = null,
  }) {
    return _then(_$TransformPaddingTopImpl(
      padding: null == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$TransformPaddingTopImpl extends _TransformPaddingTop {
  const _$TransformPaddingTopImpl({required this.padding, required this.color})
      : super._();

  @override
  final int padding;
  @override
  final Color color;

  @override
  String toString() {
    return 'Transform.paddingTop(padding: $padding, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransformPaddingTopImpl &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, padding, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransformPaddingTopImplCopyWith<_$TransformPaddingTopImpl> get copyWith =>
      __$$TransformPaddingTopImplCopyWithImpl<_$TransformPaddingTopImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int x1, int y1, int x2, int y2) crop,
    required TResult Function() flipH,
    required TResult Function() flipV,
    required TResult Function(int padding, Color color) paddingTop,
    required TResult Function(int padding, Color color) paddingRight,
    required TResult Function(int padding, Color color) paddingLeft,
    required TResult Function(int padding, Color color) paddingBottom,
    required TResult Function(int padding, Color color) paddingUniform,
    required TResult Function(
            int height, int width, SamplingFilter samplingFilter)
        resize,
  }) {
    return paddingTop(padding, color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int x1, int y1, int x2, int y2)? crop,
    TResult? Function()? flipH,
    TResult? Function()? flipV,
    TResult? Function(int padding, Color color)? paddingTop,
    TResult? Function(int padding, Color color)? paddingRight,
    TResult? Function(int padding, Color color)? paddingLeft,
    TResult? Function(int padding, Color color)? paddingBottom,
    TResult? Function(int padding, Color color)? paddingUniform,
    TResult? Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
  }) {
    return paddingTop?.call(padding, color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int x1, int y1, int x2, int y2)? crop,
    TResult Function()? flipH,
    TResult Function()? flipV,
    TResult Function(int padding, Color color)? paddingTop,
    TResult Function(int padding, Color color)? paddingRight,
    TResult Function(int padding, Color color)? paddingLeft,
    TResult Function(int padding, Color color)? paddingBottom,
    TResult Function(int padding, Color color)? paddingUniform,
    TResult Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
    required TResult orElse(),
  }) {
    if (paddingTop != null) {
      return paddingTop(padding, color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransformCrop value) crop,
    required TResult Function(_TransformFlipH value) flipH,
    required TResult Function(_TransformFlipV value) flipV,
    required TResult Function(_TransformPaddingTop value) paddingTop,
    required TResult Function(_TransformPaddingRight value) paddingRight,
    required TResult Function(_TransformPaddingLeft value) paddingLeft,
    required TResult Function(_TransformPaddingBottom value) paddingBottom,
    required TResult Function(_TransformPaddingUniform value) paddingUniform,
    required TResult Function(_TransformResize value) resize,
  }) {
    return paddingTop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransformCrop value)? crop,
    TResult? Function(_TransformFlipH value)? flipH,
    TResult? Function(_TransformFlipV value)? flipV,
    TResult? Function(_TransformPaddingTop value)? paddingTop,
    TResult? Function(_TransformPaddingRight value)? paddingRight,
    TResult? Function(_TransformPaddingLeft value)? paddingLeft,
    TResult? Function(_TransformPaddingBottom value)? paddingBottom,
    TResult? Function(_TransformPaddingUniform value)? paddingUniform,
    TResult? Function(_TransformResize value)? resize,
  }) {
    return paddingTop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransformCrop value)? crop,
    TResult Function(_TransformFlipH value)? flipH,
    TResult Function(_TransformFlipV value)? flipV,
    TResult Function(_TransformPaddingTop value)? paddingTop,
    TResult Function(_TransformPaddingRight value)? paddingRight,
    TResult Function(_TransformPaddingLeft value)? paddingLeft,
    TResult Function(_TransformPaddingBottom value)? paddingBottom,
    TResult Function(_TransformPaddingUniform value)? paddingUniform,
    TResult Function(_TransformResize value)? resize,
    required TResult orElse(),
  }) {
    if (paddingTop != null) {
      return paddingTop(this);
    }
    return orElse();
  }
}

abstract class _TransformPaddingTop extends Transform {
  const factory _TransformPaddingTop(
      {required final int padding,
      required final Color color}) = _$TransformPaddingTopImpl;
  const _TransformPaddingTop._() : super._();

  int get padding;
  Color get color;
  @JsonKey(ignore: true)
  _$$TransformPaddingTopImplCopyWith<_$TransformPaddingTopImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransformPaddingRightImplCopyWith<$Res> {
  factory _$$TransformPaddingRightImplCopyWith(
          _$TransformPaddingRightImpl value,
          $Res Function(_$TransformPaddingRightImpl) then) =
      __$$TransformPaddingRightImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int padding, Color color});
}

/// @nodoc
class __$$TransformPaddingRightImplCopyWithImpl<$Res>
    extends _$TransformCopyWithImpl<$Res, _$TransformPaddingRightImpl>
    implements _$$TransformPaddingRightImplCopyWith<$Res> {
  __$$TransformPaddingRightImplCopyWithImpl(_$TransformPaddingRightImpl _value,
      $Res Function(_$TransformPaddingRightImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? padding = null,
    Object? color = null,
  }) {
    return _then(_$TransformPaddingRightImpl(
      padding: null == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$TransformPaddingRightImpl extends _TransformPaddingRight {
  const _$TransformPaddingRightImpl(
      {required this.padding, required this.color})
      : super._();

  @override
  final int padding;
  @override
  final Color color;

  @override
  String toString() {
    return 'Transform.paddingRight(padding: $padding, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransformPaddingRightImpl &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, padding, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransformPaddingRightImplCopyWith<_$TransformPaddingRightImpl>
      get copyWith => __$$TransformPaddingRightImplCopyWithImpl<
          _$TransformPaddingRightImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int x1, int y1, int x2, int y2) crop,
    required TResult Function() flipH,
    required TResult Function() flipV,
    required TResult Function(int padding, Color color) paddingTop,
    required TResult Function(int padding, Color color) paddingRight,
    required TResult Function(int padding, Color color) paddingLeft,
    required TResult Function(int padding, Color color) paddingBottom,
    required TResult Function(int padding, Color color) paddingUniform,
    required TResult Function(
            int height, int width, SamplingFilter samplingFilter)
        resize,
  }) {
    return paddingRight(padding, color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int x1, int y1, int x2, int y2)? crop,
    TResult? Function()? flipH,
    TResult? Function()? flipV,
    TResult? Function(int padding, Color color)? paddingTop,
    TResult? Function(int padding, Color color)? paddingRight,
    TResult? Function(int padding, Color color)? paddingLeft,
    TResult? Function(int padding, Color color)? paddingBottom,
    TResult? Function(int padding, Color color)? paddingUniform,
    TResult? Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
  }) {
    return paddingRight?.call(padding, color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int x1, int y1, int x2, int y2)? crop,
    TResult Function()? flipH,
    TResult Function()? flipV,
    TResult Function(int padding, Color color)? paddingTop,
    TResult Function(int padding, Color color)? paddingRight,
    TResult Function(int padding, Color color)? paddingLeft,
    TResult Function(int padding, Color color)? paddingBottom,
    TResult Function(int padding, Color color)? paddingUniform,
    TResult Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
    required TResult orElse(),
  }) {
    if (paddingRight != null) {
      return paddingRight(padding, color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransformCrop value) crop,
    required TResult Function(_TransformFlipH value) flipH,
    required TResult Function(_TransformFlipV value) flipV,
    required TResult Function(_TransformPaddingTop value) paddingTop,
    required TResult Function(_TransformPaddingRight value) paddingRight,
    required TResult Function(_TransformPaddingLeft value) paddingLeft,
    required TResult Function(_TransformPaddingBottom value) paddingBottom,
    required TResult Function(_TransformPaddingUniform value) paddingUniform,
    required TResult Function(_TransformResize value) resize,
  }) {
    return paddingRight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransformCrop value)? crop,
    TResult? Function(_TransformFlipH value)? flipH,
    TResult? Function(_TransformFlipV value)? flipV,
    TResult? Function(_TransformPaddingTop value)? paddingTop,
    TResult? Function(_TransformPaddingRight value)? paddingRight,
    TResult? Function(_TransformPaddingLeft value)? paddingLeft,
    TResult? Function(_TransformPaddingBottom value)? paddingBottom,
    TResult? Function(_TransformPaddingUniform value)? paddingUniform,
    TResult? Function(_TransformResize value)? resize,
  }) {
    return paddingRight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransformCrop value)? crop,
    TResult Function(_TransformFlipH value)? flipH,
    TResult Function(_TransformFlipV value)? flipV,
    TResult Function(_TransformPaddingTop value)? paddingTop,
    TResult Function(_TransformPaddingRight value)? paddingRight,
    TResult Function(_TransformPaddingLeft value)? paddingLeft,
    TResult Function(_TransformPaddingBottom value)? paddingBottom,
    TResult Function(_TransformPaddingUniform value)? paddingUniform,
    TResult Function(_TransformResize value)? resize,
    required TResult orElse(),
  }) {
    if (paddingRight != null) {
      return paddingRight(this);
    }
    return orElse();
  }
}

abstract class _TransformPaddingRight extends Transform {
  const factory _TransformPaddingRight(
      {required final int padding,
      required final Color color}) = _$TransformPaddingRightImpl;
  const _TransformPaddingRight._() : super._();

  int get padding;
  Color get color;
  @JsonKey(ignore: true)
  _$$TransformPaddingRightImplCopyWith<_$TransformPaddingRightImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransformPaddingLeftImplCopyWith<$Res> {
  factory _$$TransformPaddingLeftImplCopyWith(_$TransformPaddingLeftImpl value,
          $Res Function(_$TransformPaddingLeftImpl) then) =
      __$$TransformPaddingLeftImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int padding, Color color});
}

/// @nodoc
class __$$TransformPaddingLeftImplCopyWithImpl<$Res>
    extends _$TransformCopyWithImpl<$Res, _$TransformPaddingLeftImpl>
    implements _$$TransformPaddingLeftImplCopyWith<$Res> {
  __$$TransformPaddingLeftImplCopyWithImpl(_$TransformPaddingLeftImpl _value,
      $Res Function(_$TransformPaddingLeftImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? padding = null,
    Object? color = null,
  }) {
    return _then(_$TransformPaddingLeftImpl(
      padding: null == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$TransformPaddingLeftImpl extends _TransformPaddingLeft {
  const _$TransformPaddingLeftImpl({required this.padding, required this.color})
      : super._();

  @override
  final int padding;
  @override
  final Color color;

  @override
  String toString() {
    return 'Transform.paddingLeft(padding: $padding, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransformPaddingLeftImpl &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, padding, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransformPaddingLeftImplCopyWith<_$TransformPaddingLeftImpl>
      get copyWith =>
          __$$TransformPaddingLeftImplCopyWithImpl<_$TransformPaddingLeftImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int x1, int y1, int x2, int y2) crop,
    required TResult Function() flipH,
    required TResult Function() flipV,
    required TResult Function(int padding, Color color) paddingTop,
    required TResult Function(int padding, Color color) paddingRight,
    required TResult Function(int padding, Color color) paddingLeft,
    required TResult Function(int padding, Color color) paddingBottom,
    required TResult Function(int padding, Color color) paddingUniform,
    required TResult Function(
            int height, int width, SamplingFilter samplingFilter)
        resize,
  }) {
    return paddingLeft(padding, color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int x1, int y1, int x2, int y2)? crop,
    TResult? Function()? flipH,
    TResult? Function()? flipV,
    TResult? Function(int padding, Color color)? paddingTop,
    TResult? Function(int padding, Color color)? paddingRight,
    TResult? Function(int padding, Color color)? paddingLeft,
    TResult? Function(int padding, Color color)? paddingBottom,
    TResult? Function(int padding, Color color)? paddingUniform,
    TResult? Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
  }) {
    return paddingLeft?.call(padding, color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int x1, int y1, int x2, int y2)? crop,
    TResult Function()? flipH,
    TResult Function()? flipV,
    TResult Function(int padding, Color color)? paddingTop,
    TResult Function(int padding, Color color)? paddingRight,
    TResult Function(int padding, Color color)? paddingLeft,
    TResult Function(int padding, Color color)? paddingBottom,
    TResult Function(int padding, Color color)? paddingUniform,
    TResult Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
    required TResult orElse(),
  }) {
    if (paddingLeft != null) {
      return paddingLeft(padding, color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransformCrop value) crop,
    required TResult Function(_TransformFlipH value) flipH,
    required TResult Function(_TransformFlipV value) flipV,
    required TResult Function(_TransformPaddingTop value) paddingTop,
    required TResult Function(_TransformPaddingRight value) paddingRight,
    required TResult Function(_TransformPaddingLeft value) paddingLeft,
    required TResult Function(_TransformPaddingBottom value) paddingBottom,
    required TResult Function(_TransformPaddingUniform value) paddingUniform,
    required TResult Function(_TransformResize value) resize,
  }) {
    return paddingLeft(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransformCrop value)? crop,
    TResult? Function(_TransformFlipH value)? flipH,
    TResult? Function(_TransformFlipV value)? flipV,
    TResult? Function(_TransformPaddingTop value)? paddingTop,
    TResult? Function(_TransformPaddingRight value)? paddingRight,
    TResult? Function(_TransformPaddingLeft value)? paddingLeft,
    TResult? Function(_TransformPaddingBottom value)? paddingBottom,
    TResult? Function(_TransformPaddingUniform value)? paddingUniform,
    TResult? Function(_TransformResize value)? resize,
  }) {
    return paddingLeft?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransformCrop value)? crop,
    TResult Function(_TransformFlipH value)? flipH,
    TResult Function(_TransformFlipV value)? flipV,
    TResult Function(_TransformPaddingTop value)? paddingTop,
    TResult Function(_TransformPaddingRight value)? paddingRight,
    TResult Function(_TransformPaddingLeft value)? paddingLeft,
    TResult Function(_TransformPaddingBottom value)? paddingBottom,
    TResult Function(_TransformPaddingUniform value)? paddingUniform,
    TResult Function(_TransformResize value)? resize,
    required TResult orElse(),
  }) {
    if (paddingLeft != null) {
      return paddingLeft(this);
    }
    return orElse();
  }
}

abstract class _TransformPaddingLeft extends Transform {
  const factory _TransformPaddingLeft(
      {required final int padding,
      required final Color color}) = _$TransformPaddingLeftImpl;
  const _TransformPaddingLeft._() : super._();

  int get padding;
  Color get color;
  @JsonKey(ignore: true)
  _$$TransformPaddingLeftImplCopyWith<_$TransformPaddingLeftImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransformPaddingBottomImplCopyWith<$Res> {
  factory _$$TransformPaddingBottomImplCopyWith(
          _$TransformPaddingBottomImpl value,
          $Res Function(_$TransformPaddingBottomImpl) then) =
      __$$TransformPaddingBottomImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int padding, Color color});
}

/// @nodoc
class __$$TransformPaddingBottomImplCopyWithImpl<$Res>
    extends _$TransformCopyWithImpl<$Res, _$TransformPaddingBottomImpl>
    implements _$$TransformPaddingBottomImplCopyWith<$Res> {
  __$$TransformPaddingBottomImplCopyWithImpl(
      _$TransformPaddingBottomImpl _value,
      $Res Function(_$TransformPaddingBottomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? padding = null,
    Object? color = null,
  }) {
    return _then(_$TransformPaddingBottomImpl(
      padding: null == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$TransformPaddingBottomImpl extends _TransformPaddingBottom {
  const _$TransformPaddingBottomImpl(
      {required this.padding, required this.color})
      : super._();

  @override
  final int padding;
  @override
  final Color color;

  @override
  String toString() {
    return 'Transform.paddingBottom(padding: $padding, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransformPaddingBottomImpl &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, padding, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransformPaddingBottomImplCopyWith<_$TransformPaddingBottomImpl>
      get copyWith => __$$TransformPaddingBottomImplCopyWithImpl<
          _$TransformPaddingBottomImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int x1, int y1, int x2, int y2) crop,
    required TResult Function() flipH,
    required TResult Function() flipV,
    required TResult Function(int padding, Color color) paddingTop,
    required TResult Function(int padding, Color color) paddingRight,
    required TResult Function(int padding, Color color) paddingLeft,
    required TResult Function(int padding, Color color) paddingBottom,
    required TResult Function(int padding, Color color) paddingUniform,
    required TResult Function(
            int height, int width, SamplingFilter samplingFilter)
        resize,
  }) {
    return paddingBottom(padding, color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int x1, int y1, int x2, int y2)? crop,
    TResult? Function()? flipH,
    TResult? Function()? flipV,
    TResult? Function(int padding, Color color)? paddingTop,
    TResult? Function(int padding, Color color)? paddingRight,
    TResult? Function(int padding, Color color)? paddingLeft,
    TResult? Function(int padding, Color color)? paddingBottom,
    TResult? Function(int padding, Color color)? paddingUniform,
    TResult? Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
  }) {
    return paddingBottom?.call(padding, color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int x1, int y1, int x2, int y2)? crop,
    TResult Function()? flipH,
    TResult Function()? flipV,
    TResult Function(int padding, Color color)? paddingTop,
    TResult Function(int padding, Color color)? paddingRight,
    TResult Function(int padding, Color color)? paddingLeft,
    TResult Function(int padding, Color color)? paddingBottom,
    TResult Function(int padding, Color color)? paddingUniform,
    TResult Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
    required TResult orElse(),
  }) {
    if (paddingBottom != null) {
      return paddingBottom(padding, color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransformCrop value) crop,
    required TResult Function(_TransformFlipH value) flipH,
    required TResult Function(_TransformFlipV value) flipV,
    required TResult Function(_TransformPaddingTop value) paddingTop,
    required TResult Function(_TransformPaddingRight value) paddingRight,
    required TResult Function(_TransformPaddingLeft value) paddingLeft,
    required TResult Function(_TransformPaddingBottom value) paddingBottom,
    required TResult Function(_TransformPaddingUniform value) paddingUniform,
    required TResult Function(_TransformResize value) resize,
  }) {
    return paddingBottom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransformCrop value)? crop,
    TResult? Function(_TransformFlipH value)? flipH,
    TResult? Function(_TransformFlipV value)? flipV,
    TResult? Function(_TransformPaddingTop value)? paddingTop,
    TResult? Function(_TransformPaddingRight value)? paddingRight,
    TResult? Function(_TransformPaddingLeft value)? paddingLeft,
    TResult? Function(_TransformPaddingBottom value)? paddingBottom,
    TResult? Function(_TransformPaddingUniform value)? paddingUniform,
    TResult? Function(_TransformResize value)? resize,
  }) {
    return paddingBottom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransformCrop value)? crop,
    TResult Function(_TransformFlipH value)? flipH,
    TResult Function(_TransformFlipV value)? flipV,
    TResult Function(_TransformPaddingTop value)? paddingTop,
    TResult Function(_TransformPaddingRight value)? paddingRight,
    TResult Function(_TransformPaddingLeft value)? paddingLeft,
    TResult Function(_TransformPaddingBottom value)? paddingBottom,
    TResult Function(_TransformPaddingUniform value)? paddingUniform,
    TResult Function(_TransformResize value)? resize,
    required TResult orElse(),
  }) {
    if (paddingBottom != null) {
      return paddingBottom(this);
    }
    return orElse();
  }
}

abstract class _TransformPaddingBottom extends Transform {
  const factory _TransformPaddingBottom(
      {required final int padding,
      required final Color color}) = _$TransformPaddingBottomImpl;
  const _TransformPaddingBottom._() : super._();

  int get padding;
  Color get color;
  @JsonKey(ignore: true)
  _$$TransformPaddingBottomImplCopyWith<_$TransformPaddingBottomImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransformPaddingUniformImplCopyWith<$Res> {
  factory _$$TransformPaddingUniformImplCopyWith(
          _$TransformPaddingUniformImpl value,
          $Res Function(_$TransformPaddingUniformImpl) then) =
      __$$TransformPaddingUniformImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int padding, Color color});
}

/// @nodoc
class __$$TransformPaddingUniformImplCopyWithImpl<$Res>
    extends _$TransformCopyWithImpl<$Res, _$TransformPaddingUniformImpl>
    implements _$$TransformPaddingUniformImplCopyWith<$Res> {
  __$$TransformPaddingUniformImplCopyWithImpl(
      _$TransformPaddingUniformImpl _value,
      $Res Function(_$TransformPaddingUniformImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? padding = null,
    Object? color = null,
  }) {
    return _then(_$TransformPaddingUniformImpl(
      padding: null == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$TransformPaddingUniformImpl extends _TransformPaddingUniform {
  const _$TransformPaddingUniformImpl(
      {required this.padding, required this.color})
      : super._();

  @override
  final int padding;
  @override
  final Color color;

  @override
  String toString() {
    return 'Transform.paddingUniform(padding: $padding, color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransformPaddingUniformImpl &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, padding, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransformPaddingUniformImplCopyWith<_$TransformPaddingUniformImpl>
      get copyWith => __$$TransformPaddingUniformImplCopyWithImpl<
          _$TransformPaddingUniformImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int x1, int y1, int x2, int y2) crop,
    required TResult Function() flipH,
    required TResult Function() flipV,
    required TResult Function(int padding, Color color) paddingTop,
    required TResult Function(int padding, Color color) paddingRight,
    required TResult Function(int padding, Color color) paddingLeft,
    required TResult Function(int padding, Color color) paddingBottom,
    required TResult Function(int padding, Color color) paddingUniform,
    required TResult Function(
            int height, int width, SamplingFilter samplingFilter)
        resize,
  }) {
    return paddingUniform(padding, color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int x1, int y1, int x2, int y2)? crop,
    TResult? Function()? flipH,
    TResult? Function()? flipV,
    TResult? Function(int padding, Color color)? paddingTop,
    TResult? Function(int padding, Color color)? paddingRight,
    TResult? Function(int padding, Color color)? paddingLeft,
    TResult? Function(int padding, Color color)? paddingBottom,
    TResult? Function(int padding, Color color)? paddingUniform,
    TResult? Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
  }) {
    return paddingUniform?.call(padding, color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int x1, int y1, int x2, int y2)? crop,
    TResult Function()? flipH,
    TResult Function()? flipV,
    TResult Function(int padding, Color color)? paddingTop,
    TResult Function(int padding, Color color)? paddingRight,
    TResult Function(int padding, Color color)? paddingLeft,
    TResult Function(int padding, Color color)? paddingBottom,
    TResult Function(int padding, Color color)? paddingUniform,
    TResult Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
    required TResult orElse(),
  }) {
    if (paddingUniform != null) {
      return paddingUniform(padding, color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransformCrop value) crop,
    required TResult Function(_TransformFlipH value) flipH,
    required TResult Function(_TransformFlipV value) flipV,
    required TResult Function(_TransformPaddingTop value) paddingTop,
    required TResult Function(_TransformPaddingRight value) paddingRight,
    required TResult Function(_TransformPaddingLeft value) paddingLeft,
    required TResult Function(_TransformPaddingBottom value) paddingBottom,
    required TResult Function(_TransformPaddingUniform value) paddingUniform,
    required TResult Function(_TransformResize value) resize,
  }) {
    return paddingUniform(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransformCrop value)? crop,
    TResult? Function(_TransformFlipH value)? flipH,
    TResult? Function(_TransformFlipV value)? flipV,
    TResult? Function(_TransformPaddingTop value)? paddingTop,
    TResult? Function(_TransformPaddingRight value)? paddingRight,
    TResult? Function(_TransformPaddingLeft value)? paddingLeft,
    TResult? Function(_TransformPaddingBottom value)? paddingBottom,
    TResult? Function(_TransformPaddingUniform value)? paddingUniform,
    TResult? Function(_TransformResize value)? resize,
  }) {
    return paddingUniform?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransformCrop value)? crop,
    TResult Function(_TransformFlipH value)? flipH,
    TResult Function(_TransformFlipV value)? flipV,
    TResult Function(_TransformPaddingTop value)? paddingTop,
    TResult Function(_TransformPaddingRight value)? paddingRight,
    TResult Function(_TransformPaddingLeft value)? paddingLeft,
    TResult Function(_TransformPaddingBottom value)? paddingBottom,
    TResult Function(_TransformPaddingUniform value)? paddingUniform,
    TResult Function(_TransformResize value)? resize,
    required TResult orElse(),
  }) {
    if (paddingUniform != null) {
      return paddingUniform(this);
    }
    return orElse();
  }
}

abstract class _TransformPaddingUniform extends Transform {
  const factory _TransformPaddingUniform(
      {required final int padding,
      required final Color color}) = _$TransformPaddingUniformImpl;
  const _TransformPaddingUniform._() : super._();

  int get padding;
  Color get color;
  @JsonKey(ignore: true)
  _$$TransformPaddingUniformImplCopyWith<_$TransformPaddingUniformImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransformResizeImplCopyWith<$Res> {
  factory _$$TransformResizeImplCopyWith(_$TransformResizeImpl value,
          $Res Function(_$TransformResizeImpl) then) =
      __$$TransformResizeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int height, int width, SamplingFilter samplingFilter});
}

/// @nodoc
class __$$TransformResizeImplCopyWithImpl<$Res>
    extends _$TransformCopyWithImpl<$Res, _$TransformResizeImpl>
    implements _$$TransformResizeImplCopyWith<$Res> {
  __$$TransformResizeImplCopyWithImpl(
      _$TransformResizeImpl _value, $Res Function(_$TransformResizeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? width = null,
    Object? samplingFilter = null,
  }) {
    return _then(_$TransformResizeImpl(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      samplingFilter: null == samplingFilter
          ? _value.samplingFilter
          : samplingFilter // ignore: cast_nullable_to_non_nullable
              as SamplingFilter,
    ));
  }
}

/// @nodoc

class _$TransformResizeImpl extends _TransformResize {
  const _$TransformResizeImpl(
      {required this.height,
      required this.width,
      this.samplingFilter = SamplingFilter.nearest})
      : super._();

  @override
  final int height;
  @override
  final int width;
  @override
  @JsonKey()
  final SamplingFilter samplingFilter;

  @override
  String toString() {
    return 'Transform.resize(height: $height, width: $width, samplingFilter: $samplingFilter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransformResizeImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.samplingFilter, samplingFilter) ||
                other.samplingFilter == samplingFilter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, height, width, samplingFilter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransformResizeImplCopyWith<_$TransformResizeImpl> get copyWith =>
      __$$TransformResizeImplCopyWithImpl<_$TransformResizeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int x1, int y1, int x2, int y2) crop,
    required TResult Function() flipH,
    required TResult Function() flipV,
    required TResult Function(int padding, Color color) paddingTop,
    required TResult Function(int padding, Color color) paddingRight,
    required TResult Function(int padding, Color color) paddingLeft,
    required TResult Function(int padding, Color color) paddingBottom,
    required TResult Function(int padding, Color color) paddingUniform,
    required TResult Function(
            int height, int width, SamplingFilter samplingFilter)
        resize,
  }) {
    return resize(height, width, samplingFilter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int x1, int y1, int x2, int y2)? crop,
    TResult? Function()? flipH,
    TResult? Function()? flipV,
    TResult? Function(int padding, Color color)? paddingTop,
    TResult? Function(int padding, Color color)? paddingRight,
    TResult? Function(int padding, Color color)? paddingLeft,
    TResult? Function(int padding, Color color)? paddingBottom,
    TResult? Function(int padding, Color color)? paddingUniform,
    TResult? Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
  }) {
    return resize?.call(height, width, samplingFilter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int x1, int y1, int x2, int y2)? crop,
    TResult Function()? flipH,
    TResult Function()? flipV,
    TResult Function(int padding, Color color)? paddingTop,
    TResult Function(int padding, Color color)? paddingRight,
    TResult Function(int padding, Color color)? paddingLeft,
    TResult Function(int padding, Color color)? paddingBottom,
    TResult Function(int padding, Color color)? paddingUniform,
    TResult Function(int height, int width, SamplingFilter samplingFilter)?
        resize,
    required TResult orElse(),
  }) {
    if (resize != null) {
      return resize(height, width, samplingFilter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TransformCrop value) crop,
    required TResult Function(_TransformFlipH value) flipH,
    required TResult Function(_TransformFlipV value) flipV,
    required TResult Function(_TransformPaddingTop value) paddingTop,
    required TResult Function(_TransformPaddingRight value) paddingRight,
    required TResult Function(_TransformPaddingLeft value) paddingLeft,
    required TResult Function(_TransformPaddingBottom value) paddingBottom,
    required TResult Function(_TransformPaddingUniform value) paddingUniform,
    required TResult Function(_TransformResize value) resize,
  }) {
    return resize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TransformCrop value)? crop,
    TResult? Function(_TransformFlipH value)? flipH,
    TResult? Function(_TransformFlipV value)? flipV,
    TResult? Function(_TransformPaddingTop value)? paddingTop,
    TResult? Function(_TransformPaddingRight value)? paddingRight,
    TResult? Function(_TransformPaddingLeft value)? paddingLeft,
    TResult? Function(_TransformPaddingBottom value)? paddingBottom,
    TResult? Function(_TransformPaddingUniform value)? paddingUniform,
    TResult? Function(_TransformResize value)? resize,
  }) {
    return resize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TransformCrop value)? crop,
    TResult Function(_TransformFlipH value)? flipH,
    TResult Function(_TransformFlipV value)? flipV,
    TResult Function(_TransformPaddingTop value)? paddingTop,
    TResult Function(_TransformPaddingRight value)? paddingRight,
    TResult Function(_TransformPaddingLeft value)? paddingLeft,
    TResult Function(_TransformPaddingBottom value)? paddingBottom,
    TResult Function(_TransformPaddingUniform value)? paddingUniform,
    TResult Function(_TransformResize value)? resize,
    required TResult orElse(),
  }) {
    if (resize != null) {
      return resize(this);
    }
    return orElse();
  }
}

abstract class _TransformResize extends Transform {
  const factory _TransformResize(
      {required final int height,
      required final int width,
      final SamplingFilter samplingFilter}) = _$TransformResizeImpl;
  const _TransformResize._() : super._();

  int get height;
  int get width;
  SamplingFilter get samplingFilter;
  @JsonKey(ignore: true)
  _$$TransformResizeImplCopyWith<_$TransformResizeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
