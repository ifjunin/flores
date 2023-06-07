import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() {
  runApp(const MeuApp());
}
class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "FlourShop",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      home:   Home_Page(),
    );
  }
}
