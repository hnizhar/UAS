import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(url:"https://bnyrcsixicqnuhfapnuu.supabase.co", anonKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImJueXJjc2l4aWNxbnVoZmFwbnV1Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjEyMjgzMTQsImV4cCI6MjAzNjgwNDMxNH0.r_9Xg1iTB1asiE6Ud97lYWilKwKE7rU92CIIH4N_J60");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: LoginPageScreen());
  }
}
