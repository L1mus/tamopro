import 'package:apkta/screens/home_screen.dart';
import 'package:apkta/screens/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Ali mustadji277',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: "Gorditas",
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.deepPurple,
            elevation: 0,
          ),
          textTheme: const TextTheme(
            bodyText2: TextStyle(color: Colors.black54),
          ),
        ),
        home: const HomeScreen()
        //home: const LoginPage()
        );
  }
}
