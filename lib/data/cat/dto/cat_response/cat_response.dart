// To parse this JSON data, do
//
//     final catResponse = catResponseFromJson(jsonString);

import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'cat_response.freezed.dart';
part 'cat_response.g.dart';

List<CatResponse> catResponseFromJson(String str) => List<CatResponse>.from(json.decode(str).map((x) => CatResponse.fromJson(x)));

String catResponseToJson(List<CatResponse> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
class CatResponse with _$CatResponse {
  const factory CatResponse({
    required String id,
    required String url,
    required int width,
    required int height,
  }) = _CatResponse;

  factory CatResponse.fromJson(Map<String, dynamic> json) => _$CatResponseFromJson(json);
}
