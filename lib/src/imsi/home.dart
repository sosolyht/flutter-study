import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("여기는 앱바"),
      ),
      body: Center(
        child: Text("여기는 홈페이지"),
      ),
    );
  }
}
