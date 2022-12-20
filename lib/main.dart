import 'package:catalog_app/pages/home_page.dart';
import 'package:catalog_app/pages/login_page.dart';
import 'package:catalog_app/pages/splash_screen.dart';
import 'package:catalog_app/widgets/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      routes: {
        '/': (context) => HomePage(),
        '/login_page': (context) => LoginPage(),
        'splash_screen': (context) => SplashScreen(),
        '/home_page': (context) => HomePage()
      },
    );
  }
}
