import 'package:flutter/material.dart';
import 'package:shamo/theme.dart';

class CheckoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return AppBar(
        backgroundColor: backgroundColor1,
        elevation: 0,
        centerTitle: true,
        title: Text('Checkout Details'),
      );
    }

    return Scaffold(
      backgroundColor: backgroundColor3,
    );
  }
}
