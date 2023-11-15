import 'dart:async';

import 'package:cafe5_reminder/screens/config/mode.dart';
import 'package:cafe5_reminder/screens/config/screen.dart';
import 'package:cafe5_reminder/utils/http_query.dart';
import 'package:cafe5_reminder/utils/keys.dart';
import 'package:flutter/material.dart';

abstract class ReminderModel {

  final errorStreamController = StreamController<String?>();

  void httpOk(int a, dynamic d) {

  }

  void httpError(String s) {
    errorStreamController.add(s);
  }

  void httpQuery(Map<String, dynamic> params) {
    HttpQuery().request(params).then((value) {
      if (value[kStatus] == hrOk) {
        httpOk(value['kAction'], value[kData]);
      } else {
        httpError(value[kData]);
      }
    });
  }

  void gotoConfig() {
    Navigator.push(navigatorKey.currentContext!, MaterialPageRoute(builder: (builder) => ConfigScreen(ConfigModel())));
  }

  void dialogOkPressed() {
    errorStreamController.add(null);
  }
}