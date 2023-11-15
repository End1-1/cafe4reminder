import 'package:cafe5_reminder/screens/app/model.dart';
import 'package:cafe5_reminder/widgets/cmr_text_button.dart';
import 'package:cafe5_reminder/widgets/crm_text.dart';
import 'package:flutter/material.dart';

abstract class ReminderApp extends StatelessWidget {
  late final ReminderModel _model;

  ReminderApp({super.key, required ReminderModel model}) {
    _model = model;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(context),
      body: SafeArea(
          child: Stack(
        children: [
          body(context),
          dialog(context),
        ],
      )),
    );
  }

  PreferredSizeWidget appBar(BuildContext context) {
    return PreferredSize(
        preferredSize: Size.fromHeight(kToolbarHeight),
        child: AppBar(
          title: Text('Jazzve'),
          leading: null,
          actions: actions(context),
        ));
  }

  Widget body(BuildContext context);

  List<Widget> actions(BuildContext context) {
    return [];
  }

  Widget dialog(BuildContext context) {
    return StreamBuilder<String?>(
        stream: _model.errorStreamController.stream,
        builder: (builder, snapshot) {
          if (snapshot.hasData) {
            return Container(
                color: Colors.black12,
                child: Center(
                    child: Container(
                        height: MediaQuery.sizeOf(context).height * 0.7,
                        width: MediaQuery.sizeOf(context).width * 0.7,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Flexible(child: crmText(snapshot.data!))
                              ],
                            ),
                            Row(
                              children: [
                                Expanded(child: Container()),
                                crmTextButton('Փակել', _model.dialogOkPressed),
                                Expanded(child: Container()),
                              ],
                            )
                          ],
                        ))));
          }
          return Container();
        });
  }
}
