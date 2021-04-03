
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_barcodes/barcodes.dart';

class Display extends StatefulWidget {
  @override
  _DisplayState createState() => _DisplayState();
}

class _DisplayState extends State<Display> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
              //width: 500,
              height: 200,
              //color: Colors.black26,
              child: SfBarcodeGenerator(
              value: '4264g34yg43gg43t45',
              symbology: Code128(),
              //showValue: true,
            ),
              ),
        ),
    );
  }
}