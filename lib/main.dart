import 'package:flutter/material.dart';
import 'package:flutter_line_chart/pie_chart.dart';
import 'bar_chart.dart';
import 'line_chart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Charts',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
       home: const LineChartSample(),
      // home: const PieChartSample(),
    //  home: const BarChartSample(),
    );
  }
}

