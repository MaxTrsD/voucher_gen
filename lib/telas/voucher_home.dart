import 'package:flutter/material.dart';

class voucher_home extends StatelessWidget {
  const voucher_home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('teste', style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.red[400],
        elevation: 10.5,
        shadowColor: Colors.black,
      ),
    );
  }
}
