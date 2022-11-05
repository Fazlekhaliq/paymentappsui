import 'package:flutter/material.dart';
class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: SafeArea(
        child: Container(
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             Row(
               children: [
                 Container(
                   height: 100,
                   width: 100,
                   decoration: BoxDecoration(
                     color: Colors.grey,
                   ),
                 )
               ],
             )
            ],
          ),
        )

      ),
    );
  }
}
