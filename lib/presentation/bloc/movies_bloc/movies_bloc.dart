import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/domain/entities/movie/movie_entity.dart';
import 'package:movie_app/domain/usecases/get_movie_details_usecase.dart';
import 'package:movie_app/domain/usecases/get_movies_usecase.dart';
import 'package:movie_app/domain/usecases/usecase.dart';

part "movies_state.dart";

part "movies_event.dart";

part "movies_bloc.freezed.dart";

class MoviesBloc extends Bloc<MoviesEvent, MoviesState> {
  final GetMoviesUseCase _getMoviesUseCase;
  final GetMovieDetailsUseCase _getMovieDetailsUseCase;

  MoviesBloc(
    this._getMoviesUseCase,
    this._getMovieDetailsUseCase, {
    MoviesState initialState = const MoviesState.initial(),
  }) : super(initialState) {
    on<FetchDataEvent>((event, emit) async {
      emit(const MoviesState.loading());
      final data = await _getMoviesUseCase.call(NoParams());
      data.fold(
          (fail) {
            emit(const MoviesState.error());
      }, (data) {
            emit(MoviesState.loaded(data));
          });
    });
  }
}
