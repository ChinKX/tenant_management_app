import 'package:flutter/material.dart';
import 'package:tenant_management_app/app_screens/home.dart';
import 'package:flutter/services.dart';

void main() => runApp(
  MyApp(),
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "TenantCare",
      home: Home(),
    );
  }
}