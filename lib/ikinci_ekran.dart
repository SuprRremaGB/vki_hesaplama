import 'package:flutter/material.dart';

class Ekran2 extends StatelessWidget {
Ekran2 ({@required this.weight, this.vki, this.height});

  final weight;
  final height;
  final double vki;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Vücüt Kitle Endeksiniz"),),
      body: Container(
        
      ),
    );
  }
}
