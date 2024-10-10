import 'package:flutter/material.dart';
import 'package:proteinium/Components/appbar.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(
        children: [
        AppBarNew(),
        
        ],
      )),
    );
  }
}