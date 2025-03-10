import 'package:flutter/material.dart';
import 'package:tugas_1_tampil_gambar/my_app_bar.dart';
import 'package:tugas_1_tampil_gambar/profile.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: MyAppBar(),
        body: Center(
          child: Container(color: Colors.orangeAccent, child: Profile()),
        ),
      ),
    );
  }
}
