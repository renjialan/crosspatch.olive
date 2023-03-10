import 'package:crosspat/responsive/mobile_screen_layout.dart';
import 'package:crosspat/responsive/responsive_layout_screen.dart';
import 'package:crosspat/responsive/web_screen_layout.dart';
import 'package:crosspat/screens/login_screens.dart';
import 'package:crosspat/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Crosspatch',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      routes: {
        'login': (context) => const LoginScreen(),
      },
      home: LoginScreen(),
    );
  }
}
