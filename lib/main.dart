import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text('Подтверждение номера',
              style: TextStyle(
                  fontSize: 17,
                  color: Colors.black,
                  fontWeight: FontWeight.w600)),
          centerTitle: true,
          leading: Icon(
            Icons.arrow_back_ios,
            color: Color(0xff007AFF).withOpacity(0.75),
          ),
          actions: const [
            Icon(
              Icons.settings_outlined,
              size: 24,
            )
          ],
          surfaceTintColor: Colors.white,
          shadowColor: Colors.white,
          elevation: 0.5,
        ),
      ),
    );
  }
}
