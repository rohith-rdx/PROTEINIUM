import 'package:flutter/material.dart';

class AppBarNew extends StatelessWidget {
  const AppBarNew({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.1,
      width: MediaQuery.of(context).size.width,
      color: const Color.fromARGB(255, 46, 110, 163),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Align(
              alignment: AlignmentDirectional(0, 0),
              child: Text(
                'PROTEINIUM',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          Icon(
            Icons.notifications,
            color: Colors.white,
          )
        ],
      ),
    );
  }
}
