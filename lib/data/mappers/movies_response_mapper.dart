
import 'package:movie_app/data/mappers/movie_mapper.dart';
import 'package:movie_app/data/models/movies_response_model/movies_response_model.dart';
import 'package:movie_app/domain/entities/movies_response/movies_response_entity.dart';

extension MoviesResponseEntityMapper on MoviesResponseModel {
  MoviesResponseEntity fromDto() => MoviesResponseEntity (
    movies: movies.map((e) => e.fromDto()).toList(),
  );
}