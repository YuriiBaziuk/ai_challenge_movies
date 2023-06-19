// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_details_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieDetailsEntity _$MovieDetailsEntityFromJson(Map<String, dynamic> json) {
  return _MovieDetailsEntity.fromJson(json);
}

/// @nodoc
mixin _$MovieDetailsEntity {
  String get image => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  num get price => throw _privateConstructorUsedError;
  String get rating => throw _privateConstructorUsedError;
  String get meta => throw _privateConstructorUsedError;
  String get synopsis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDetailsEntityCopyWith<MovieDetailsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailsEntityCopyWith<$Res> {
  factory $MovieDetailsEntityCopyWith(
          MovieDetailsEntity value, $Res Function(MovieDetailsEntity) then) =
      _$MovieDetailsEntityCopyWithImpl<$Res, MovieDetailsEntity>;
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
class _$MovieDetailsEntityCopyWithImpl<$Res, $Val extends MovieDetailsEntity>
    implements $MovieDetailsEntityCopyWith<$Res> {
  _$MovieDetailsEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_MovieDetailsEntityCopyWith<$Res>
    implements $MovieDetailsEntityCopyWith<$Res> {
  factory _$$_MovieDetailsEntityCopyWith(_$_MovieDetailsEntity value,
          $Res Function(_$_MovieDetailsEntity) then) =
      __$$_MovieDetailsEntityCopyWithImpl<$Res>;
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
class __$$_MovieDetailsEntityCopyWithImpl<$Res>
    extends _$MovieDetailsEntityCopyWithImpl<$Res, _$_MovieDetailsEntity>
    implements _$$_MovieDetailsEntityCopyWith<$Res> {
  __$$_MovieDetailsEntityCopyWithImpl(
      _$_MovieDetailsEntity _value, $Res Function(_$_MovieDetailsEntity) _then)
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
    return _then(_$_MovieDetailsEntity(
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
class _$_MovieDetailsEntity implements _MovieDetailsEntity {
  _$_MovieDetailsEntity(
      {required this.image,
      required this.name,
      required this.price,
      required this.rating,
      required this.meta,
      required this.synopsis});

  factory _$_MovieDetailsEntity.fromJson(Map<String, dynamic> json) =>
      _$$_MovieDetailsEntityFromJson(json);

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
    return 'MovieDetailsEntity(image: $image, name: $name, price: $price, rating: $rating, meta: $meta, synopsis: $synopsis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieDetailsEntity &&
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
  _$$_MovieDetailsEntityCopyWith<_$_MovieDetailsEntity> get copyWith =>
      __$$_MovieDetailsEntityCopyWithImpl<_$_MovieDetailsEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieDetailsEntityToJson(
      this,
    );
  }
}

abstract class _MovieDetailsEntity implements MovieDetailsEntity {
  factory _MovieDetailsEntity(
      {required final String image,
      required final String name,
      required final num price,
      required final String rating,
      required final String meta,
      required final String synopsis}) = _$_MovieDetailsEntity;

  factory _MovieDetailsEntity.fromJson(Map<String, dynamic> json) =
      _$_MovieDetailsEntity.fromJson;

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
  _$$_MovieDetailsEntityCopyWith<_$_MovieDetailsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
