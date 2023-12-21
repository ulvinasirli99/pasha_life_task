// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CatResponse _$CatResponseFromJson(Map<String, dynamic> json) {
  return _CatResponse.fromJson(json);
}

/// @nodoc
mixin _$CatResponse {
  String get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatResponseCopyWith<CatResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatResponseCopyWith<$Res> {
  factory $CatResponseCopyWith(
          CatResponse value, $Res Function(CatResponse) then) =
      _$CatResponseCopyWithImpl<$Res, CatResponse>;
  @useResult
  $Res call({String id, String url, int width, int height});
}

/// @nodoc
class _$CatResponseCopyWithImpl<$Res, $Val extends CatResponse>
    implements $CatResponseCopyWith<$Res> {
  _$CatResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CatResponseImplCopyWith<$Res>
    implements $CatResponseCopyWith<$Res> {
  factory _$$CatResponseImplCopyWith(
          _$CatResponseImpl value, $Res Function(_$CatResponseImpl) then) =
      __$$CatResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String url, int width, int height});
}

/// @nodoc
class __$$CatResponseImplCopyWithImpl<$Res>
    extends _$CatResponseCopyWithImpl<$Res, _$CatResponseImpl>
    implements _$$CatResponseImplCopyWith<$Res> {
  __$$CatResponseImplCopyWithImpl(
      _$CatResponseImpl _value, $Res Function(_$CatResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$CatResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CatResponseImpl implements _CatResponse {
  const _$CatResponseImpl(
      {required this.id,
      required this.url,
      required this.width,
      required this.height});

  factory _$CatResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CatResponseImplFromJson(json);

  @override
  final String id;
  @override
  final String url;
  @override
  final int width;
  @override
  final int height;

  @override
  String toString() {
    return 'CatResponse(id: $id, url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, url, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatResponseImplCopyWith<_$CatResponseImpl> get copyWith =>
      __$$CatResponseImplCopyWithImpl<_$CatResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CatResponseImplToJson(
      this,
    );
  }
}

abstract class _CatResponse implements CatResponse {
  const factory _CatResponse(
      {required final String id,
      required final String url,
      required final int width,
      required final int height}) = _$CatResponseImpl;

  factory _CatResponse.fromJson(Map<String, dynamic> json) =
      _$CatResponseImpl.fromJson;

  @override
  String get id;
  @override
  String get url;
  @override
  int get width;
  @override
  int get height;
  @override
  @JsonKey(ignore: true)
  _$$CatResponseImplCopyWith<_$CatResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}