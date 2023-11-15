import 'dart:async';

import 'package:cafe5_reminder/screens/app/model.dart';
import 'package:cafe5_reminder/screens/home/data.dart';
import 'package:cafe5_reminder/utils/prefs.dart';

class HomeModel extends ReminderModel {
  late final Timer _timer;
  final dishes = <Dishes>[];
  final dishesController = StreamController();

  HomeModel() {
    createTimer();
  }

  @override
  void httpOk(a, d) {
    switch (a) {
      case 1:
        for (final e in d) {
          dishes.add(Dishes.fromJson(e));
        }
        dishesController.add(dishes);
        break;
    }
  }

  void refreshList() {
    httpQuery({'action': 1, 'reminder': int.tryParse(prefs.string('reminder')) ?? 0});
  }

  void createTimer() {
    _timer = Timer.periodic(const Duration(seconds: 2), (timer) {
      print(timer.hashCode);
      refreshList();
    });
  }

  void destructor() {
    _timer.cancel();
  }
}
