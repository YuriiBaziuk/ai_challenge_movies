import 'package:get_it/get_it.dart';
import 'package:movie_app/network/dio/main_api.dart';
import 'package:movie_app/domain/usecases/get_movies_usecase.dart';
import 'package:movie_app/data/datasources/moveis_datasource.dart';
import 'package:movie_app/data/repositories/movies_repository.dart';
import 'package:movie_app/domain/usecases/get_movie_details_usecase.dart';
import 'package:movie_app/presentation/bloc/movie_details/movie_details_bloc.dart';
import 'package:movie_app/presentation/bloc/movies_bloc/movies_bloc.dart';
import 'package:movie_app/domain/repositories/i_movies_repository/i_movie_repository.dart';

final GetIt getIt = GetIt.instance;

Future<void> init() async {
  getIt.registerSingleton<MainApi>(MainApi());
  getIt.registerSingleton<IMoviesDatasource>(MoviesDatasource(api: getIt()));
  getIt.registerSingleton<IMoviesRepository>(MoviesRepository(getIt()));


  getIt.registerFactory(() => GetMoviesUseCase(getIt()));
  getIt.registerFactory(() => GetMovieDetailsUseCase(getIt()));
  getIt.registerFactory<MoviesBloc>(() => MoviesBloc(getIt(), getIt()));
  getIt.registerFactory<MovieDetailsBloc>(() => MovieDetailsBloc(getIt()));
}