import 'package:flutter/material.dart';
class Product extends StatelessWidget{
  late String name;
  late String image;
  late double price;
  late int reviews;
  late double rate;
  Product({required this.price, required this.name,required this.image,required this.rate,required this.reviews});
  @override
  
  Widget  build(BuildContext context){
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color.fromARGB(255, 239, 236, 236)),
      ),
      width: 175,
      height:220 ,
      child: Padding(
        padding: EdgeInsets.fromLTRB(9, 0, 0, 0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 135,
                height: 134,
                child:Center(child:Image.asset(image,scale: 1.5,) ),
              )
               ,
              const SizedBox(height: 20,),
              Text(
                name,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(height: 4,),
              Text(
                "Rp. ${price.toString()}",
                style: const TextStyle(
                  color: Colors.red,
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Row(
                children: [
                  const Icon(Icons.star,color: Color.fromARGB(255, 247, 223, 7),size: 14,),
                  const SizedBox(width: 3.92,),
                  Text(
                    '${rate.toString()}',
                    style: const TextStyle(
                      fontSize: 12,

                    ),
                  ),
                  const SizedBox(width: 10,),
                  Text(
                    '${reviews.toString()} Reviews',
                    style: const TextStyle(
                      fontSize: 12,

                    ),

                  ),
                  SizedBox(width: 34,),
                  Icon(Icons.more_vert_rounded,color: Colors.grey,),

                ],
              ),

            ],
          ),
      ),
      );
  }
}