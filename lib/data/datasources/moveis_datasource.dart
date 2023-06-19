import 'package:movie_app/data/models/movie_details_model/movie_details_model.dart';
import 'package:movie_app/data/models/movie_model/movie_model.dart';
import 'package:movie_app/network/dio/main_api.dart';

abstract class IMoviesDatasource {
  Future<List<MovieModel>> getMovies();
  Future<MovieDetailsModel> getMovieDetails(String id);
}

class MoviesDatasource implements IMoviesDatasource {
  final MainApi api;

  const MoviesDatasource({
    required this.api,
  });

  @override
  Future<List<MovieModel>> getMovies() async {
    var res = await api.fetchMovies();
    return res;
  }

  @override
  Future<MovieDetailsModel> getMovieDetails(String id) async {
      return await api.fetchMovieDetails(id);
  }
}
