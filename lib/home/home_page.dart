import 'package:flutter/material.dart';

import 'drawer_page.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home page'),
      ),
      drawer: DrawerPage(),
      body: Container(),
    );
  }
}
