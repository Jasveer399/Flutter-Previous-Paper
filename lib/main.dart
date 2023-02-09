import 'package:flutter/material.dart';
import 'package:previous_paper/src/features/authentication/screens/Welcome/welcome_screen.dart';
import 'package:previous_paper/src/utils/theme.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: ATheme.lighttheme,
      darkTheme: ATheme.darktheme,
      home:Welcome_screen(),
    );
  }
}

