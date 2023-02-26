import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/products.dart';
class page2 extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            title:const Text(
              'Info Seller',style:TextStyle(
                fontSize: 16,
                fontWeight:FontWeight.bold,
                color: Colors.black
              ),
              
            ),
            centerTitle: true,
            leading: GestureDetector(  
      child: IconButton(  
      icon: const Icon(Icons.arrow_back_ios_new_outlined, 
      size: 20, 
      color: Colors.black,),
      onPressed: () { 
        Navigator.pop(context);
       }
    ),
    ),
    actions: const [
      Icon(Icons.search,color: Colors.black,size: 30,),
      SizedBox(width: 20,),
      Icon(Icons.shopping_cart_outlined,color:Colors.black,size: 30,)
    ],
      ),
      body: SingleChildScrollView(
        
          child: Padding(
            padding: const EdgeInsets.all(30),
            child: Column(
              children: [
                Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                       const CircleAvatar(
                              backgroundImage: AssetImage('assets/image2.jpg'),
                                radius: 23,
                              ),
                       
                      const SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                        const Text(
                              'BUMDES Desa Sidosari',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                                letterSpacing: 0.2

                              ),
                            ),

                          const SizedBox(height: 5,),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: const [
                               Text(
                                  'Verified',
                                  style: TextStyle(

                                      fontSize: 14,
                                      fontWeight: FontWeight.normal

                                  ),
                                ),
                              
                              SizedBox(width: 5,),
                              Icon(Icons.verified_user,color: Color.fromARGB(255, 16, 114, 194),size: 18,),

                            ],
                          ),
                        ]
                      ),
                      const SizedBox(width: 80,),
                      Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: Row(
                      children: const [
                        Icon(Icons.star,color: Colors.yellow,size: 16,),
                        SizedBox(width: 4.17,),
                      Text(
                        '4.6',
                        style: TextStyle(
                          fontSize: 16,
                        ),

                      ),
                        ],
                    ),
                    )
                    
                    ],
                  ),
                  const SizedBox(height: 20,),
                  Row(
                    children: const [
                      Icon(Icons.location_on_outlined),
                      SizedBox(width: 5,),
                      Text(
                        'Natar, Lampung Selatan (Jam Buka 08:00-21:00)',
                        style: TextStyle(
                          letterSpacing: 0.2
                        ),
                      ),
                      
                    ],
                  ),
                  const SizedBox(height: 30,),
                      Row(
                        children: const [
                          Text(
                            'Followers',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              letterSpacing: 0.2
                            ),
                          ),
                          SizedBox(width: 70,),
                          Text(
                            'Product',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              letterSpacing: 0.2
                            ),
                          ),
                          SizedBox(width: 70,),
                          Text(
                            'Join',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              letterSpacing: 0.2
                            ),
                          ),

                        ],
                      ),
                     const SizedBox(height: 7,),
                      Row(
                        children: const [
                          Text(
                            '23 Rb',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              letterSpacing: 0.2,
                              fontWeight: FontWeight.w400
                            ),
                          ),
                          SizedBox(width: 97,),
                          Text(
                            '150 Item',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              letterSpacing: 0.2,
                              fontWeight: FontWeight.w400
                            ),
                          ),
                          SizedBox(width: 63,),
                          Text(
                            '20 Okt 2021',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                              letterSpacing: 0.2
                            ),
                          ),

                        ],
                      ),
                      const Divider(
                        height: 50,
                        color: Color.fromARGB(255, 219, 216, 216),
                      ),
                      Row(
                        children: const [
                          Text(
                            'Dukungan Pengiriman',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              letterSpacing: 0.2,
                            ),
                          ),
                          SizedBox(width: 160,),
                          Icon(Icons.chevron_right,color: Colors.grey,size: 26,)
                        ],
                      ),
                      SizedBox(height: 40,),
                      Row(
                        children: [
                          Product(price: 30.000, name: "Keripik Pisang", image: "assets/image1.jpg", rate: 4.6, reviews: 86),
                          SizedBox(width: 1,),
                          Product(price: 30.000, name: "Keripik Pisang", image: "assets/image1.jpg", rate: 4.6, reviews: 86),

                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Product(price: 30.000, name: "Keripik Pisang", image: "assets/image1.jpg", rate: 4.6, reviews: 86),
                          SizedBox(width: 1,),
                          Product(price: 30.000, name: "Keripik Pisang", image: "assets/image1.jpg", rate: 4.6, reviews: 86),

                        ],
                      ),
                       SizedBox(height: 20,),
                      Row(
                        children: [
                          Product(price: 30.000, name: "Keripik Pisang", image: "assets/image1.jpg", rate: 4.6, reviews: 86),
                          SizedBox(width: 1,),
                          Product(price: 30.000, name: "Keripik Pisang", image: "assets/image1.jpg", rate: 4.6, reviews: 86),

                        ],
                      ),
                      SizedBox(height: 30,),
                       Row(
                   children: [
                     Container(
                      width: 165,
                      height: 50,
                      decoration: BoxDecoration(border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10)),
                      child:const Center(
                        child: Text(
                          'Sorting',
                        
                          style: TextStyle(fontWeight: FontWeight.w600,fontSize: 14),
                        ),
                      )
                     ),
                     SizedBox(width: 20,),
                     Container(
                       width: 165,
                       height: 50,
                       decoration: BoxDecoration(color: Colors.blue,
                           borderRadius: BorderRadius.circular(10)),
                       child: const Center(
                             child: Text(
                               'Follow',
                               style: TextStyle(
                                   color: Colors.white,
                                   fontSize: 14,
                                   fontWeight: FontWeight.w500

                               ),
                             ),
                       ),
                     ),
                   ],
                 )
                      
              ],
            ),
          ),
        ),
      );
  }
}