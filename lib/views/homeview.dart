import 'package:flutter/material.dart';
import 'package:notes/widgets/home_view_body.dart';

class Homeview extends StatelessWidget {
  const Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.greenAccent,
        shape: CircleBorder(),
        onPressed: () {},
        child: const Icon(Icons.add, color: Colors.black),
      ),
      body: const HomeViewBody(),
    );
  }
}
