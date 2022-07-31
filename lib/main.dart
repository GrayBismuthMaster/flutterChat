import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'login.dart';

// Future<void> main() async {
  void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  // await Firebase.initializeApp(
  //     options: FirebaseOptions(
  //   apiKey: "AIzaSyBZ5fZ_ymufUvZZIh2IobQRGygr6XNbqOk",
  //   appId: "1:732350970131:web:c1527b3d89f4fa9d7902e6",
  //   messagingSenderId: "732350970131",
  //   projectId: "chatappespe",
  // ));
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'chat',
      theme: ThemeData(
        primaryColor: Colors.orange[900],
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}