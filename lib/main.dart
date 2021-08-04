import 'package:flutter/material.dart';
import 'package:rezzlon_inventory/splash_screen/splash_screen_widget.dart';
import 'package:rezzlon_inventory/stock_in/stock_in_widget.dart';

import 'flutter_flow/flutter_flow_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rezzlon Inventory',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: SplashScreenWidget(),
      //home: StockInWidget(),
    );
  }
}
