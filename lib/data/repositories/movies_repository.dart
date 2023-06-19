import 'package:fpdart/src/either.dart';
import 'package:movie_app/core/exceptions/base_exception.dart';
import 'package:movie_app/data/mappers/movie_mapper.dart';
import 'package:movie_app/data/repositories/base_repository.dart';
import 'package:movie_app/data/mappers/movie_details_mapper.dart';
import 'package:movie_app/data/datasources/moveis_datasource.dart';
import 'package:movie_app/domain/entities/movie/movie_entity.dart';
import 'package:movie_app/domain/entities/movie_detail/movie_details_entity.dart';
import 'package:movie_app/domain/repositories/i_movies_repository/i_movie_repository.dart';

class MoviesRepository extends BaseRepository implements IMoviesRepository {
  final IMoviesDatasource moviesDatasource;

  MoviesRepository(this.moviesDatasource);

  @override
  Future<Either<BaseException, MovieDetailsEntity>> getMovieDetails(String id) async{
    try{
      final response = await executeRequest(invoker: () => moviesDatasource.getMovieDetails(id));
      return Right(response.fromDto());
    } catch (e) {
      return Left(NetworkException(e.toString()));
    }
  }

  @override
  Future<Either<BaseException, List<MovieEntity>>> getMovies() async {
    try{
      final response = await executeRequest(invoker: () => moviesDatasource.getMovies());
      return Right(response.map((e) => e.fromDto()).toList());
    } catch (e) {
      return Left(NetworkException(e.toString()));
    }
  }
}