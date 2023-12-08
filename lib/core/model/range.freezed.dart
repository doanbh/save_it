// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RangeWithOptionalCeil {
  int get min => throw _privateConstructorUsedError;
  int? get max => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RangeWithOptionalCeilCopyWith<RangeWithOptionalCeil> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RangeWithOptionalCeilCopyWith<$Res> {
  factory $RangeWithOptionalCeilCopyWith(RangeWithOptionalCeil value,
          $Res Function(RangeWithOptionalCeil) then) =
      _$RangeWithOptionalCeilCopyWithImpl<$Res, RangeWithOptionalCeil>;
  @useResult
  $Res call({int min, int? max});
}

/// @nodoc
class _$RangeWithOptionalCeilCopyWithImpl<$Res,
        $Val extends RangeWithOptionalCeil>
    implements $RangeWithOptionalCeilCopyWith<$Res> {
  _$RangeWithOptionalCeilCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = freezed,
  }) {
    return _then(_value.copyWith(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RangeWithOptionalCeilImplCopyWith<$Res>
    implements $RangeWithOptionalCeilCopyWith<$Res> {
  factory _$$RangeWithOptionalCeilImplCopyWith(
          _$RangeWithOptionalCeilImpl value,
          $Res Function(_$RangeWithOptionalCeilImpl) then) =
      __$$RangeWithOptionalCeilImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int min, int? max});
}

/// @nodoc
class __$$RangeWithOptionalCeilImplCopyWithImpl<$Res>
    extends _$RangeWithOptionalCeilCopyWithImpl<$Res,
        _$RangeWithOptionalCeilImpl>
    implements _$$RangeWithOptionalCeilImplCopyWith<$Res> {
  __$$RangeWithOptionalCeilImplCopyWithImpl(_$RangeWithOptionalCeilImpl _value,
      $Res Function(_$RangeWithOptionalCeilImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = freezed,
  }) {
    return _then(_$RangeWithOptionalCeilImpl(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$RangeWithOptionalCeilImpl extends _RangeWithOptionalCeil {
  const _$RangeWithOptionalCeilImpl({required this.min, this.max}) : super._();

  @override
  final int min;
  @override
  final int? max;

  @override
  String toString() {
    return 'RangeWithOptionalCeil(min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RangeWithOptionalCeilImpl &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(runtimeType, min, max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RangeWithOptionalCeilImplCopyWith<_$RangeWithOptionalCeilImpl>
      get copyWith => __$$RangeWithOptionalCeilImplCopyWithImpl<
          _$RangeWithOptionalCeilImpl>(this, _$identity);
}

abstract class _RangeWithOptionalCeil extends RangeWithOptionalCeil {
  const factory _RangeWithOptionalCeil(
      {required final int min, final int? max}) = _$RangeWithOptionalCeilImpl;
  const _RangeWithOptionalCeil._() : super._();

  @override
  int get min;
  @override
  int? get max;
  @override
  @JsonKey(ignore: true)
  _$$RangeWithOptionalCeilImplCopyWith<_$RangeWithOptionalCeilImpl>
      get copyWith => throw _privateConstructorUsedError;
}
