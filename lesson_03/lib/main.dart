// 1
import 'package:dars_03/theme/fooderlich_theme.dart';
import 'package:flutter/material.dart';
import '/screens/home_page.dart';

void main() {
  runApp(const Fooderlich());
 
}

class Fooderlich extends StatelessWidget {
  const Fooderlich({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // 2
    final theme = FooderlichTheme.dark();

    return MaterialApp(
      theme: theme,
      title: 'Fooderlich',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
