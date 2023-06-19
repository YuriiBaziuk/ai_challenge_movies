abstract class BaseException implements Exception {
  final String message;

  const BaseException(this.message);

  @override
  String toString() {
    return 'Exception: $message';
  }
}

class NetworkException extends BaseException {
  const NetworkException(String message) : super(message);
}

class ServerException extends BaseException {
  const ServerException(String message) : super(message);
}