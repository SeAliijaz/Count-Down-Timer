import 'package:count_down_timer_app/Screen/count_down_timer.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Count Down Timer',
      debugShowCheckedModeBanner: false,
      home: CountDownTimerScreen(),
    );
  }
}
