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
      home: const MyHomePage(title: 'Tarif projesi'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3.0,
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => TarifDetay()),
          );
        },
        child: SafeArea(
          child: ListView.builder(
            itemCount: Tarif.yemekler.length,
            itemBuilder: (context, index) {
              return tarifOlustur(Tarif.yemekler[index]);
            },
          ),
        ),
      ),
    );
  }

  Widget tarifOlustur(Tarif tarif) {
    return Card(
      color: Colors.lightBlueAccent,
      elevation: 5.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18.0)),
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            Image(image: AssetImage(tarif.yemekResmi)),
            SizedBox(height: 12),
            Text(
              tarif.yemekAdi,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
    );
  }
}
