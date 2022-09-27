class ResponseException implements Exception {
  final dynamic message;

  ResponseException([this.message]);

  @override
  String toString() {
    Object? message = this.message;
    if (message == null) return "ResponseException";
    return "ResponseException: $message";
  }
}
