import 'package:flutter/material.dart';
import 'package:paymentappsui/profile_card.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
       bottomNavigationBar: BottomNavigationBar(

         type: BottomNavigationBarType.fixed,

         items: [
           BottomNavigationBarItem(icon: Icon(Icons.dashboard),label: 'Dashboard'),
           BottomNavigationBarItem(icon: Icon(Icons.qr_code_scanner_rounded),label: 'Scanner'),
           BottomNavigationBarItem(icon: Icon(Icons.send_outlined),label: 'Send'),
           BottomNavigationBarItem(icon: Icon(Icons.settings),label: 'setting'),
         ],
       ),
       body: SafeArea(
         
         child: Column(

           children: [
             //big container
             Container(
               height: 370,
               width: double.infinity,
               decoration: BoxDecoration(
                 color: Colors.grey.shade300,
                 borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20)),
               ),
               child: Column(
                 children: [

                   Padding(
                     padding: const EdgeInsets.all(12.0),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [

                         Row(
                           children: [
                             Container(
                               height: 50,
                               width: 50,
                               decoration: BoxDecoration(
                                 color: Colors.red,
                                 shape: BoxShape.circle,
                               ),

                             ),
                             SizedBox(width: 10,),
                             Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Text("Hi,Venseria",
                                   style: TextStyle(
                                     fontSize: 24,
                                     fontWeight: FontWeight.bold,

                                   ),
                                 ),
                                 Text("Here's your Spending dishboard"),
                               ],
                             ),

                           ],
                         ),
                         Icon(Icons.notification_add),

                       ],
                     ),
                   ),
                   SizedBox(height: 25,),
                   Container(
                     height: 100,
                     width: 300,
                     decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.circular(12),
                     ),
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("\$3487.34",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                              ),),

                            Row(
                              children: [
                                Text("30",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24,
                                    color: Colors.purple,
                                  ),),

                                Icon(Icons.arrow_drop_down_outlined,color: Colors.purple,size: 28,),
                              ],
                            )
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 25.0,right: 12,bottom: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Your Balance"),

                            Text("Last Days"),
                          ],
                        ),
                      ),

                       ],

                     ),
                   ),
              Column(
                children: [
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      children: [
                        Text("Send Again",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),


                  ),
                 Container(
                   height: 130,

                   child: ListView(
                     scrollDirection: Axis.horizontal,
                     children: [
                      ProfileCard(FirstName: 'Imran', SecondName: 'Khan',),
                       ProfileCard(FirstName: 'Fazle', SecondName: 'khaliq',),
                       ProfileCard(FirstName: 'Keran', SecondName: 'naz',),
                       ProfileCard(FirstName: 'Imran', SecondName: 'jan',),
                       ProfileCard(FirstName: 'Nawaz', SecondName: 'shareef',),
                       ProfileCard(FirstName: 'kinza', SecondName: 'afreen',),
                       ProfileCard(FirstName: 'Duba', SecondName: 'visa',),







                     ],
                   ),
                 )

                ],
              ),



                 ],
               ),

             ),
             SizedBox(height: 25,),
             // search bar
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8.0),
               child: Container(

                 height: 50,
                 decoration: BoxDecoration(
                   color: Colors.grey.shade300,
                   borderRadius: BorderRadius.circular(12),

                 ),

                 child: TextField(

                   decoration: InputDecoration(
                     border: InputBorder.none,
                     prefixIcon: Icon(Icons.search),
                     hintText: 'Search Transactions'

                   ),
                 ),
               ),
             ),
             Column(
               children: [
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 8.0),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                     Text("Your Activity",
                       style: TextStyle(
                         fontWeight: FontWeight.bold,
                         fontSize: 18,
                         color: Colors.black,
                       ),

                     ),
                     Icon(Icons.menu),
                   ],),
                 ),
                 SizedBox(height: 15,),
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 8.0),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [

                       Text("Apple MacBook Pro 16 -Solver"),
                       SizedBox(height: 8,),
                       Text("\$3,234.o4",
                         style: TextStyle(
                           fontWeight: FontWeight.bold,
                           fontSize: 18,
                           color: Colors.black,
                         ),

                       ),
                     ],
                   ),
                 ),
                 Row(

                   children: [
                     Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 8.0),
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,

                         children: [
                           Text("Apple Store",
                             style: TextStyle(
                               fontWeight: FontWeight.bold,
                               fontSize: 16,
                               color: Colors.black,
                             ),),
                           SizedBox(height: 8,),
                           Text("Return Time Remaining 2 Weeks"),
                           SizedBox(height: 8,),
                           Text("1342 Colorada Street, Stuito 32, 92003"),
                         ],
                       ),
                     )
                   ],
                 )
               ],
             ),
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 12.0),
               child: Divider(
                 color: Colors.grey,
                 thickness: 2,
               ),
             ),
            
             Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Uni Cofee Filter",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    Text("\$5.37",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
             SizedBox(height: 12,),
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 8.0),
               child: Row(

                 children: [
                   Text("Target",
                   style: TextStyle(
                     fontWeight: FontWeight.bold,
                     fontSize: 24,
                   ),),
                 ],
               ),
             )
            
             
             //activities



           ],
         ),
       ),
    );
  }
}
