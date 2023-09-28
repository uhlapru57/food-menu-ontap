import 'package:flutter/material.dart';

class FavoritesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Favorite'),
      ),
      body: const Center(
        child: Text('Favorite Screen Content'),
      ),
    );
  }
}
