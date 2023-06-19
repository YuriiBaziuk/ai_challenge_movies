import 'package:equatable/equatable.dart';
import 'package:fpdart/fpdart.dart';
import 'package:movie_app/core/exceptions/base_exception.dart';

abstract class UseCase<Type, Params extends BaseParams>  {
  Future<Either<BaseException, Type>> call (Params params);
}

abstract class BaseParams extends Equatable {}

class NoParams extends BaseParams {
  NoParams._();

  static final NoParams _instance = NoParams._();
  factory NoParams() => _instance;

  @override
  List<Object?> get props => [];
}