import 'package:flutter/material.dart';
class ProfileCard extends StatelessWidget {
  final String FirstName;
  final String SecondName;
  const ProfileCard({Key? key, required this.FirstName, required this.SecondName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [

        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10),
          child: Row(

            children: [
              Container(


                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white,

                      spreadRadius: 4,
                    )
                  ]
                ),
              )
            ],
          ),
        ),
        SizedBox(height: 5,),
        Row(children: [
          Column(
            children: [
              Text(FirstName),
              Text(SecondName),
            ],
          )
        ],)
      ],
    );
  }
}
