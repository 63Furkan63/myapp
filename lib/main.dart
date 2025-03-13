import 'package:flutter/material.dart';
import 'package:myapp/tarif.dart';
import 'package:myapp/tarif_detay.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 41, 235, 170),
        ),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          elevation: 2.0,
          centerTitle: true,
          title: Text('Kılıçsoft Yemek'),
        ),
        body:Center(
          child: Text('Haydi yemek yiyelim!'),
        ) ,
        backgroundColor: Colors.white,
      ),
    );
  }
}

