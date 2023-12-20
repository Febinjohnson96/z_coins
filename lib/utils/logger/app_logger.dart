import 'package:logger/logger.dart';

class AppLogger {
  AppLogger._();
  static final logger = Logger(
      printer: PrettyPrinter(
    methodCount: 0,
    errorMethodCount: 0,
    colors: true,
    printTime: false,
  ));

  static debuglog(String message) {
    logger.d(message);
  }

  static warninglog(String message) {
    logger.w(message);
  }

  static errorlog(String message) {
    logger.e(message);
  }

  static infolog(String message) {
    logger.i(message);
  }

  static fatalLog(String message) {
    logger.f(message);
  }
}
