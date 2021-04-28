import 'package:flutter/material.dart';

class datenschutz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Datenschutz"),
      ),
      body: SingleChildScrollView (
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            texte(),
            texte(),

          ],
        ),
      ),
    );
  }
  Widget texte () {
    return Padding(
      padding: const EdgeInsets.all(8.0),
    );
  }
}
