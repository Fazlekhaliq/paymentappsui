import 'package:flutter/material.dart';

import '../util/card_util.dart';
class HomePage1 extends StatefulWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  State<HomePage1> createState() => _HomePage1State();
}

class _HomePage1State extends State<HomePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: SafeArea(
        child: Column(
          
          children: [
            //profile
            Container(
              height: 300,
              width: double.infinity,
              color: Colors.grey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 12.0,bottom: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text("Log Out",
                        style: TextStyle(
                          color: Colors.purple,
                          fontWeight: FontWeight.bold,

                        ),)

                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(bottom: 50.0),
                    child: Column(

                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 12.0),
                          child: Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                        Text(" Jamson",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),),
                        Text("maijamson@gmail.com")
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 25,),
            // search bar
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18.0),
              child: Container(

                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.search),
                    hintText: "search here...",
                  ),
                ),
              ),
            ),
            SizedBox(height: 25,),


            //card
          Expanded(
            child: ListView(
              children: [
                Column(

                  children: [
                    CardUtil(),
                    SizedBox(height: 10,),
                    CardUtil(),
                    SizedBox(height: 10,),
                    CardUtil(),
                    SizedBox(height: 10,),
                    CardUtil(),
                    SizedBox(height: 10,),
                    CardUtil(),
                    SizedBox(height: 10,),
                    CardUtil(),
                    SizedBox(height: 10,),
                    CardUtil(),
                    SizedBox(height: 10,),
                    CardUtil(),
                    SizedBox(height: 10,),
                    CardUtil(),
                    SizedBox(height: 10,),
                    CardUtil(),

                  ],
                ),
              ],
            ),
          )


          ],
        ),
      ),
    );
  }
}
