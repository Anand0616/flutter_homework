import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:my_app/pages/login.dart';

void main() async {
  await GetStorage.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: Colors.blueAccent,
      ),
      home: const Login(
        title: 'Login page',
        email: '',
      ),
    );
  }
}
