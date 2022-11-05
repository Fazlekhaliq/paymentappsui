import 'package:flutter/material.dart';
class CardUtil extends StatelessWidget {
  const CardUtil({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12.0),
      child: Container(


        height: 60,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.person),
                    Text("Personal Info"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.arrow_forward_ios),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
