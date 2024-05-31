import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: BottomAppBar(
        color: Colors.blue,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('ITC')
            // IconButton(
            //   color: Colors.white,
            //   icon: const Icon(Icons.home),
            //   onPressed: () {
            //     // Add your onPressed logic here
            //   },
            // ),
            // IconButton(
            //   color: Colors.white,
            //   icon: Icon(Icons.search),
            //   onPressed: () {
            //     // Add your onPressed logic here
            //   },
            // ),
            // IconButton(
            //   color: Colors.white,
            //   icon: Icon(Icons.notifications),
            //   onPressed: () {
            //     // Add your onPressed logic here
            //   },
            // ),
            // IconButton(
            //   color: Colors.white,
            //   icon: Icon(Icons.person),
            //   onPressed: () {
            //     // Add your onPressed logic here
            //   },
            // ),
          ],
        ),
      ),
    );
  }
}
