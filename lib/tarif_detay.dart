import 'package:flutter/material.dart';

class TarifDetay extends StatefulWidget {
  const TarifDetay({super.key});

  @override
  State<TarifDetay> createState() => _TarifDetayState();
}

class _TarifDetayState extends State<TarifDetay> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      color: Colors.blueGrey,
      child: Text("Merhaba Kitap"),
    );
  }
}
