import 'package:cafe5_reminder/screens/app/model.dart';
import 'package:cafe5_reminder/utils/keys.dart';
import 'package:cafe5_reminder/utils/prefs.dart';
import 'package:flutter/cupertino.dart';

class ConfigModel extends ReminderModel {
  final serverController = TextEditingController();
  final reminderController = TextEditingController();

  ConfigModel() {
    serverController.text = prefs.string(pkServerAddress);
    reminderController.text = prefs.string('reminder');
  }

  void save() {
    prefs.setString(pkServerAddress, serverController.text);
    prefs.setString('reminder', reminderController.text);
    Navigator.pop(navigatorKey.currentContext!);
  }
}