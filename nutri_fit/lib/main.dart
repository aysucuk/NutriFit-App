import 'package:flutter/material.dart';
import 'package:nutri_fit/pages/diet-page.dart';
import 'package:nutri_fit/theme/theme-provider.dart';
import 'package:provider/provider.dart';

void main(List<String> args) {
  runApp(ChangeNotifierProvider(
    create: (context) => ThemeProvider(),
    child: NutriFitApp(),
  ));
}

class NutriFitApp extends StatelessWidget {
  const NutriFitApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DietPage(),
      theme: Provider.of<ThemeProvider>(context).themeData,
    );
  }
}
