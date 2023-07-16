import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class mainHomePage extends StatefulWidget {
  var name;

  mainHomePage({Key? key, required this.name}) : super(key: key);

  @override
  State<mainHomePage> createState() => _mainHomePageState();
}

class _mainHomePageState extends State<mainHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white70,
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.grey.shade300,
        selectedItemColor: Colors.purple,
        unselectedItemColor: Colors.black.withOpacity(.60),
        selectedFontSize: 14,
        unselectedFontSize: 14,
        onTap: (value) {
          // Respond to item press.
        },
        items: const [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(Icons.home,),
          ),
          BottomNavigationBarItem(
            label: 'Wislist',
            icon: Icon(Icons.favorite_border,color: Colors.black,),
          ),
          BottomNavigationBarItem(
            label: 'orders',
            icon: Icon(Icons.fastfood,color: Colors.black,),
          ),
          BottomNavigationBarItem(
            label: 'Profile',
            icon: Icon(Icons.person,color: Colors.black,),
          ),
        ],
      ),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Hi,  ${widget.name} !',
                  style: TextStyle(fontSize: 22, color: Colors.purple),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text("Current Location"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Row(
                  children: [
                    Container(
                      child: Icon(
                        Icons.location_pin,
                        color: Colors.purple,
                      ),
                    ),
                    Container(
                      child: Text("Hydrabad"),
                    ),
                    SizedBox(
                      width: 180,
                    ),
                    Column(
                      children: [
                        Container(
                          child: Icon(
                            Icons.play_circle,
                            color: Colors.purple,
                          ),
                        ),
                        Container(
                          child: Text(
                            "How it works?",
                            style: TextStyle(fontSize: 10),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              width: 220,
                              height: 110,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Image.asset("asset/food.png"),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 220,
                              height: 110,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Image.asset("asset/food.png"),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 220,
                              height: 110,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Image.asset("asset/food.png"),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 40,
                            child: TextField(
                              decoration: InputDecoration(
                                suffixIcon: Icon(
                                  Icons.search,
                                  color: Colors.purple,
                                ),
                                hintText: "Search food or events",
                                enabledBorder: OutlineInputBorder(
                                  borderSide:
                                  BorderSide(width: 2, color: Colors.grey),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            child: Text(
                              "Start crafting",
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.purple,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(12)),
                                ),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xffDDDDDD),
                                        blurRadius: 6.0,
                                        spreadRadius: 2.0,
                                        offset: Offset(0.0, 0.0),
                                      )
                                    ],
                                  ),
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Image.asset(
                                          "asset/img1.jpeg",
                                          width: 180,
                                          height: 80,
                                        ),
                                      ),
                                      SizedBox(height: 5,),
                                      Container(
                                        child: Text("Default Platters"),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xffDDDDDD),
                                      blurRadius: 6.0,
                                      spreadRadius: 2.0,
                                      offset: Offset(0.0, 0.0),
                                    )
                                  ],
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        "asset/img1.jpeg",
                                        width: 180,
                                        height: 80,
                                      ),
                                    ),SizedBox(height: 5,),
                                    Container(
                                      child: Text("Default Platters"),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10,top: 10,bottom: 10),
                                child: Container(
                                  width: 240,
                                  height: 230,
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xffDDDDDD),
                                        blurRadius: 6.0,
                                        spreadRadius: 2.0,
                                        offset: Offset(0.0, 0.0),
                                      )
                                    ],
                                  ),
                                  child: Container(
                                    child: Stack(
                                      children: [
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Container(
                                                child: Text("Default Menu 1",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                                              ),
                                            ),

                                            Row(
                                              children: [
                                                Container(
                                                  child: Image.asset("asset/salad.png",width: 80,height: 100,),
                                                ),

                                                Padding(
                                                  padding: const EdgeInsets.all(8.0),
                                                  child: Container(
                                                    child: Column(
                                                      children: [
                                                        Text("3 starters",style: TextStyle(fontSize: 18),),
                                                        Text("3 maincourse",style: TextStyle(fontSize: 18),),
                                                        Text("3 deserts",style: TextStyle(fontSize: 18),),
                                                        Text("3 drinks",style: TextStyle(fontSize: 18),),
                                                      ],
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),

                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Container(
                                                child: Row(
                                                  children: [
                                                    Icon(Icons.person),
                                                    SizedBox(width: 5,),
                                                    Text("Min 800",style: TextStyle(fontSize: 18),)
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Container(
                                                child: Row(
                                                  children: [
                                                    Text("Starts at",style: TextStyle(fontSize: 18,color: Colors.purple,),),
                                                    Icon(Icons.currency_rupee_sharp,color: Colors.purple,size: 18,),
                                                    Text("777",style: TextStyle(fontSize: 18,color: Colors.purple,),),
                                                  ],
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10,top: 10,bottom: 10),
                                child: Container(
                                  width: 240,
                                  height: 230,
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xffDDDDDD),
                                        blurRadius: 6.0,
                                        spreadRadius: 2.0,
                                        offset: Offset(0.0, 0.0),
                                      )
                                    ],
                                  ),
                                  child: Container(
                                    child: Stack(
                                      children: [
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Container(
                                                child: Text("Default Menu 1",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                                              ),
                                            ),

                                            Row(
                                              children: [
                                                Container(
                                                  child: Image.asset("asset/salad.png",width: 80,height: 100,),
                                                ),

                                                Padding(
                                                  padding: const EdgeInsets.all(8.0),
                                                  child: Container(
                                                    child: Column(
                                                      children: [
                                                        Text("3 starters",style: TextStyle(fontSize: 18),),
                                                        Text("3 maincourse",style: TextStyle(fontSize: 18),),
                                                        Text("3 deserts",style: TextStyle(fontSize: 18),),
                                                        Text("3 drinks",style: TextStyle(fontSize: 18),),
                                                      ],
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),

                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Container(
                                                child: Row(
                                                  children: [
                                                    Icon(Icons.person),
                                                    SizedBox(width: 5,),
                                                    Text("Min 800",style: TextStyle(fontSize: 18),)
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Container(
                                                child: Row(
                                                  children: [
                                                    Text("Starts at",style: TextStyle(fontSize: 18,color: Colors.purple,),),
                                                    Icon(Icons.currency_rupee_sharp,color: Colors.purple,size: 18,),
                                                    Text("777",style: TextStyle(fontSize: 18,color: Colors.purple,),),
                                                  ],
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            child: Text(
                              "Top Categories",
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),

                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(


                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        "asset/img2.png",
                                        width: 80,
                                        height: 80,
                                      ),
                                    ),
                                    Container(
                                      child: Text("Starters"),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(

                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        "asset/drinks.png",
                                        width: 70,
                                        height: 80,
                                      ),
                                    ),
                                    Container(
                                      child: Text("Drinks"),
                                    ),

                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        "asset/rice.jpg",
                                        width: 80,
                                        height: 80,
                                      ),
                                    ),
                                    Container(
                                      child: Text("Rice"),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        "asset/curry.jpg",
                                        width: 80,
                                        height: 80,
                                      ),
                                    ),
                                    Container(
                                      child: Text("Curry"),
                                    ),
                                  ],
                                ),
                              ),

                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        "asset/pizza.png",
                                        width: 100,
                                        height: 80,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Container(
                                      child: Text("Pizza"),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Text(
                                  "Starter",
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              Container(
                                child: Text(
                                  "More Starters",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(12)),
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(10),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xffDDDDDD),
                                            blurRadius: 6.0,
                                            spreadRadius: 2.0,
                                            offset: Offset(0.0, 0.0),
                                          )
                                        ],
                                      ),
                                      child: Column(
                                        children: [
                                          Container(
                                            child: Image.asset(
                                              "asset/chicken.jpg",
                                              width: 180,
                                              height: 80,
                                            ),
                                          ),
                                          SizedBox(height: 5,),
                                          Container(
                                            child: Text("Garlic Chicken"),
                                          )
                                        ],
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(12)),
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(10),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xffDDDDDD),
                                            blurRadius: 6.0,
                                            spreadRadius: 2.0,
                                            offset: Offset(0.0, 0.0),
                                          )
                                        ],
                                      ),
                                      child: Column(
                                        children: [
                                          Container(
                                            child: Image.asset(
                                              "asset/mashroom.jpg",
                                              width: 180,
                                              height: 80,
                                            ),
                                          ),
                                          SizedBox(height: 5,),
                                          Container(
                                            child: Text("Mashroom"),
                                          )
                                        ],
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(12)),
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(10),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0xffDDDDDD),
                                            blurRadius: 6.0,
                                            spreadRadius: 2.0,
                                            offset: Offset(0.0, 0.0),
                                          )
                                        ],
                                      ),
                                      child: Column(
                                        children: [
                                          Container(
                                            child: Image.asset(
                                              "asset/vegies.jpg",
                                              width: 180,
                                              height: 80,
                                            ),
                                          ),
                                          SizedBox(height: 5,),
                                          Container(
                                            child: Text("Veggies Fry"),
                                          )
                                        ],
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),

                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Text(
                                  "Main course",
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              Container(
                                child: Text(
                                  "More main courses",
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.purple,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),

                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(

                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xffDDDDDD),
                                      blurRadius: 6.0,
                                      spreadRadius: 2.0,
                                      offset: Offset(0.0, 0.0),
                                    )
                                  ],
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        "asset/biryani.jpg",
                                        width: 180,
                                        height: 80,
                                      ),
                                    ),
                                    SizedBox(height: 10,),
                                    Container(
                                      child: Text("Biryani"),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xffDDDDDD),
                                      blurRadius: 6.0,
                                      spreadRadius: 2.0,
                                      offset: Offset(0.0, 0.0),
                                    )
                                  ],
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        "asset/bread.jpg",
                                        width: 180,
                                        height: 80,
                                      ),
                                    ),SizedBox(height: 10,),
                                    Container(
                                      child: Text("Bread"),
                                    ),

                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xffDDDDDD),
                                      blurRadius: 6.0,
                                      spreadRadius: 2.0,
                                      offset: Offset(0.0, 0.0),
                                    )
                                  ],
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        "asset/planeRice.jpg",
                                        width: 180,
                                        height: 80,
                                      ),
                                    ), SizedBox(height: 10,),
                                    Container(
                                      child: Text("Plane rice"),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xffDDDDDD),
                                      blurRadius: 6.0,
                                      spreadRadius: 2.0,
                                      offset: Offset(0.0, 0.0),
                                    )
                                  ],
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        "asset/rosugulla.jpg",
                                        width: 180,
                                        height: 80,
                                      ),
                                    ), SizedBox(height: 10,),
                                    Container(
                                      child: Text("rasgulla"),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 30,)
                      ],
                    ),

                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
