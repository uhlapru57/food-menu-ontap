import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Search'),
      ),
      body: Center(
        child: Text('Search Screen Content'),
      ),
    );
  }
}

