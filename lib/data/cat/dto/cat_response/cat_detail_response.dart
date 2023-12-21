// To parse this JSON data, do
//
//     final catDetailResponse = catDetailResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'cat_detail_response.freezed.dart';
part 'cat_detail_response.g.dart';

CatDetailResponse catDetailResponseFromJson(String str) => CatDetailResponse.fromJson(json.decode(str));

String catDetailResponseToJson(CatDetailResponse data) => json.encode(data.toJson());

@freezed
class CatDetailResponse with _$CatDetailResponse {
    const factory CatDetailResponse({
        String? id,
        String? url,
        List<Breed>? breeds,
        int? width,
        int? height,
    }) = _CatDetailResponse;

    factory CatDetailResponse.fromJson(Map<String, dynamic> json) => _$CatDetailResponseFromJson(json);
}

@freezed
class Breed with _$Breed {
    const factory Breed({
        Weight? weight,
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
        String? referenceImageId,
    }) = _Breed;

    factory Breed.fromJson(Map<String, dynamic> json) => _$BreedFromJson(json);
}

@freezed
class Weight with _$Weight {
    const factory Weight({
        String? imperial,
        String? metric,
    }) = _Weight;

    factory Weight.fromJson(Map<String, dynamic> json) => _$WeightFromJson(json);
}
