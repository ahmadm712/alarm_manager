import 'package:flutter/material.dart';

class Homepages extends StatelessWidget {
  const Homepages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ini Home Page'),
        elevation: 0,
        centerTitle: true,
      ),
    );
  }
}
