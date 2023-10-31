/// appexceptions
class AppExceptions implements Exception {
  final _message;
  final _prefix;

  AppExceptions(
    this._message,
    this._prefix,
  );

  String toString() {
    return '$_prefix$_message';
  }
}

///internet exceptions
class InternetExceptions extends AppExceptions {
  InternetExceptions([String? message]) : super(message, 'No Inernet');
}

///requesttimeout
class RequestTimeOut extends AppExceptions {
  RequestTimeOut([String? message]) : super(message, 'Request Time Out');
}

///serverexception
class ServerExceptions extends AppExceptions {
  ServerExceptions([String? message])
      : super(message, 'Internet server exception');
}

///Invalid exception
class InvalidExceptions extends AppExceptions {
  InvalidExceptions([String? message]) : super(message, 'Invalid Url');
}

///Fetch exception
class FetchDataExceptions extends AppExceptions {
  FetchDataExceptions([String? message]) : super(message, '');
}
