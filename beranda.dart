import 'package:flutter/material.dart';

class Beranda extends StatelessWidget {
  const Beranda({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Beranda")),
      body: Center(
        child: const Text("Selamat Datang"),
      ),
    );
  }
}