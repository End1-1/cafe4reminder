import 'package:cafe5_reminder/screens/app/screen.dart';
import 'package:cafe5_reminder/widgets/crm_text_field.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'mode.dart';

class ConfigScreen extends ReminderApp {
  final ConfigModel model;

  ConfigScreen(this.model, {super.key}) : super(model: model);

  @override
  Widget body(BuildContext context) {
    return Column(children: [
      crmTextField(model.serverController, 'Սերվեր'),
      crmTextField(model.reminderController, 'Բաժին'),
    ]);
  }

  @override
  List<Widget> actions(BuildContext context) {
    return [
      IconButton(onPressed: model.save, icon: Icon(Icons.save))
    ];
  }
}
