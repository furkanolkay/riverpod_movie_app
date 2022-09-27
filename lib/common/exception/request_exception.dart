class RequestException implements Exception {
  final dynamic message;

  RequestException([this.message]);

  @override
  String toString() {
    Object? message = this.message;
    if (message == null) return "Request Exception";
    return "RequestTypeException: $message";
  }
}

class RequestTypeException implements Exception {
  final dynamic message;

  RequestTypeException([this.message]);

  @override
  String toString() {
    Object? message = this.message;
    if (message == null) return "RequestTypeException";
    return "RequestTypeException: $message";
  }
}
