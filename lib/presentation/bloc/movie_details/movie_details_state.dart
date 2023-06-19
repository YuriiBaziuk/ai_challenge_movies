part of "movie_details_bloc.dart";


@freezed
class MovieDetailsState with _$MovieDetailsState {
  const factory MovieDetailsState.initial() = _MovieDetailsStateInitial;
  const factory MovieDetailsState.loading() = _MovieDetailsStateLoading;
  const factory MovieDetailsState.loaded(MovieDetailsEntity? details) = _MovieDetailsStateLoaded;
  const factory MovieDetailsState.error() = _MovieDetailsStateError;
}