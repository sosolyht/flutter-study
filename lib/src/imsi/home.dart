import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("여기는 앱바"),
      ),
      body: const Center(
        child: Text("여기는 홈페이지"),
      ),
    );
  }
}
