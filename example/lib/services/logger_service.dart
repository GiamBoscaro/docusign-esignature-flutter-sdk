// Copyright 2022 Giammarco Boscaro. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart';

class LoggerService {

  late Logger logger;
  late String env;

  static final LoggerService _instance = LoggerService._internal();

  factory LoggerService(){
    return _instance;
  }

  LoggerService._internal() {
    logger = Logger(
      printer: PrettyPrinter(
        methodCount: 2, // number of method calls to be displayed
        errorMethodCount: 8, // number of method calls if stacktrace is provided
        lineLength: 120, // width of the output
        colors: true, // Colorful log messagess
        printEmojis: false, // Print an emoji for each log message
        printTime: false, // Should each log print contain a timestamp
      ),
    );
    simple("LOGGER SERVICE INITIALIZED");
  }

  // ###############
  // #### UTILS ####
  // ###############

  wrapText(String text) {
    return "#### $text ####";
  }

  // ###################
  // #### LOG TYPES ####
  // ###################

  void simple(String message, [bool save = false]) {
    DateTime now = DateTime.now();
    if (kDebugMode) {
      print("${now.toLocal().toString()} ---> ${message.toUpperCase()}");
    }
  }

  void debug(String title, String message, {StackTrace? stackTrace}) {
    if (kDebugMode) {
      logger.d(message, wrapText(title), stackTrace);
    }
  }

  void verbose(String title, String message, {StackTrace? stackTrace}) {
    if (kDebugMode) {
      logger.v(message, wrapText(title), stackTrace);
    }
  }

  void info(String title, String message, {StackTrace? stackTrace}) {
    if (kDebugMode) {
      logger.i(message, wrapText(title), stackTrace);
    }
  }

  void warning(String title, String message, {StackTrace? stackTrace}) {
    if (kDebugMode) {
      logger.w(message, wrapText(title), stackTrace);
    }
  }

  void error(String title, String message, {StackTrace? stackTrace}) {
    logger.e(message, wrapText(title), stackTrace);
  }

  void critical(String title, String message, {StackTrace? stackTrace}) {
    logger.wtf(message, wrapText(title), stackTrace);
  }
}