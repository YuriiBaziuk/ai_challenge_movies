part of "movies_bloc.dart";

@freezed
class MoviesState with _$MoviesState {
  const factory MoviesState.initial() = _MoviesStateInitial;
  const factory MoviesState.loading() = _MoviesStateLoading;
  const factory MoviesState.loaded(List<MovieEntity>? movies) = _MoviesStateLoaded;
  const factory MoviesState.error() = _MoviesStateError;
}