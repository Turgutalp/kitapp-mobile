import 'package:flutter/material.dart';
import 'package:flutterfoodapp/notification_screen/view/notification_screen.dart';
import 'package:flutterfoodapp/sellers_screen/view/sellers_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: NotificationScreen(),
    );
  }
}
