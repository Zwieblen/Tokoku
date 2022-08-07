import 'package:flutter/material.dart';

import 'components/body.dart';
import 'package:shop_app/screens/cart/components/check_out_card.dart';

class payment_screen extends StatefulWidget {
  static String routName = "/pembayaran berhasil";

  const payment_screen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const SizedBox(),
        title: const Text("Pembayaran Berhasil"),
      ),
      body: const Body(),
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}