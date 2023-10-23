import 'package:flutter/material.dart';
class category extends StatefulWidget {
  const category({super.key});

  @override
  State<category> createState() => _categoryState();
}

class _categoryState extends State<category> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

        appBar: AppBar(title: Text("All Categories"),),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
            child: Row(
              children: [
                Container(


                  child: Column(
                    children: [

                      Container(
                        child: Image.asset(
                          "asset/images/s6.jpg",
                          width: 80,
                          height: 80,
                        ),
                      ),
                      Container(
                        child: Text("New Balance"),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(

                  child: Column(
                    children: [
                      Container(
                        child: Image.asset(
                          "asset/images/s7.jpg",
                          width: 70,
                          height: 80,
                        ),
                      ),
                      Container(
                        child: Text("Tiffany&co."),
                      ),

                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: Image.asset(
                          "asset/images/s8.jpg",
                          width: 80,
                          height: 80,
                        ),
                      ),
                      Container(
                        child: Text("Ugg"),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: Image.asset(
                          "asset/images/s9.jpg",
                          width: 80,
                          height: 80,
                        ),
                      ),
                      Container(
                        child: Text("Vans.."),
                      ),
                    ],
                  ),
                ),


              ],
            ),),
            Container(
              child: Row(
                children: [
                  Container(


                    child: Column(
                      children: [

                        Container(
                          child: Image.asset(
                            "asset/images/p4.jpeg",
                            width: 80,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Jutti"),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(

                    child: Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "asset/images/p5.jpeg",
                            width: 70,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Bags"),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "asset/images/p6.jpeg",
                            width: 80,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Shoes"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "asset/images/p7.jpeg",
                            width: 80,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Goggles"),
                        ),
                      ],
                    ),
                  ),


                ],
              ),),
            Container(
              child: Row(
                children: [
                  Container(


                    child: Column(
                      children: [

                        Container(
                          child: Image.asset(
                            "asset/images/fc1.jpeg",
                            width: 80,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Suit"),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(

                    child: Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "asset/images/fc2.jpeg",
                            width: 70,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Laptops"),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "asset/images/fc3.jpeg",
                            width: 80,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Cars"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "asset/images/fc4.jpeg",
                            width: 80,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Painting"),
                        ),
                      ],
                    ),
                  ),


                ],
              ),),
            Container(
              child: Row(
                children: [
                  Container(


                    child: Column(
                      children: [

                        Container(
                          child: Image.asset(
                            "asset/images/fc5.jpeg",
                            width: 80,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Toys"),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(

                    child: Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "asset/images/fc6.jpeg",
                            width: 70,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Phones"),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "asset/images/fc7.jpeg",
                            width: 80,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Beauty"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "asset/images/fc8.jpeg",
                            width: 80,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Accessories"),
                        ),
                      ],
                    ),
                  ),


                ],
              ),),
            Container(
              child: Row(
                children: [
                  Container(


                    child: Column(
                      children: [

                        Container(
                          child: Image.asset(
                            "asset/images/s11.jpg",
                            width: 80,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Fashion"),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(

                    child: Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "asset/images/s12.jpg",
                            width: 70,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Zaris"),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "asset/images/b1.jpeg",
                            width: 80,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Apple"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "asset/images/fc9.jpeg",
                            width: 80,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Sofa"),
                        ),
                      ],
                    ),
                  ),


                ],
              ),),
            SizedBox(height: 40,),
            Text("Our Trending Stores",style: TextStyle(fontSize: 26,fontWeight: FontWeight.w400),),
            SizedBox(height: 20,),
            Container(
              child: Row(
                children: [
                  Container(


                    child: Column(
                      children: [

                        Container(
                          child: Image.asset(
                            "asset/images/b4.jpeg",
                            width: 80,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Hp"),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(

                    child: Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "asset/images/b5.jpeg",
                            width: 70,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Nike"),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "asset/images/b8.jpeg",
                            width: 80,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Puma"),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "asset/images/b9.jpeg",
                            width: 80,
                            height: 80,
                          ),
                        ),
                        Container(
                          child: Text("Rolex"),
                        ),
                      ],
                    ),
                  ),


                ],
              ),),


          ],

        ),

      ),

    );
  }
}
