import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/data/models/movie_model/movie_model.dart';

part 'movies_response_model.freezed.dart';
part 'movies_response_model.g.dart';

@freezed
class MoviesResponseModel with _$MoviesResponseModel {
  factory MoviesResponseModel ({
    required List<MovieModel> movies,
}) = _MoviesResponseModel;

  factory MoviesResponseModel.fromJson(Map<String, dynamic> json) => _$MoviesResponseModelFromJson(json);
}

