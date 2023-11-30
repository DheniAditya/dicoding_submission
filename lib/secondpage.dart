import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Text('Welcome to the second page!'),
          ),
          Center(
            child: InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: const Text(
                  'Click here to go back',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
          ),
        ],
      ),
    );
  }
}
