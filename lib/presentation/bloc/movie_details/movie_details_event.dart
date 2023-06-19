part of "movie_details_bloc.dart";


@freezed
class MovieDetailsEvent with _$MovieDetailsEvent {
  const MovieDetailsEvent._();
  const factory MovieDetailsEvent.fetchMovieDetails(String id) = FetchMovieDetailsEvent;
}
