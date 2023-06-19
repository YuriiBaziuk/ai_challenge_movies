import 'package:movie_app/core/exceptions/base_exception.dart';

class BaseRepository {
  Future<T> executeRequest<T> ({
  required Future<T?> Function() invoker,
})async {
    try{
      final response = await invoker();
      if (response == null) {
        throw const NetworkException('Null response');
      }
      return response;
    }
    catch(e) {
      throw const NetworkException('Network exception');
    }
  }
}