import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_with_firebase/Widgets/home.dart';
import 'package:flutter_with_firebase/Widgets/nuevo.dart';
import 'package:flutter_with_firebase/firebase_options.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter y Firebase',
      initialRoute: '/',
      routes: {
        "/": (context) => const HomePage(),
        "/add": (context) => const NuevaPersona(),
      },
    );
  }
}
