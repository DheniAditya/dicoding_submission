import 'package:flutter/material.dart';

class secondPage extends StatelessWidget {
  const secondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text('Welcome to the second page!'),
          ),
          Center(
            child: InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Text(
                  'Click here to go back',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                )),
          ),
        ],
      ),
    );
  }
}
