// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_response_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoviesResponseEntity _$MoviesResponseEntityFromJson(Map<String, dynamic> json) {
  return _MoviesResponseEntity.fromJson(json);
}

/// @nodoc
mixin _$MoviesResponseEntity {
  List<MovieEntity> get movies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoviesResponseEntityCopyWith<MoviesResponseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesResponseEntityCopyWith<$Res> {
  factory $MoviesResponseEntityCopyWith(MoviesResponseEntity value,
          $Res Function(MoviesResponseEntity) then) =
      _$MoviesResponseEntityCopyWithImpl<$Res, MoviesResponseEntity>;
  @useResult
  $Res call({List<MovieEntity> movies});
}

/// @nodoc
class _$MoviesResponseEntityCopyWithImpl<$Res,
        $Val extends MoviesResponseEntity>
    implements $MoviesResponseEntityCopyWith<$Res> {
  _$MoviesResponseEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
  }) {
    return _then(_value.copyWith(
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<MovieEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MoviesResponseEntityCopyWith<$Res>
    implements $MoviesResponseEntityCopyWith<$Res> {
  factory _$$_MoviesResponseEntityCopyWith(_$_MoviesResponseEntity value,
          $Res Function(_$_MoviesResponseEntity) then) =
      __$$_MoviesResponseEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MovieEntity> movies});
}

/// @nodoc
class __$$_MoviesResponseEntityCopyWithImpl<$Res>
    extends _$MoviesResponseEntityCopyWithImpl<$Res, _$_MoviesResponseEntity>
    implements _$$_MoviesResponseEntityCopyWith<$Res> {
  __$$_MoviesResponseEntityCopyWithImpl(_$_MoviesResponseEntity _value,
      $Res Function(_$_MoviesResponseEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
  }) {
    return _then(_$_MoviesResponseEntity(
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<MovieEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoviesResponseEntity implements _MoviesResponseEntity {
  _$_MoviesResponseEntity({required final List<MovieEntity> movies})
      : _movies = movies;

  factory _$_MoviesResponseEntity.fromJson(Map<String, dynamic> json) =>
      _$$_MoviesResponseEntityFromJson(json);

  final List<MovieEntity> _movies;
  @override
  List<MovieEntity> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  String toString() {
    return 'MoviesResponseEntity(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoviesResponseEntity &&
            const DeepCollectionEquality().equals(other._movies, _movies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_movies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoviesResponseEntityCopyWith<_$_MoviesResponseEntity> get copyWith =>
      __$$_MoviesResponseEntityCopyWithImpl<_$_MoviesResponseEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoviesResponseEntityToJson(
      this,
    );
  }
}

abstract class _MoviesResponseEntity implements MoviesResponseEntity {
  factory _MoviesResponseEntity({required final List<MovieEntity> movies}) =
      _$_MoviesResponseEntity;

  factory _MoviesResponseEntity.fromJson(Map<String, dynamic> json) =
      _$_MoviesResponseEntity.fromJson;

  @override
  List<MovieEntity> get movies;
  @override
  @JsonKey(ignore: true)
  _$$_MoviesResponseEntityCopyWith<_$_MoviesResponseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
