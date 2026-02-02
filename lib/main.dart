import 'package:flutter/material.dart';
import 'package:localshop/carousel.dart';
import 'package:localshop/grid_view.dart';
import 'package:localshop/home.dart';
import 'package:localshop/list.dart';
import 'package:localshop/login.dart';
import 'package:localshop/register.dart';
import 'package:localshop/splash.dart';
import 'package:localshop/staggered_gridview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home:  CarouselExample(),
    );
  }
}

