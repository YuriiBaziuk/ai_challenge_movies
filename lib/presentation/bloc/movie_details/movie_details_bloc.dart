import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/domain/usecases/get_movie_details_usecase.dart';

import '../../../domain/entities/movie_detail/movie_details_entity.dart';

part "movie_details_state.dart";

part "movie_details_event.dart";

part "movie_details_bloc.freezed.dart";

class MovieDetailsBloc extends Bloc<MovieDetailsEvent, MovieDetailsState> {
  final GetMovieDetailsUseCase _getMovieDetailsUseCase;

  MovieDetailsBloc(
      this._getMovieDetailsUseCase, {
        MovieDetailsState initialState = const MovieDetailsState.initial(),
      }) : super(initialState) {
    on<FetchMovieDetailsEvent>((event, emit) async {
      emit(const MovieDetailsState.loading());
      final data = await _getMovieDetailsUseCase.call(GetMovieDetailsParams(id: event.id));
      data.fold(
              (fail) {
            emit(const MovieDetailsState.error());
          }, (data) {
        emit(MovieDetailsState.loaded(data));
      });
    });
  }
}
