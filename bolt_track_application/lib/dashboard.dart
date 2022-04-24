import 'dart:html';

import 'package:flutter/material.dart';
import 'Header.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Header(),
      body: DashboardBody(),
    );
  }
}

class DashboardBody extends StatelessWidget {
  const DashboardBody({
    Key?key
  }):super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text("hello"),
      ],)
      ]
      );
  }

}