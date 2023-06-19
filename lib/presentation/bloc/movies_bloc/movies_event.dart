part of "movies_bloc.dart";


@freezed
class MoviesEvent with _$MoviesEvent {
  const MoviesEvent._();
  const factory MoviesEvent.fetchData() = FetchDataEvent;
  const factory MoviesEvent.fetchMovieDetails() = FetchMovieDetailsEvent;
}
