// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MoviesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MovieEntity>? movies) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MovieEntity>? movies)? loaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MovieEntity>? movies)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoviesStateInitial value) initial,
    required TResult Function(_MoviesStateLoading value) loading,
    required TResult Function(_MoviesStateLoaded value) loaded,
    required TResult Function(_MoviesStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MoviesStateInitial value)? initial,
    TResult? Function(_MoviesStateLoading value)? loading,
    TResult? Function(_MoviesStateLoaded value)? loaded,
    TResult? Function(_MoviesStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoviesStateInitial value)? initial,
    TResult Function(_MoviesStateLoading value)? loading,
    TResult Function(_MoviesStateLoaded value)? loaded,
    TResult Function(_MoviesStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesStateCopyWith<$Res> {
  factory $MoviesStateCopyWith(
          MoviesState value, $Res Function(MoviesState) then) =
      _$MoviesStateCopyWithImpl<$Res, MoviesState>;
}

/// @nodoc
class _$MoviesStateCopyWithImpl<$Res, $Val extends MoviesState>
    implements $MoviesStateCopyWith<$Res> {
  _$MoviesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_MoviesStateInitialCopyWith<$Res> {
  factory _$$_MoviesStateInitialCopyWith(_$_MoviesStateInitial value,
          $Res Function(_$_MoviesStateInitial) then) =
      __$$_MoviesStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MoviesStateInitialCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res, _$_MoviesStateInitial>
    implements _$$_MoviesStateInitialCopyWith<$Res> {
  __$$_MoviesStateInitialCopyWithImpl(
      _$_MoviesStateInitial _value, $Res Function(_$_MoviesStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MoviesStateInitial implements _MoviesStateInitial {
  const _$_MoviesStateInitial();

  @override
  String toString() {
    return 'MoviesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MoviesStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MovieEntity>? movies) loaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MovieEntity>? movies)? loaded,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MovieEntity>? movies)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoviesStateInitial value) initial,
    required TResult Function(_MoviesStateLoading value) loading,
    required TResult Function(_MoviesStateLoaded value) loaded,
    required TResult Function(_MoviesStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MoviesStateInitial value)? initial,
    TResult? Function(_MoviesStateLoading value)? loading,
    TResult? Function(_MoviesStateLoaded value)? loaded,
    TResult? Function(_MoviesStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoviesStateInitial value)? initial,
    TResult Function(_MoviesStateLoading value)? loading,
    TResult Function(_MoviesStateLoaded value)? loaded,
    TResult Function(_MoviesStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _MoviesStateInitial implements MoviesState {
  const factory _MoviesStateInitial() = _$_MoviesStateInitial;
}

/// @nodoc
abstract class _$$_MoviesStateLoadingCopyWith<$Res> {
  factory _$$_MoviesStateLoadingCopyWith(_$_MoviesStateLoading value,
          $Res Function(_$_MoviesStateLoading) then) =
      __$$_MoviesStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MoviesStateLoadingCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res, _$_MoviesStateLoading>
    implements _$$_MoviesStateLoadingCopyWith<$Res> {
  __$$_MoviesStateLoadingCopyWithImpl(
      _$_MoviesStateLoading _value, $Res Function(_$_MoviesStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MoviesStateLoading implements _MoviesStateLoading {
  const _$_MoviesStateLoading();

  @override
  String toString() {
    return 'MoviesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MoviesStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MovieEntity>? movies) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MovieEntity>? movies)? loaded,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MovieEntity>? movies)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoviesStateInitial value) initial,
    required TResult Function(_MoviesStateLoading value) loading,
    required TResult Function(_MoviesStateLoaded value) loaded,
    required TResult Function(_MoviesStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MoviesStateInitial value)? initial,
    TResult? Function(_MoviesStateLoading value)? loading,
    TResult? Function(_MoviesStateLoaded value)? loaded,
    TResult? Function(_MoviesStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoviesStateInitial value)? initial,
    TResult Function(_MoviesStateLoading value)? loading,
    TResult Function(_MoviesStateLoaded value)? loaded,
    TResult Function(_MoviesStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _MoviesStateLoading implements MoviesState {
  const factory _MoviesStateLoading() = _$_MoviesStateLoading;
}

/// @nodoc
abstract class _$$_MoviesStateLoadedCopyWith<$Res> {
  factory _$$_MoviesStateLoadedCopyWith(_$_MoviesStateLoaded value,
          $Res Function(_$_MoviesStateLoaded) then) =
      __$$_MoviesStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<MovieEntity>? movies});
}

/// @nodoc
class __$$_MoviesStateLoadedCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res, _$_MoviesStateLoaded>
    implements _$$_MoviesStateLoadedCopyWith<$Res> {
  __$$_MoviesStateLoadedCopyWithImpl(
      _$_MoviesStateLoaded _value, $Res Function(_$_MoviesStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = freezed,
  }) {
    return _then(_$_MoviesStateLoaded(
      freezed == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<MovieEntity>?,
    ));
  }
}

/// @nodoc

class _$_MoviesStateLoaded implements _MoviesStateLoaded {
  const _$_MoviesStateLoaded(final List<MovieEntity>? movies)
      : _movies = movies;

  final List<MovieEntity>? _movies;
  @override
  List<MovieEntity>? get movies {
    final value = _movies;
    if (value == null) return null;
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MoviesState.loaded(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoviesStateLoaded &&
            const DeepCollectionEquality().equals(other._movies, _movies));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_movies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoviesStateLoadedCopyWith<_$_MoviesStateLoaded> get copyWith =>
      __$$_MoviesStateLoadedCopyWithImpl<_$_MoviesStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MovieEntity>? movies) loaded,
    required TResult Function() error,
  }) {
    return loaded(movies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MovieEntity>? movies)? loaded,
    TResult? Function()? error,
  }) {
    return loaded?.call(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MovieEntity>? movies)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoviesStateInitial value) initial,
    required TResult Function(_MoviesStateLoading value) loading,
    required TResult Function(_MoviesStateLoaded value) loaded,
    required TResult Function(_MoviesStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MoviesStateInitial value)? initial,
    TResult? Function(_MoviesStateLoading value)? loading,
    TResult? Function(_MoviesStateLoaded value)? loaded,
    TResult? Function(_MoviesStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoviesStateInitial value)? initial,
    TResult Function(_MoviesStateLoading value)? loading,
    TResult Function(_MoviesStateLoaded value)? loaded,
    TResult Function(_MoviesStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _MoviesStateLoaded implements MoviesState {
  const factory _MoviesStateLoaded(final List<MovieEntity>? movies) =
      _$_MoviesStateLoaded;

  List<MovieEntity>? get movies;
  @JsonKey(ignore: true)
  _$$_MoviesStateLoadedCopyWith<_$_MoviesStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MoviesStateErrorCopyWith<$Res> {
  factory _$$_MoviesStateErrorCopyWith(
          _$_MoviesStateError value, $Res Function(_$_MoviesStateError) then) =
      __$$_MoviesStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MoviesStateErrorCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res, _$_MoviesStateError>
    implements _$$_MoviesStateErrorCopyWith<$Res> {
  __$$_MoviesStateErrorCopyWithImpl(
      _$_MoviesStateError _value, $Res Function(_$_MoviesStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MoviesStateError implements _MoviesStateError {
  const _$_MoviesStateError();

  @override
  String toString() {
    return 'MoviesState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MoviesStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MovieEntity>? movies) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MovieEntity>? movies)? loaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MovieEntity>? movies)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoviesStateInitial value) initial,
    required TResult Function(_MoviesStateLoading value) loading,
    required TResult Function(_MoviesStateLoaded value) loaded,
    required TResult Function(_MoviesStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MoviesStateInitial value)? initial,
    TResult? Function(_MoviesStateLoading value)? loading,
    TResult? Function(_MoviesStateLoaded value)? loaded,
    TResult? Function(_MoviesStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoviesStateInitial value)? initial,
    TResult Function(_MoviesStateLoading value)? loading,
    TResult Function(_MoviesStateLoaded value)? loaded,
    TResult Function(_MoviesStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _MoviesStateError implements MoviesState {
  const factory _MoviesStateError() = _$_MoviesStateError;
}

/// @nodoc
mixin _$MoviesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function() fetchMovieDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
    TResult? Function()? fetchMovieDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function()? fetchMovieDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchDataEvent value) fetchData,
    required TResult Function(FetchMovieDetailsEvent value) fetchMovieDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchDataEvent value)? fetchData,
    TResult? Function(FetchMovieDetailsEvent value)? fetchMovieDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchDataEvent value)? fetchData,
    TResult Function(FetchMovieDetailsEvent value)? fetchMovieDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesEventCopyWith<$Res> {
  factory $MoviesEventCopyWith(
          MoviesEvent value, $Res Function(MoviesEvent) then) =
      _$MoviesEventCopyWithImpl<$Res, MoviesEvent>;
}

/// @nodoc
class _$MoviesEventCopyWithImpl<$Res, $Val extends MoviesEvent>
    implements $MoviesEventCopyWith<$Res> {
  _$MoviesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchDataEventCopyWith<$Res> {
  factory _$$FetchDataEventCopyWith(
          _$FetchDataEvent value, $Res Function(_$FetchDataEvent) then) =
      __$$FetchDataEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchDataEventCopyWithImpl<$Res>
    extends _$MoviesEventCopyWithImpl<$Res, _$FetchDataEvent>
    implements _$$FetchDataEventCopyWith<$Res> {
  __$$FetchDataEventCopyWithImpl(
      _$FetchDataEvent _value, $Res Function(_$FetchDataEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchDataEvent extends FetchDataEvent {
  const _$FetchDataEvent() : super._();

  @override
  String toString() {
    return 'MoviesEvent.fetchData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchDataEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function() fetchMovieDetails,
  }) {
    return fetchData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
    TResult? Function()? fetchMovieDetails,
  }) {
    return fetchData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function()? fetchMovieDetails,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchDataEvent value) fetchData,
    required TResult Function(FetchMovieDetailsEvent value) fetchMovieDetails,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchDataEvent value)? fetchData,
    TResult? Function(FetchMovieDetailsEvent value)? fetchMovieDetails,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchDataEvent value)? fetchData,
    TResult Function(FetchMovieDetailsEvent value)? fetchMovieDetails,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class FetchDataEvent extends MoviesEvent {
  const factory FetchDataEvent() = _$FetchDataEvent;
  const FetchDataEvent._() : super._();
}

/// @nodoc
abstract class _$$FetchMovieDetailsEventCopyWith<$Res> {
  factory _$$FetchMovieDetailsEventCopyWith(_$FetchMovieDetailsEvent value,
          $Res Function(_$FetchMovieDetailsEvent) then) =
      __$$FetchMovieDetailsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchMovieDetailsEventCopyWithImpl<$Res>
    extends _$MoviesEventCopyWithImpl<$Res, _$FetchMovieDetailsEvent>
    implements _$$FetchMovieDetailsEventCopyWith<$Res> {
  __$$FetchMovieDetailsEventCopyWithImpl(_$FetchMovieDetailsEvent _value,
      $Res Function(_$FetchMovieDetailsEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchMovieDetailsEvent extends FetchMovieDetailsEvent {
  const _$FetchMovieDetailsEvent() : super._();

  @override
  String toString() {
    return 'MoviesEvent.fetchMovieDetails()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchMovieDetailsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function() fetchMovieDetails,
  }) {
    return fetchMovieDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
    TResult? Function()? fetchMovieDetails,
  }) {
    return fetchMovieDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function()? fetchMovieDetails,
    required TResult orElse(),
  }) {
    if (fetchMovieDetails != null) {
      return fetchMovieDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchDataEvent value) fetchData,
    required TResult Function(FetchMovieDetailsEvent value) fetchMovieDetails,
  }) {
    return fetchMovieDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchDataEvent value)? fetchData,
    TResult? Function(FetchMovieDetailsEvent value)? fetchMovieDetails,
  }) {
    return fetchMovieDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchDataEvent value)? fetchData,
    TResult Function(FetchMovieDetailsEvent value)? fetchMovieDetails,
    required TResult orElse(),
  }) {
    if (fetchMovieDetails != null) {
      return fetchMovieDetails(this);
    }
    return orElse();
  }
}

abstract class FetchMovieDetailsEvent extends MoviesEvent {
  const factory FetchMovieDetailsEvent() = _$FetchMovieDetailsEvent;
  const FetchMovieDetailsEvent._() : super._();
}
