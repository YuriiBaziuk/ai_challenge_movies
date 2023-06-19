import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_details_model.freezed.dart';
part 'movie_details_model.g.dart';

@freezed
class MovieDetailsModel with _$MovieDetailsModel {
  factory MovieDetailsModel ({
    required String image,
    required String name,
    required num price,
    required String rating,
    required String meta,
    required String synopsis,
  }) = _MovieDetailsModel;

  factory MovieDetailsModel.fromJson(Map<String, dynamic> json) => _$MovieDetailsModelFromJson(json);
}
