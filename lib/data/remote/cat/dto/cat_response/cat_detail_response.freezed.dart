// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CatDetailResponse _$CatDetailResponseFromJson(Map<String, dynamic> json) {
  return _CatDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$CatDetailResponse {
  String? get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  List<Breed>? get breeds => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatDetailResponseCopyWith<CatDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatDetailResponseCopyWith<$Res> {
  factory $CatDetailResponseCopyWith(
          CatDetailResponse value, $Res Function(CatDetailResponse) then) =
      _$CatDetailResponseCopyWithImpl<$Res, CatDetailResponse>;
  @useResult
  $Res call(
      {String? id, String? url, List<Breed>? breeds, int? width, int? height});
}

/// @nodoc
class _$CatDetailResponseCopyWithImpl<$Res, $Val extends CatDetailResponse>
    implements $CatDetailResponseCopyWith<$Res> {
  _$CatDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? breeds = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      breeds: freezed == breeds
          ? _value.breeds
          : breeds // ignore: cast_nullable_to_non_nullable
              as List<Breed>?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CatDetailResponseImplCopyWith<$Res>
    implements $CatDetailResponseCopyWith<$Res> {
  factory _$$CatDetailResponseImplCopyWith(_$CatDetailResponseImpl value,
          $Res Function(_$CatDetailResponseImpl) then) =
      __$$CatDetailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id, String? url, List<Breed>? breeds, int? width, int? height});
}

/// @nodoc
class __$$CatDetailResponseImplCopyWithImpl<$Res>
    extends _$CatDetailResponseCopyWithImpl<$Res, _$CatDetailResponseImpl>
    implements _$$CatDetailResponseImplCopyWith<$Res> {
  __$$CatDetailResponseImplCopyWithImpl(_$CatDetailResponseImpl _value,
      $Res Function(_$CatDetailResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? breeds = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_$CatDetailResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      breeds: freezed == breeds
          ? _value._breeds
          : breeds // ignore: cast_nullable_to_non_nullable
              as List<Breed>?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CatDetailResponseImpl implements _CatDetailResponse {
  const _$CatDetailResponseImpl(
      {this.id, this.url, final List<Breed>? breeds, this.width, this.height})
      : _breeds = breeds;

  factory _$CatDetailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CatDetailResponseImplFromJson(json);

  @override
  final String? id;
  @override
  final String? url;
  final List<Breed>? _breeds;
  @override
  List<Breed>? get breeds {
    final value = _breeds;
    if (value == null) return null;
    if (_breeds is EqualUnmodifiableListView) return _breeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? width;
  @override
  final int? height;

  @override
  String toString() {
    return 'CatDetailResponse(id: $id, url: $url, breeds: $breeds, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatDetailResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._breeds, _breeds) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, url,
      const DeepCollectionEquality().hash(_breeds), width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatDetailResponseImplCopyWith<_$CatDetailResponseImpl> get copyWith =>
      __$$CatDetailResponseImplCopyWithImpl<_$CatDetailResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CatDetailResponseImplToJson(
      this,
    );
  }
}

abstract class _CatDetailResponse implements CatDetailResponse {
  const factory _CatDetailResponse(
      {final String? id,
      final String? url,
      final List<Breed>? breeds,
      final int? width,
      final int? height}) = _$CatDetailResponseImpl;

  factory _CatDetailResponse.fromJson(Map<String, dynamic> json) =
      _$CatDetailResponseImpl.fromJson;

  @override
  String? get id;
  @override
  String? get url;
  @override
  List<Breed>? get breeds;
  @override
  int? get width;
  @override
  int? get height;
  @override
  @JsonKey(ignore: true)
  _$$CatDetailResponseImplCopyWith<_$CatDetailResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Breed _$BreedFromJson(Map<String, dynamic> json) {
  return _Breed.fromJson(json);
}

/// @nodoc
mixin _$Breed {
  Weight? get weight => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get cfaUrl => throw _privateConstructorUsedError;
  String? get vetstreetUrl => throw _privateConstructorUsedError;
  String? get vcahospitalsUrl => throw _privateConstructorUsedError;
  String? get temperament => throw _privateConstructorUsedError;
  String? get origin => throw _privateConstructorUsedError;
  String? get countryCodes => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get lifeSpan => throw _privateConstructorUsedError;
  int? get indoor => throw _privateConstructorUsedError;
  int? get lap => throw _privateConstructorUsedError;
  String? get altNames => throw _privateConstructorUsedError;
  int? get adaptability => throw _privateConstructorUsedError;
  int? get affectionLevel => throw _privateConstructorUsedError;
  int? get childFriendly => throw _privateConstructorUsedError;
  int? get dogFriendly => throw _privateConstructorUsedError;
  int? get energyLevel => throw _privateConstructorUsedError;
  int? get grooming => throw _privateConstructorUsedError;
  int? get healthIssues => throw _privateConstructorUsedError;
  int? get intelligence => throw _privateConstructorUsedError;
  int? get sheddingLevel => throw _privateConstructorUsedError;
  int? get socialNeeds => throw _privateConstructorUsedError;
  int? get strangerFriendly => throw _privateConstructorUsedError;
  int? get vocalisation => throw _privateConstructorUsedError;
  int? get experimental => throw _privateConstructorUsedError;
  int? get hairless => throw _privateConstructorUsedError;
  int? get natural => throw _privateConstructorUsedError;
  int? get rare => throw _privateConstructorUsedError;
  int? get rex => throw _privateConstructorUsedError;
  int? get suppressedTail => throw _privateConstructorUsedError;
  int? get shortLegs => throw _privateConstructorUsedError;
  String? get wikipediaUrl => throw _privateConstructorUsedError;
  int? get hypoallergenic => throw _privateConstructorUsedError;
  String? get referenceImageId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BreedCopyWith<Breed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreedCopyWith<$Res> {
  factory $BreedCopyWith(Breed value, $Res Function(Breed) then) =
      _$BreedCopyWithImpl<$Res, Breed>;
  @useResult
  $Res call(
      {Weight? weight,
      String? id,
      String? name,
      String? cfaUrl,
      String? vetstreetUrl,
      String? vcahospitalsUrl,
      String? temperament,
      String? origin,
      String? countryCodes,
      String? countryCode,
      String? description,
      String? lifeSpan,
      int? indoor,
      int? lap,
      String? altNames,
      int? adaptability,
      int? affectionLevel,
      int? childFriendly,
      int? dogFriendly,
      int? energyLevel,
      int? grooming,
      int? healthIssues,
      int? intelligence,
      int? sheddingLevel,
      int? socialNeeds,
      int? strangerFriendly,
      int? vocalisation,
      int? experimental,
      int? hairless,
      int? natural,
      int? rare,
      int? rex,
      int? suppressedTail,
      int? shortLegs,
      String? wikipediaUrl,
      int? hypoallergenic,
      String? referenceImageId});

  $WeightCopyWith<$Res>? get weight;
}

/// @nodoc
class _$BreedCopyWithImpl<$Res, $Val extends Breed>
    implements $BreedCopyWith<$Res> {
  _$BreedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? cfaUrl = freezed,
    Object? vetstreetUrl = freezed,
    Object? vcahospitalsUrl = freezed,
    Object? temperament = freezed,
    Object? origin = freezed,
    Object? countryCodes = freezed,
    Object? countryCode = freezed,
    Object? description = freezed,
    Object? lifeSpan = freezed,
    Object? indoor = freezed,
    Object? lap = freezed,
    Object? altNames = freezed,
    Object? adaptability = freezed,
    Object? affectionLevel = freezed,
    Object? childFriendly = freezed,
    Object? dogFriendly = freezed,
    Object? energyLevel = freezed,
    Object? grooming = freezed,
    Object? healthIssues = freezed,
    Object? intelligence = freezed,
    Object? sheddingLevel = freezed,
    Object? socialNeeds = freezed,
    Object? strangerFriendly = freezed,
    Object? vocalisation = freezed,
    Object? experimental = freezed,
    Object? hairless = freezed,
    Object? natural = freezed,
    Object? rare = freezed,
    Object? rex = freezed,
    Object? suppressedTail = freezed,
    Object? shortLegs = freezed,
    Object? wikipediaUrl = freezed,
    Object? hypoallergenic = freezed,
    Object? referenceImageId = freezed,
  }) {
    return _then(_value.copyWith(
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Weight?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cfaUrl: freezed == cfaUrl
          ? _value.cfaUrl
          : cfaUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      vetstreetUrl: freezed == vetstreetUrl
          ? _value.vetstreetUrl
          : vetstreetUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      vcahospitalsUrl: freezed == vcahospitalsUrl
          ? _value.vcahospitalsUrl
          : vcahospitalsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      temperament: freezed == temperament
          ? _value.temperament
          : temperament // ignore: cast_nullable_to_non_nullable
              as String?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCodes: freezed == countryCodes
          ? _value.countryCodes
          : countryCodes // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      lifeSpan: freezed == lifeSpan
          ? _value.lifeSpan
          : lifeSpan // ignore: cast_nullable_to_non_nullable
              as String?,
      indoor: freezed == indoor
          ? _value.indoor
          : indoor // ignore: cast_nullable_to_non_nullable
              as int?,
      lap: freezed == lap
          ? _value.lap
          : lap // ignore: cast_nullable_to_non_nullable
              as int?,
      altNames: freezed == altNames
          ? _value.altNames
          : altNames // ignore: cast_nullable_to_non_nullable
              as String?,
      adaptability: freezed == adaptability
          ? _value.adaptability
          : adaptability // ignore: cast_nullable_to_non_nullable
              as int?,
      affectionLevel: freezed == affectionLevel
          ? _value.affectionLevel
          : affectionLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      childFriendly: freezed == childFriendly
          ? _value.childFriendly
          : childFriendly // ignore: cast_nullable_to_non_nullable
              as int?,
      dogFriendly: freezed == dogFriendly
          ? _value.dogFriendly
          : dogFriendly // ignore: cast_nullable_to_non_nullable
              as int?,
      energyLevel: freezed == energyLevel
          ? _value.energyLevel
          : energyLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      grooming: freezed == grooming
          ? _value.grooming
          : grooming // ignore: cast_nullable_to_non_nullable
              as int?,
      healthIssues: freezed == healthIssues
          ? _value.healthIssues
          : healthIssues // ignore: cast_nullable_to_non_nullable
              as int?,
      intelligence: freezed == intelligence
          ? _value.intelligence
          : intelligence // ignore: cast_nullable_to_non_nullable
              as int?,
      sheddingLevel: freezed == sheddingLevel
          ? _value.sheddingLevel
          : sheddingLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      socialNeeds: freezed == socialNeeds
          ? _value.socialNeeds
          : socialNeeds // ignore: cast_nullable_to_non_nullable
              as int?,
      strangerFriendly: freezed == strangerFriendly
          ? _value.strangerFriendly
          : strangerFriendly // ignore: cast_nullable_to_non_nullable
              as int?,
      vocalisation: freezed == vocalisation
          ? _value.vocalisation
          : vocalisation // ignore: cast_nullable_to_non_nullable
              as int?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as int?,
      hairless: freezed == hairless
          ? _value.hairless
          : hairless // ignore: cast_nullable_to_non_nullable
              as int?,
      natural: freezed == natural
          ? _value.natural
          : natural // ignore: cast_nullable_to_non_nullable
              as int?,
      rare: freezed == rare
          ? _value.rare
          : rare // ignore: cast_nullable_to_non_nullable
              as int?,
      rex: freezed == rex
          ? _value.rex
          : rex // ignore: cast_nullable_to_non_nullable
              as int?,
      suppressedTail: freezed == suppressedTail
          ? _value.suppressedTail
          : suppressedTail // ignore: cast_nullable_to_non_nullable
              as int?,
      shortLegs: freezed == shortLegs
          ? _value.shortLegs
          : shortLegs // ignore: cast_nullable_to_non_nullable
              as int?,
      wikipediaUrl: freezed == wikipediaUrl
          ? _value.wikipediaUrl
          : wikipediaUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hypoallergenic: freezed == hypoallergenic
          ? _value.hypoallergenic
          : hypoallergenic // ignore: cast_nullable_to_non_nullable
              as int?,
      referenceImageId: freezed == referenceImageId
          ? _value.referenceImageId
          : referenceImageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeightCopyWith<$Res>? get weight {
    if (_value.weight == null) {
      return null;
    }

    return $WeightCopyWith<$Res>(_value.weight!, (value) {
      return _then(_value.copyWith(weight: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BreedImplCopyWith<$Res> implements $BreedCopyWith<$Res> {
  factory _$$BreedImplCopyWith(
          _$BreedImpl value, $Res Function(_$BreedImpl) then) =
      __$$BreedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Weight? weight,
      String? id,
      String? name,
      String? cfaUrl,
      String? vetstreetUrl,
      String? vcahospitalsUrl,
      String? temperament,
      String? origin,
      String? countryCodes,
      String? countryCode,
      String? description,
      String? lifeSpan,
      int? indoor,
      int? lap,
      String? altNames,
      int? adaptability,
      int? affectionLevel,
      int? childFriendly,
      int? dogFriendly,
      int? energyLevel,
      int? grooming,
      int? healthIssues,
      int? intelligence,
      int? sheddingLevel,
      int? socialNeeds,
      int? strangerFriendly,
      int? vocalisation,
      int? experimental,
      int? hairless,
      int? natural,
      int? rare,
      int? rex,
      int? suppressedTail,
      int? shortLegs,
      String? wikipediaUrl,
      int? hypoallergenic,
      String? referenceImageId});

  @override
  $WeightCopyWith<$Res>? get weight;
}

/// @nodoc
class __$$BreedImplCopyWithImpl<$Res>
    extends _$BreedCopyWithImpl<$Res, _$BreedImpl>
    implements _$$BreedImplCopyWith<$Res> {
  __$$BreedImplCopyWithImpl(
      _$BreedImpl _value, $Res Function(_$BreedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? cfaUrl = freezed,
    Object? vetstreetUrl = freezed,
    Object? vcahospitalsUrl = freezed,
    Object? temperament = freezed,
    Object? origin = freezed,
    Object? countryCodes = freezed,
    Object? countryCode = freezed,
    Object? description = freezed,
    Object? lifeSpan = freezed,
    Object? indoor = freezed,
    Object? lap = freezed,
    Object? altNames = freezed,
    Object? adaptability = freezed,
    Object? affectionLevel = freezed,
    Object? childFriendly = freezed,
    Object? dogFriendly = freezed,
    Object? energyLevel = freezed,
    Object? grooming = freezed,
    Object? healthIssues = freezed,
    Object? intelligence = freezed,
    Object? sheddingLevel = freezed,
    Object? socialNeeds = freezed,
    Object? strangerFriendly = freezed,
    Object? vocalisation = freezed,
    Object? experimental = freezed,
    Object? hairless = freezed,
    Object? natural = freezed,
    Object? rare = freezed,
    Object? rex = freezed,
    Object? suppressedTail = freezed,
    Object? shortLegs = freezed,
    Object? wikipediaUrl = freezed,
    Object? hypoallergenic = freezed,
    Object? referenceImageId = freezed,
  }) {
    return _then(_$BreedImpl(
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Weight?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cfaUrl: freezed == cfaUrl
          ? _value.cfaUrl
          : cfaUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      vetstreetUrl: freezed == vetstreetUrl
          ? _value.vetstreetUrl
          : vetstreetUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      vcahospitalsUrl: freezed == vcahospitalsUrl
          ? _value.vcahospitalsUrl
          : vcahospitalsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      temperament: freezed == temperament
          ? _value.temperament
          : temperament // ignore: cast_nullable_to_non_nullable
              as String?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCodes: freezed == countryCodes
          ? _value.countryCodes
          : countryCodes // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      lifeSpan: freezed == lifeSpan
          ? _value.lifeSpan
          : lifeSpan // ignore: cast_nullable_to_non_nullable
              as String?,
      indoor: freezed == indoor
          ? _value.indoor
          : indoor // ignore: cast_nullable_to_non_nullable
              as int?,
      lap: freezed == lap
          ? _value.lap
          : lap // ignore: cast_nullable_to_non_nullable
              as int?,
      altNames: freezed == altNames
          ? _value.altNames
          : altNames // ignore: cast_nullable_to_non_nullable
              as String?,
      adaptability: freezed == adaptability
          ? _value.adaptability
          : adaptability // ignore: cast_nullable_to_non_nullable
              as int?,
      affectionLevel: freezed == affectionLevel
          ? _value.affectionLevel
          : affectionLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      childFriendly: freezed == childFriendly
          ? _value.childFriendly
          : childFriendly // ignore: cast_nullable_to_non_nullable
              as int?,
      dogFriendly: freezed == dogFriendly
          ? _value.dogFriendly
          : dogFriendly // ignore: cast_nullable_to_non_nullable
              as int?,
      energyLevel: freezed == energyLevel
          ? _value.energyLevel
          : energyLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      grooming: freezed == grooming
          ? _value.grooming
          : grooming // ignore: cast_nullable_to_non_nullable
              as int?,
      healthIssues: freezed == healthIssues
          ? _value.healthIssues
          : healthIssues // ignore: cast_nullable_to_non_nullable
              as int?,
      intelligence: freezed == intelligence
          ? _value.intelligence
          : intelligence // ignore: cast_nullable_to_non_nullable
              as int?,
      sheddingLevel: freezed == sheddingLevel
          ? _value.sheddingLevel
          : sheddingLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      socialNeeds: freezed == socialNeeds
          ? _value.socialNeeds
          : socialNeeds // ignore: cast_nullable_to_non_nullable
              as int?,
      strangerFriendly: freezed == strangerFriendly
          ? _value.strangerFriendly
          : strangerFriendly // ignore: cast_nullable_to_non_nullable
              as int?,
      vocalisation: freezed == vocalisation
          ? _value.vocalisation
          : vocalisation // ignore: cast_nullable_to_non_nullable
              as int?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as int?,
      hairless: freezed == hairless
          ? _value.hairless
          : hairless // ignore: cast_nullable_to_non_nullable
              as int?,
      natural: freezed == natural
          ? _value.natural
          : natural // ignore: cast_nullable_to_non_nullable
              as int?,
      rare: freezed == rare
          ? _value.rare
          : rare // ignore: cast_nullable_to_non_nullable
              as int?,
      rex: freezed == rex
          ? _value.rex
          : rex // ignore: cast_nullable_to_non_nullable
              as int?,
      suppressedTail: freezed == suppressedTail
          ? _value.suppressedTail
          : suppressedTail // ignore: cast_nullable_to_non_nullable
              as int?,
      shortLegs: freezed == shortLegs
          ? _value.shortLegs
          : shortLegs // ignore: cast_nullable_to_non_nullable
              as int?,
      wikipediaUrl: freezed == wikipediaUrl
          ? _value.wikipediaUrl
          : wikipediaUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hypoallergenic: freezed == hypoallergenic
          ? _value.hypoallergenic
          : hypoallergenic // ignore: cast_nullable_to_non_nullable
              as int?,
      referenceImageId: freezed == referenceImageId
          ? _value.referenceImageId
          : referenceImageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BreedImpl implements _Breed {
  const _$BreedImpl(
      {this.weight,
      this.id,
      this.name,
      this.cfaUrl,
      this.vetstreetUrl,
      this.vcahospitalsUrl,
      this.temperament,
      this.origin,
      this.countryCodes,
      this.countryCode,
      this.description,
      this.lifeSpan,
      this.indoor,
      this.lap,
      this.altNames,
      this.adaptability,
      this.affectionLevel,
      this.childFriendly,
      this.dogFriendly,
      this.energyLevel,
      this.grooming,
      this.healthIssues,
      this.intelligence,
      this.sheddingLevel,
      this.socialNeeds,
      this.strangerFriendly,
      this.vocalisation,
      this.experimental,
      this.hairless,
      this.natural,
      this.rare,
      this.rex,
      this.suppressedTail,
      this.shortLegs,
      this.wikipediaUrl,
      this.hypoallergenic,
      this.referenceImageId});

  factory _$BreedImpl.fromJson(Map<String, dynamic> json) =>
      _$$BreedImplFromJson(json);

  @override
  final Weight? weight;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? cfaUrl;
  @override
  final String? vetstreetUrl;
  @override
  final String? vcahospitalsUrl;
  @override
  final String? temperament;
  @override
  final String? origin;
  @override
  final String? countryCodes;
  @override
  final String? countryCode;
  @override
  final String? description;
  @override
  final String? lifeSpan;
  @override
  final int? indoor;
  @override
  final int? lap;
  @override
  final String? altNames;
  @override
  final int? adaptability;
  @override
  final int? affectionLevel;
  @override
  final int? childFriendly;
  @override
  final int? dogFriendly;
  @override
  final int? energyLevel;
  @override
  final int? grooming;
  @override
  final int? healthIssues;
  @override
  final int? intelligence;
  @override
  final int? sheddingLevel;
  @override
  final int? socialNeeds;
  @override
  final int? strangerFriendly;
  @override
  final int? vocalisation;
  @override
  final int? experimental;
  @override
  final int? hairless;
  @override
  final int? natural;
  @override
  final int? rare;
  @override
  final int? rex;
  @override
  final int? suppressedTail;
  @override
  final int? shortLegs;
  @override
  final String? wikipediaUrl;
  @override
  final int? hypoallergenic;
  @override
  final String? referenceImageId;

  @override
  String toString() {
    return 'Breed(weight: $weight, id: $id, name: $name, cfaUrl: $cfaUrl, vetstreetUrl: $vetstreetUrl, vcahospitalsUrl: $vcahospitalsUrl, temperament: $temperament, origin: $origin, countryCodes: $countryCodes, countryCode: $countryCode, description: $description, lifeSpan: $lifeSpan, indoor: $indoor, lap: $lap, altNames: $altNames, adaptability: $adaptability, affectionLevel: $affectionLevel, childFriendly: $childFriendly, dogFriendly: $dogFriendly, energyLevel: $energyLevel, grooming: $grooming, healthIssues: $healthIssues, intelligence: $intelligence, sheddingLevel: $sheddingLevel, socialNeeds: $socialNeeds, strangerFriendly: $strangerFriendly, vocalisation: $vocalisation, experimental: $experimental, hairless: $hairless, natural: $natural, rare: $rare, rex: $rex, suppressedTail: $suppressedTail, shortLegs: $shortLegs, wikipediaUrl: $wikipediaUrl, hypoallergenic: $hypoallergenic, referenceImageId: $referenceImageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreedImpl &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cfaUrl, cfaUrl) || other.cfaUrl == cfaUrl) &&
            (identical(other.vetstreetUrl, vetstreetUrl) ||
                other.vetstreetUrl == vetstreetUrl) &&
            (identical(other.vcahospitalsUrl, vcahospitalsUrl) ||
                other.vcahospitalsUrl == vcahospitalsUrl) &&
            (identical(other.temperament, temperament) ||
                other.temperament == temperament) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.countryCodes, countryCodes) ||
                other.countryCodes == countryCodes) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.lifeSpan, lifeSpan) ||
                other.lifeSpan == lifeSpan) &&
            (identical(other.indoor, indoor) || other.indoor == indoor) &&
            (identical(other.lap, lap) || other.lap == lap) &&
            (identical(other.altNames, altNames) ||
                other.altNames == altNames) &&
            (identical(other.adaptability, adaptability) ||
                other.adaptability == adaptability) &&
            (identical(other.affectionLevel, affectionLevel) ||
                other.affectionLevel == affectionLevel) &&
            (identical(other.childFriendly, childFriendly) ||
                other.childFriendly == childFriendly) &&
            (identical(other.dogFriendly, dogFriendly) ||
                other.dogFriendly == dogFriendly) &&
            (identical(other.energyLevel, energyLevel) ||
                other.energyLevel == energyLevel) &&
            (identical(other.grooming, grooming) ||
                other.grooming == grooming) &&
            (identical(other.healthIssues, healthIssues) ||
                other.healthIssues == healthIssues) &&
            (identical(other.intelligence, intelligence) ||
                other.intelligence == intelligence) &&
            (identical(other.sheddingLevel, sheddingLevel) ||
                other.sheddingLevel == sheddingLevel) &&
            (identical(other.socialNeeds, socialNeeds) ||
                other.socialNeeds == socialNeeds) &&
            (identical(other.strangerFriendly, strangerFriendly) ||
                other.strangerFriendly == strangerFriendly) &&
            (identical(other.vocalisation, vocalisation) ||
                other.vocalisation == vocalisation) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.hairless, hairless) ||
                other.hairless == hairless) &&
            (identical(other.natural, natural) || other.natural == natural) &&
            (identical(other.rare, rare) || other.rare == rare) &&
            (identical(other.rex, rex) || other.rex == rex) &&
            (identical(other.suppressedTail, suppressedTail) ||
                other.suppressedTail == suppressedTail) &&
            (identical(other.shortLegs, shortLegs) ||
                other.shortLegs == shortLegs) &&
            (identical(other.wikipediaUrl, wikipediaUrl) ||
                other.wikipediaUrl == wikipediaUrl) &&
            (identical(other.hypoallergenic, hypoallergenic) ||
                other.hypoallergenic == hypoallergenic) &&
            (identical(other.referenceImageId, referenceImageId) ||
                other.referenceImageId == referenceImageId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        weight,
        id,
        name,
        cfaUrl,
        vetstreetUrl,
        vcahospitalsUrl,
        temperament,
        origin,
        countryCodes,
        countryCode,
        description,
        lifeSpan,
        indoor,
        lap,
        altNames,
        adaptability,
        affectionLevel,
        childFriendly,
        dogFriendly,
        energyLevel,
        grooming,
        healthIssues,
        intelligence,
        sheddingLevel,
        socialNeeds,
        strangerFriendly,
        vocalisation,
        experimental,
        hairless,
        natural,
        rare,
        rex,
        suppressedTail,
        shortLegs,
        wikipediaUrl,
        hypoallergenic,
        referenceImageId
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BreedImplCopyWith<_$BreedImpl> get copyWith =>
      __$$BreedImplCopyWithImpl<_$BreedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BreedImplToJson(
      this,
    );
  }
}

abstract class _Breed implements Breed {
  const factory _Breed(
      {final Weight? weight,
      final String? id,
      final String? name,
      final String? cfaUrl,
      final String? vetstreetUrl,
      final String? vcahospitalsUrl,
      final String? temperament,
      final String? origin,
      final String? countryCodes,
      final String? countryCode,
      final String? description,
      final String? lifeSpan,
      final int? indoor,
      final int? lap,
      final String? altNames,
      final int? adaptability,
      final int? affectionLevel,
      final int? childFriendly,
      final int? dogFriendly,
      final int? energyLevel,
      final int? grooming,
      final int? healthIssues,
      final int? intelligence,
      final int? sheddingLevel,
      final int? socialNeeds,
      final int? strangerFriendly,
      final int? vocalisation,
      final int? experimental,
      final int? hairless,
      final int? natural,
      final int? rare,
      final int? rex,
      final int? suppressedTail,
      final int? shortLegs,
      final String? wikipediaUrl,
      final int? hypoallergenic,
      final String? referenceImageId}) = _$BreedImpl;

  factory _Breed.fromJson(Map<String, dynamic> json) = _$BreedImpl.fromJson;

  @override
  Weight? get weight;
  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get cfaUrl;
  @override
  String? get vetstreetUrl;
  @override
  String? get vcahospitalsUrl;
  @override
  String? get temperament;
  @override
  String? get origin;
  @override
  String? get countryCodes;
  @override
  String? get countryCode;
  @override
  String? get description;
  @override
  String? get lifeSpan;
  @override
  int? get indoor;
  @override
  int? get lap;
  @override
  String? get altNames;
  @override
  int? get adaptability;
  @override
  int? get affectionLevel;
  @override
  int? get childFriendly;
  @override
  int? get dogFriendly;
  @override
  int? get energyLevel;
  @override
  int? get grooming;
  @override
  int? get healthIssues;
  @override
  int? get intelligence;
  @override
  int? get sheddingLevel;
  @override
  int? get socialNeeds;
  @override
  int? get strangerFriendly;
  @override
  int? get vocalisation;
  @override
  int? get experimental;
  @override
  int? get hairless;
  @override
  int? get natural;
  @override
  int? get rare;
  @override
  int? get rex;
  @override
  int? get suppressedTail;
  @override
  int? get shortLegs;
  @override
  String? get wikipediaUrl;
  @override
  int? get hypoallergenic;
  @override
  String? get referenceImageId;
  @override
  @JsonKey(ignore: true)
  _$$BreedImplCopyWith<_$BreedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Weight _$WeightFromJson(Map<String, dynamic> json) {
  return _Weight.fromJson(json);
}

/// @nodoc
mixin _$Weight {
  String? get imperial => throw _privateConstructorUsedError;
  String? get metric => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeightCopyWith<Weight> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeightCopyWith<$Res> {
  factory $WeightCopyWith(Weight value, $Res Function(Weight) then) =
      _$WeightCopyWithImpl<$Res, Weight>;
  @useResult
  $Res call({String? imperial, String? metric});
}

/// @nodoc
class _$WeightCopyWithImpl<$Res, $Val extends Weight>
    implements $WeightCopyWith<$Res> {
  _$WeightCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imperial = freezed,
    Object? metric = freezed,
  }) {
    return _then(_value.copyWith(
      imperial: freezed == imperial
          ? _value.imperial
          : imperial // ignore: cast_nullable_to_non_nullable
              as String?,
      metric: freezed == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeightImplCopyWith<$Res> implements $WeightCopyWith<$Res> {
  factory _$$WeightImplCopyWith(
          _$WeightImpl value, $Res Function(_$WeightImpl) then) =
      __$$WeightImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? imperial, String? metric});
}

/// @nodoc
class __$$WeightImplCopyWithImpl<$Res>
    extends _$WeightCopyWithImpl<$Res, _$WeightImpl>
    implements _$$WeightImplCopyWith<$Res> {
  __$$WeightImplCopyWithImpl(
      _$WeightImpl _value, $Res Function(_$WeightImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imperial = freezed,
    Object? metric = freezed,
  }) {
    return _then(_$WeightImpl(
      imperial: freezed == imperial
          ? _value.imperial
          : imperial // ignore: cast_nullable_to_non_nullable
              as String?,
      metric: freezed == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeightImpl implements _Weight {
  const _$WeightImpl({this.imperial, this.metric});

  factory _$WeightImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeightImplFromJson(json);

  @override
  final String? imperial;
  @override
  final String? metric;

  @override
  String toString() {
    return 'Weight(imperial: $imperial, metric: $metric)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeightImpl &&
            (identical(other.imperial, imperial) ||
                other.imperial == imperial) &&
            (identical(other.metric, metric) || other.metric == metric));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, imperial, metric);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeightImplCopyWith<_$WeightImpl> get copyWith =>
      __$$WeightImplCopyWithImpl<_$WeightImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeightImplToJson(
      this,
    );
  }
}

abstract class _Weight implements Weight {
  const factory _Weight({final String? imperial, final String? metric}) =
      _$WeightImpl;

  factory _Weight.fromJson(Map<String, dynamic> json) = _$WeightImpl.fromJson;

  @override
  String? get imperial;
  @override
  String? get metric;
  @override
  @JsonKey(ignore: true)
  _$$WeightImplCopyWith<_$WeightImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
