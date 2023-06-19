import 'package:fpdart/fpdart.dart';
import 'package:movie_app/core/exceptions/base_exception.dart';
import 'package:movie_app/domain/entities/movie/movie_entity.dart';
import 'package:movie_app/domain/repositories/i_movies_repository/i_movie_repository.dart';
import 'package:movie_app/domain/usecases/usecase.dart';

class GetMoviesUseCase extends UseCase<List<MovieEntity>, NoParams> {
  final IMoviesRepository _moviesRepository;

  GetMoviesUseCase(this._moviesRepository);

  @override
  Future<Either<BaseException, List<MovieEntity>>> call(NoParams params) async {
    return await _moviesRepository.getMovies();
  }
}
