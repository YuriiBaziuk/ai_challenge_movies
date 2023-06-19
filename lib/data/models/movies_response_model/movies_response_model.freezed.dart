// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoviesResponseModel _$MoviesResponseModelFromJson(Map<String, dynamic> json) {
  return _MoviesResponseModel.fromJson(json);
}

/// @nodoc
mixin _$MoviesResponseModel {
  List<MovieModel> get movies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoviesResponseModelCopyWith<MoviesResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesResponseModelCopyWith<$Res> {
  factory $MoviesResponseModelCopyWith(
          MoviesResponseModel value, $Res Function(MoviesResponseModel) then) =
      _$MoviesResponseModelCopyWithImpl<$Res, MoviesResponseModel>;
  @useResult
  $Res call({List<MovieModel> movies});
}

/// @nodoc
class _$MoviesResponseModelCopyWithImpl<$Res, $Val extends MoviesResponseModel>
    implements $MoviesResponseModelCopyWith<$Res> {
  _$MoviesResponseModelCopyWithImpl(this._value, this._then);

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
              as List<MovieModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MoviesResponseModelCopyWith<$Res>
    implements $MoviesResponseModelCopyWith<$Res> {
  factory _$$_MoviesResponseModelCopyWith(_$_MoviesResponseModel value,
          $Res Function(_$_MoviesResponseModel) then) =
      __$$_MoviesResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MovieModel> movies});
}

/// @nodoc
class __$$_MoviesResponseModelCopyWithImpl<$Res>
    extends _$MoviesResponseModelCopyWithImpl<$Res, _$_MoviesResponseModel>
    implements _$$_MoviesResponseModelCopyWith<$Res> {
  __$$_MoviesResponseModelCopyWithImpl(_$_MoviesResponseModel _value,
      $Res Function(_$_MoviesResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
  }) {
    return _then(_$_MoviesResponseModel(
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoviesResponseModel implements _MoviesResponseModel {
  _$_MoviesResponseModel({required final List<MovieModel> movies})
      : _movies = movies;

  factory _$_MoviesResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_MoviesResponseModelFromJson(json);

  final List<MovieModel> _movies;
  @override
  List<MovieModel> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  String toString() {
    return 'MoviesResponseModel(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoviesResponseModel &&
            const DeepCollectionEquality().equals(other._movies, _movies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_movies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoviesResponseModelCopyWith<_$_MoviesResponseModel> get copyWith =>
      __$$_MoviesResponseModelCopyWithImpl<_$_MoviesResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoviesResponseModelToJson(
      this,
    );
  }
}

abstract class _MoviesResponseModel implements MoviesResponseModel {
  factory _MoviesResponseModel({required final List<MovieModel> movies}) =
      _$_MoviesResponseModel;

  factory _MoviesResponseModel.fromJson(Map<String, dynamic> json) =
      _$_MoviesResponseModel.fromJson;

  @override
  List<MovieModel> get movies;
  @override
  @JsonKey(ignore: true)
  _$$_MoviesResponseModelCopyWith<_$_MoviesResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
