import 'dart:ui';
import 'products.dart';
import 'package:flutter/material.dart';
import 'info_seller.dart';
class page1 extends StatelessWidget {
List<Widget> stars(int n){
   List<Widget> mywidgets = [];
  for(int x = 1; x<=n;x++){
      mywidgets.add(
        const Icon(Icons.star,color: Colors.yellow,size: 16,)
      );
  }
  for(int i=n;i<=5;i++){
    mywidgets.add(
        const Icon(Icons.star_border,color: Colors.grey,size: 16,)
      );
  }
  return mywidgets;
}
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return 
        Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            title:const Text(
              'Detail Product',style:TextStyle(
                fontSize: 16,
                fontWeight:FontWeight.bold,
                color: Colors.black
              ),
              
            ),
            centerTitle: true,
            leading:
            const Icon(Icons.keyboard_arrow_left,color: Colors.black,size: 30,),
            actions: [
              Image.asset(
                'assets/image6.jpg',
                scale: 1,
                ),
             
            ],
            ),
          body:
          SingleChildScrollView(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [            
                Center(                  
                  child: Image.asset('assets/image1.jpg',height: 233,width: 229,),
                ),
                
                  const Padding(
                    padding: EdgeInsets.fromLTRB(20, 27, 0, 0),
                    child: Text(
                      '1/5 Foto',
                      style:TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                        color: Color.fromARGB(255, 60, 58, 58),

                      ),
                      textAlign: TextAlign.right,
                ),
                  ),
                  const SizedBox(height: 45,),
                  const Text(
                    'Keripik Pisang Dahlia',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      
                    ),
                  ),
                  const SizedBox(height: 10,),
                  const Text(
                    'Rp 30.000',
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(255, 242, 59, 46),
                      
                    ),
                  ),
                  const SizedBox(height: 14.17,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      const Icon(Icons.star,color: Color.fromARGB(255, 247, 223, 7),size: 14,),
                      const SizedBox(width: 4.17,),
                      const Text(
                        '4.6',
                        style: TextStyle(
                          fontSize: 14,
                        ),

                      ),
                      const SizedBox(width: 10,),
                      const Text(
                        '86 Reviews',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                      const SizedBox(width: 150,),
                      Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Color.fromARGB(255, 233, 250, 233),
                        ),
                        padding: const EdgeInsets.fromLTRB(12, 5, 2, 1),
                        height: 23,
                        width: 95,
                        child: const Text(
                            'Availabl: 250',
                            
                          style: TextStyle(
                            color: Color.fromARGB(255, 55, 195, 16),
                            fontSize: 12
                          ),
                          
                        ),
                        
                      )
                    ],
                  ),
            const Divider(
                  color: Color.fromARGB(255, 225, 222, 222),
                  height: 40,
                  
                ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 const Padding(
                   padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                   child: CircleAvatar(
                        backgroundImage: AssetImage('assets/image2.jpg'),
                          radius: 23,
                        ),
                 ),
                const SizedBox(width: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:[               
                  TextButton(
                        onPressed: (() {
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (context)=>page2())
                          );
                        }
                        ),
                       child:  const Text(
                        'BUMDES Desa Sidosari',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.black

                        ),
                      ),
                      ),
                    const SizedBox(height: 0,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Padding(
                          padding: EdgeInsets.fromLTRB(7, 0, 0, 0),
                          child: Text(
                            'Verified',
                            style: TextStyle(

                                fontSize: 14,
                                fontWeight: FontWeight.normal

                            ),
                          ),
                        ),
                        SizedBox(width: 5,),
                        Icon(Icons.verified_user,color: Color.fromARGB(255, 16, 114, 194),size: 18,),

                      ],
                    ),
                  ]
                ),
                const SizedBox(width: 20,),
                const Padding(
                  padding: EdgeInsets.fromLTRB(90, 30, 0, 20),
                  child: Icon(Icons.chevron_right,color: Colors.grey,),
                ),
              ],
            ),
                const Divider(
                  color: Color.fromARGB(255, 225, 222, 222),
                  height: 40,
                ),
                const SizedBox(height: 10,),
                const Text(
                  'Description Product',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                  ),
                ),
                const SizedBox(height: 15,),
                 const Padding(
                   padding: EdgeInsets.fromLTRB(0, 0, 12, 0),
                   child: Text(
                    'Jenis tanaman pisang memang bermacam macam, namun tidak semua jenis bisa diolah menjadi kripik pisang hanya jenis jenis tertentu saja yang bagus digunakan sebagai bahan baku.Kripik pisang bisa diolah secara tradisionil atau melalui penggorengan biasa dan bisa juga diolah melalui mesin keripik buah. Kali ini kami akan memperkenalkan jenis kripik pisang yang diolah secara tradisionil, cara pengolahannya tidaklah rumit resep khususnya juga sudah diketahui umum karena cara pengolahan tradisionil keripik pisang adalah salah satu warisan yang turun temurun dikenalkan oleh generasi pendahulu kita.',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight:FontWeight.normal,
                      letterSpacing: 0.2,
),
                ),
                 ),
                 const Divider(
                   color: Color.fromARGB(255, 225, 222, 222),
                   height: 20,
                 ),
                 const SizedBox(height: 20,),
                  Row(
                    children: const [
                      Text(
                      'Reviews (86)',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600
                      ),
                 ),
                      SizedBox(width: 220,),
                      Icon(Icons.star,color: Color.fromARGB(255, 247, 223, 7),size: 15,),
                      SizedBox(width: 5,),
                      Text('4.6')
                    ],
                  ),
                 const SizedBox(height: 20,),
                 Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/image3.jpg'),
                      radius: 16,
                    ),
                    const SizedBox(width: 15,),
                    Column(
                    
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:   [
                        Row(
                          children: const [
                            Text(
                              'Andi',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500
                              ),
                            ),
                            SizedBox(width:175),
                            Text(
                              '2 Minggu yang lalu',
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey                     ),
                            )
                          ],
                        ),
                        const SizedBox(height: 2,),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:stars(4),
                        ),
                        const SizedBox(height: 14,),
                        const Text(
                          'Lorem ipsum dolor sit amet, consectetur\nadipiscing elit, sed do eiusmod tempor\nincididunt ut labore et dolore magna aliqua\n.',
                          style: TextStyle(
                            fontSize: 14,
                            letterSpacing: 0.2,
                            
                          ),
                        )
                      ],
                    ),
                  ],
                 ),
                 ////////////////////
                 Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/image4.jpg'),
                      radius: 16,
                    ),
                    const SizedBox(width: 15,),
                    Column(
                    
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:   [
                        Row(
                          children: const [
                            Text(
                              'Wijaya',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500
                              ),
                            ),
                            SizedBox(width:175),
                            Text(
                              '1 Bulan yang lalu',
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey                     ),
                            )
                          ],
                        ),
                        const SizedBox(height: 2,),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:stars(3),
                        ),
                        const SizedBox(height: 14,),
                        const Text(
                          'Lorem ipsum dolor sit amet, consectetur\nadipiscing elit, sed do eiusmod tempor\nincididunt ut labore et dolore magna aliqua\n.',
                          style: TextStyle(
                            fontSize: 14,
                            letterSpacing: 0.2,
                            
                          ),
                        )

                      ],
                    ),
                  ],
                 ),
                 /////////////
                  Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/image5.jpg'),
                      radius: 16,
                    ),
                    const SizedBox(width: 15,),
                    Column(
                    
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:   [
                        Row(
                          children: const [
                            Text(
                              'Krisna',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500
                              ),
                            ),
                            SizedBox(width:175),
                            Text(
                              '2 Bulan yang lalu',
                              style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey                     ),
                            )
                          ],
                        ),
                        const SizedBox(height: 2,),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:stars(4),
                        ),
                        const SizedBox(height: 14,),
                        const Text(
                          'Lorem ipsum dolor sit amet, consectetur\nadipiscing elit, sed do eiusmod tempor\nincididunt ut labore et dolore magna aliqua\n.',
                          style: TextStyle(
                            fontSize: 14,
                            letterSpacing: 0.2,
                            
                          ),
                        )

                      ],
                    ),
                  ],
                 ),
                 const SizedBox(height: 20,),
                 Container(
                  width: 325,
                  height: 50,
                 
                  decoration: BoxDecoration(
                     
                    borderRadius: const BorderRadius.all(Radius.circular(10),
                    ),
                    border: Border.all(color: Colors.black)
                  ),
                  child:  const Center(
                    child: Text(
                      'View All Reviews',style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500
                      ),
                    ),
                  ),
                 ),
                 const SizedBox(height: 50,),
                 Row(
                   children: const [
                     Text(
                      'Featured Product',
                       style: TextStyle(
                         fontSize: 16,
                         letterSpacing: 0.2,
                         fontWeight: FontWeight.bold,
                       ),
                     ),
                     SizedBox(width: 175,),
                     Text(
                      'See All',
                      
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 14,

                      ),
                     ),
                    
                   ],
                 ),
                 SizedBox(height: 26,),
                 Row(
                  children: [
                    Product(
                      price: 50.000,
                      name: "Keripik Pisang Pre..",
                      image: "assets/image7.jpg",
                      rate: 4.6,
                      reviews:86
                      ),
                      SizedBox(width: 15,),
                      Product(price:50.000, name: "[Promo] Beras Koki..", image: "assets/image8.jpg", rate: 4.6, reviews: 86)
                  ],
                 ),
                 SizedBox(height: 40,),
                 Row(
                   children: [
                     Container(
                      width: 153,
                      height: 50,
                      decoration: BoxDecoration(color: Colors.red,
                      borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(15, 15, 10, 15),
                        child: Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Text(
                              'Added',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w500

                              ),
                            ),
                            SizedBox(width: 50,),
                            Icon(Icons.favorite,color: Colors.white,)
                          ],
                        ),
                      ),
                     ),
                     SizedBox(width: 35,),
                     Container(
                       width: 153,
                       height: 50,
                       decoration: BoxDecoration(color: Colors.blue,
                           borderRadius: BorderRadius.circular(10)),
                       child: const Center(
                             child: Text(
                               'Add To Cart',
                               style: TextStyle(
                                   color: Colors.white,
                                   fontSize: 15,
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

        );
  }
  
}