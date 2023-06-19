import 'package:fpdart/fpdart.dart';
import 'package:movie_app/core/exceptions/base_exception.dart';
import 'package:movie_app/domain/entities/movie/movie_entity.dart';
import 'package:movie_app/domain/entities/movie_detail/movie_details_entity.dart';

abstract class IMoviesRepository {
  Future<Either<BaseException, List<MovieEntity>>> getMovies();
  Future<Either<BaseException, MovieDetailsEntity>> getMovieDetails(String id);
}