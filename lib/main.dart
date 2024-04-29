import 'package:filmfusion/app/features/home/presentation/view/home_page.dart';
import 'package:flutter/material.dart';

import 'app/config/themes/app_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.themeData,
      home: HomePage(),
    );
  }
}
