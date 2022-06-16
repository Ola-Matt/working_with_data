import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(const DataConsumer());
}

class DataConsumer extends StatelessWidget {
  const DataConsumer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Data Consumer',
      home: HomeScreen(),
    );
  }
}
