
import 'package:movie_app/data/models/movie_model/movie_model.dart';
import 'package:movie_app/domain/entities/movie/movie_entity.dart';

extension MovieEntityMapper on MovieModel {
  MovieEntity fromDto() => MovieEntity (
    id: id,
    name: name,
    price: price,
  );
}