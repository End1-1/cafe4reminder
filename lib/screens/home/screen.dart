import 'package:cafe5_reminder/screens/app/screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'model.dart';

class HomeScreen extends ReminderApp {
  final HomeModel homeModel;
  HomeScreen(this.homeModel, {super.key}) : super(model: homeModel);

  @override
  Widget body(BuildContext context) {
    return Column(
      children:[

      ]
    );
  }

  @override
  List<Widget> actions(BuildContext context) {
    return [
      IconButton(onPressed: homeModel.gotoConfig, icon: const Icon(Icons.settings))
    ];
  }

}