import 'package:fpdart/fpdart.dart';
import 'package:movie_app/domain/usecases/usecase.dart';
import 'package:movie_app/core/exceptions/base_exception.dart';
import 'package:movie_app/domain/entities/movie_detail/movie_details_entity.dart';
import 'package:movie_app/domain/repositories/i_movies_repository/i_movie_repository.dart';

class GetMovieDetailsUseCase extends UseCase<MovieDetailsEntity, GetMovieDetailsParams> {
  final IMoviesRepository _moviesRepository;

  GetMovieDetailsUseCase(this._moviesRepository);

  @override
  Future<Either<BaseException, MovieDetailsEntity>> call(GetMovieDetailsParams params) async {
    return await _moviesRepository.getMovieDetails(params.id);
  }
}

class GetMovieDetailsParams extends BaseParams {
  final String id;

  GetMovieDetailsParams({
    required this.id,
  });

  @override
  List<Object?> get props => [id];
}