import 'package:flutter/material.dart';

import '../app_constants.dart';
import '../flavors.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(F.title),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Hello ${F.title}',
            ),
            Text(AppConstants.baseUrl),
          ],
        ),
      ),
    );
  }
}
