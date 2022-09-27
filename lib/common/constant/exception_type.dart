enum ExceptionType {
  requestTypeException('Request Type Not Found!'),
  responseException('Api response exception!'),
  initMovieException('Init movie exception!');

  final String text;
  const ExceptionType(this.text);
}
