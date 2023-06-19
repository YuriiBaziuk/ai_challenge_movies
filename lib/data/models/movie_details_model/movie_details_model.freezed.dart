// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieDetailsModel _$MovieDetailsModelFromJson(Map<String, dynamic> json) {
  return _MovieDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$MovieDetailsModel {
  String get image => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  num get price => throw _privateConstructorUsedError;
  String get rating => throw _privateConstructorUsedError;
  String get meta => throw _privateConstructorUsedError;
  String get synopsis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDetailsModelCopyWith<MovieDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailsModelCopyWith<$Res> {
  factory $MovieDetailsModelCopyWith(
          MovieDetailsModel value, $Res Function(MovieDetailsModel) then) =
      _$MovieDetailsModelCopyWithImpl<$Res, MovieDetailsModel>;
  @useResult
  $Res call(
      {String image,
      String name,
      num price,
      String rating,
      String meta,
      String synopsis});
}

/// @nodoc
class _$MovieDetailsModelCopyWithImpl<$Res, $Val extends MovieDetailsModel>
    implements $MovieDetailsModelCopyWith<$Res> {
  _$MovieDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? name = null,
    Object? price = null,
    Object? rating = null,
    Object? meta = null,
    Object? synopsis = null,
  }) {
    return _then(_value.copyWith(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as String,
      synopsis: null == synopsis
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieDetailsModelCopyWith<$Res>
    implements $MovieDetailsModelCopyWith<$Res> {
  factory _$$_MovieDetailsModelCopyWith(_$_MovieDetailsModel value,
          $Res Function(_$_MovieDetailsModel) then) =
      __$$_MovieDetailsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String image,
      String name,
      num price,
      String rating,
      String meta,
      String synopsis});
}

/// @nodoc
class __$$_MovieDetailsModelCopyWithImpl<$Res>
    extends _$MovieDetailsModelCopyWithImpl<$Res, _$_MovieDetailsModel>
    implements _$$_MovieDetailsModelCopyWith<$Res> {
  __$$_MovieDetailsModelCopyWithImpl(
      _$_MovieDetailsModel _value, $Res Function(_$_MovieDetailsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? name = null,
    Object? price = null,
    Object? rating = null,
    Object? meta = null,
    Object? synopsis = null,
  }) {
    return _then(_$_MovieDetailsModel(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as String,
      synopsis: null == synopsis
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieDetailsModel implements _MovieDetailsModel {
  _$_MovieDetailsModel(
      {required this.image,
      required this.name,
      required this.price,
      required this.rating,
      required this.meta,
      required this.synopsis});

  factory _$_MovieDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$$_MovieDetailsModelFromJson(json);

  @override
  final String image;
  @override
  final String name;
  @override
  final num price;
  @override
  final String rating;
  @override
  final String meta;
  @override
  final String synopsis;

  @override
  String toString() {
    return 'MovieDetailsModel(image: $image, name: $name, price: $price, rating: $rating, meta: $meta, synopsis: $synopsis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieDetailsModel &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.synopsis, synopsis) ||
                other.synopsis == synopsis));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, image, name, price, rating, meta, synopsis);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieDetailsModelCopyWith<_$_MovieDetailsModel> get copyWith =>
      __$$_MovieDetailsModelCopyWithImpl<_$_MovieDetailsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieDetailsModelToJson(
      this,
    );
  }
}

abstract class _MovieDetailsModel implements MovieDetailsModel {
  factory _MovieDetailsModel(
      {required final String image,
      required final String name,
      required final num price,
      required final String rating,
      required final String meta,
      required final String synopsis}) = _$_MovieDetailsModel;

  factory _MovieDetailsModel.fromJson(Map<String, dynamic> json) =
      _$_MovieDetailsModel.fromJson;

  @override
  String get image;
  @override
  String get name;
  @override
  num get price;
  @override
  String get rating;
  @override
  String get meta;
  @override
  String get synopsis;
  @override
  @JsonKey(ignore: true)
  _$$_MovieDetailsModelCopyWith<_$_MovieDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
