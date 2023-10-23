import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class mainHomePage extends StatefulWidget {


  mainHomePage({Key? key,}) : super(key: key);

  @override
  State<mainHomePage> createState() => _mainHomePageState();
}

class _mainHomePageState extends State<mainHomePage> {
  int selectedPage = 4;

  // final _pageOptions = [
  //   HomeScreen(),
  //   InboxScreen(),
  //   SignInScreen()
  // ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Row(
          children: [
            Icon(Icons.shopping_cart_outlined,color: Colors.black,),
            SizedBox(width: 10,),
            Text("MY SHOP",style: TextStyle(color: Colors.black),)
          ],
        ),
        elevation: 0,
        backgroundColor: Colors.white70,
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   type: BottomNavigationBarType.fixed,
      //   backgroundColor: Colors.grey.shade300,
      //   selectedItemColor: Colors.purple,
      //   unselectedItemColor: Colors.black.withOpacity(.60),
      //   selectedFontSize: 14,
      //   unselectedFontSize: 14,
      //   currentIndex: selectedPage,
      //   onTap: (index) {
      //     selectedPage = index;
      //   },
      //   items: const [
      //     BottomNavigationBarItem(
      //       label: 'Home',
      //       icon: Icon(Icons.home,),
      //
      //     ),
      //     BottomNavigationBarItem(
      //       label: 'Notifications',
      //       icon: Icon(Icons.notifications,color: Colors.black,),
      //     ),
      //     BottomNavigationBarItem(
      //       label: 'Profile',
      //       icon: Icon(Icons.person,color: Colors.black,),
      //     ),
      //     BottomNavigationBarItem(
      //       label: 'Cart',
      //       icon: Icon(Icons.shopping_cart,color: Colors.black,),
      //     ),
      //   ],
      //
      //
      // ),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 4),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    // 'Hi,  ${widget.name} !',
                    'Welcome!',
                    style: TextStyle(fontSize: 22, color: Colors.purple),
                  ),
                ),
              ),
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
                      hintText: "Search for a product, category or service",
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                        BorderSide(width: 2, color: Colors.grey),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                ),
              ),
              // Padding(
              //   padding: const EdgeInsets.all(8.0),
              //   child: Container(
              //     child: Text("Current Location"),
              //   ),
              // ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Row(
                  children: [
                    Container(
                      // child: Icon(
                      //   Icons.location_pin,
                      //   color: Colors.purple,
                      // ),
                    ),
                    // Container(
                    //   child: Text("Hydrabad"),
                    // ),
                    SizedBox(
                      width: 180,
                    ),
                    Column(
                      children: [
                        // Container(
                        //   child: Icon(
                        //     Icons.play_circle,
                        //     color: Colors.purple,
                        //   ),
                        // ),
                        // Container(
                        //   child: Text(
                        //     "How it works?",
                        //     style: TextStyle(fontSize: 10),
                        //   ),
                        // )
                      ],
                    )
                  ],
                ),
              ),

                  CarouselSlider(
                    items: [

                      //1st Image of Slider
                      Container(
                        margin: EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: DecorationImage(
                            image: NetworkImage("https://cloudinary-marketing-res.cloudinary.com/images/w_1000,c_scale/v1679921049/Image_URL_header/Image_URL_header-png?_i=AA"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      //2nd Image of Slider
                      Container(
                        margin: EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: DecorationImage(
                            image: NetworkImage("https://cloudinary-marketing-res.cloudinary.com/images/w_1000,c_scale/v1679921049/Image_URL_header/Image_URL_header-png?_i=AA"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      //3rd Image of Slider
                      Container(
                        margin: EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: DecorationImage(
                            image: NetworkImage("https://cloudinary-marketing-res.cloudinary.com/images/w_1000,c_scale/v1679921049/Image_URL_header/Image_URL_header-png?_i=AA"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      //4th Image of Slider
                      Container(
                        margin: EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: DecorationImage(
                            image: NetworkImage("https://cloudinary-marketing-res.cloudinary.com/images/w_1000,c_scale/v1679921049/Image_URL_header/Image_URL_header-png?_i=AA"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      //5th Image of Slider
                      Container(
                        margin: EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          image: DecorationImage(
                            image: NetworkImage("https://cloudinary-marketing-res.cloudinary.com/images/w_1000,c_scale/v1679921049/Image_URL_header/Image_URL_header-png?_i=AA"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                    ],

                    //Slider Container properties
                    options: CarouselOptions(
                      height: 180.0,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      reverse: true,
                      aspectRatio: 16 / 9,
                      autoPlayCurve: Curves.fastOutSlowIn,
                      enableInfiniteScroll: true,
                      autoPlayAnimationDuration: Duration(milliseconds: 800),
                      viewportFraction: 0.8,
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
                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10))),
                                  child: Image.asset("asset/phone.png",),
                                  
                                ),
                                Container(
                                    // width: 75,
                                    // height: 18,

                                  color: CupertinoColors.activeBlue,
                                    child: Text("Best Deal",style: TextStyle(color: CupertinoColors.white),)),
                                Text("Mobile"),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                                  child: Image.asset("asset/phone.png",),

                                ),
                                Container(
                                  // width: 75,
                                  // height: 18,

                                    color: CupertinoColors.activeBlue,
                                    child: Text("Best Deal",style: TextStyle(color: CupertinoColors.white),)),
                                Text("Mobile"),
                              ],
                            ),

                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                                  child: Image.asset("asset/phone.png",),

                                ),
                                Container(
                                  // width: 75,
                                  // height: 18,

                                    color: CupertinoColors.activeBlue,
                                    child: Text("Best Deal",style: TextStyle(color: CupertinoColors.white),)),
                                Text("Mobile"),
                              ],
                            ),
                            // SizedBox(
                            //   width: 10,
                            // ),
                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                                  child: Image.asset("asset/phone.png",),

                                ),
                                Container(
                                  // width: 75,
                                  // height: 18,

                                    color: CupertinoColors.activeBlue,
                                    child: Text("Best Deal",style: TextStyle(color: CupertinoColors.white),)),
                                Text("Mobile"),
                              ],
                            ),
                          ],
                        ),

                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                                  child: Image.asset("asset/phone.png",),

                                ),
                                Container(
                                  // width: 75,
                                  // height: 18,

                                    color: CupertinoColors.activeBlue,
                                    child: Text("Best Deal",style: TextStyle(color: CupertinoColors.white),)),
                                Text("Mobile"),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                                  child: Image.asset("asset/phone.png",),

                                ),
                                Container(
                                  // width: 75,
                                  // height: 18,

                                    color: CupertinoColors.activeBlue,
                                    child: Text("Best Deal",style: TextStyle(color: CupertinoColors.white),)),
                                Text("Mobile"),
                              ],
                            ),

                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                                  child: Image.asset("asset/phone.png",),

                                ),
                                Container(
                                  // width: 75,
                                  // height: 18,

                                    color: CupertinoColors.activeBlue,
                                    child: Text("Best Deal",style: TextStyle(color: CupertinoColors.white),)),
                                Text("Mobile"),
                              ],
                            ),
                            // SizedBox(
                            //   width: 10,
                            // ),
                            Column(
                              children: [
                                Container(
                                  width: 100,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                                  child: Image.asset("asset/phone.png",),

                                ),
                                Container(
                                  // width: 75,
                                  // height: 18,

                                    color: CupertinoColors.activeBlue,
                                    child: Text("Best Deal",style: TextStyle(color: CupertinoColors.white),)),
                                Text("Mobile"),
                              ],
                            ),
                          ],
                        ),

                      ),
                    ),
                    Container(

                      child: Image.asset("asset/banner1.png"),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [

                        SizedBox(height:10.0),

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
                                              "asset/images/mpesa.png",
                                              width: 240,
                                              height: 80,
                                            ),
                                          ),
                                          SizedBox(height: 5,),
                                          Container(
                                            child: Text("Shop Now",style: TextStyle(fontWeight:
                                            FontWeight.w600),),
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
                                              "asset/images/ngenius.png",
                                              width: 180,
                                              height: 80,
                                            ),
                                          ),
                                          SizedBox(height: 5,),
                                          Container(
                                            child: Text("Shop Now",style: TextStyle(fontWeight:
                                            FontWeight.w600),),
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
                                              "asset/images/rozarpay.png",
                                              width: 180,
                                              height: 80,
                                            ),
                                          ),
                                          SizedBox(height: 5,),
                                          Container(
                                            child: Text("Shop now",style: TextStyle(fontWeight:
                                            FontWeight.w600),),
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
                        SizedBox(height:10.0),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10,top: 10,bottom: 10),
                                child: Container(
                                  width: 240,
                                  height: 280,
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
                                                  child: Image.asset("asset/images/p1.jpeg",width: 190,height: 150,),
                                                ),

                                                Padding(
                                                  padding: const EdgeInsets.all(8.0),
                                                  child: Container(
                                                    child: Column(
                                                      // children: [
                                                      //   Text("3 starters",style: TextStyle(fontSize: 18),),
                                                      //   Text("3 maincourse",style: TextStyle(fontSize: 18),),
                                                      //   Text("3 deserts",style: TextStyle(fontSize: 18),),
                                                      //   Text("3 drinks",style: TextStyle(fontSize: 18),),
                                                      // ],
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),

                                            Padding(
                                              padding: const EdgeInsets.all(0.0),
                                              child: Container(
                                                child: Row(
                                                  children: [
                                                   
                                                    SizedBox(width: 25,),
                                                    Text("Laptops",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w300),)
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Container(
                                                child: Row(
                                                  children: [
                                                    Text("Starts at",style: TextStyle(fontSize: 18,color: Colors.green,),),
                                                    Icon(Icons.currency_rupee_sharp,color: Colors.green,size: 18,),
                                                    Text("39,999",style: TextStyle(fontSize: 18,color: Colors.green,),),
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
                                  height: 280,
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
                                                  child: Image.asset("asset/images/p2.jpeg",width: 190,height: 150,),
                                                ),

                                                Padding(
                                                  padding: const EdgeInsets.all(8.0),
                                                  child: Container(
                                                    child: Column(
                                                      // children: [
                                                      //   Text("3 starters",style: TextStyle(fontSize: 18),),
                                                      //   Text("3 maincourse",style: TextStyle(fontSize: 18),),
                                                      //   Text("3 deserts",style: TextStyle(fontSize: 18),),
                                                      //   Text("3 drinks",style: TextStyle(fontSize: 18),),
                                                      // ],
                                                    ),
                                                  ),
                                                )
                                              ],
                                            ),

                                            Padding(
                                              padding: const EdgeInsets.all(0.0),
                                              child: Container(
                                                child: Row(
                                                  children: [

                                                    SizedBox(width: 25,),
                                                    Text("Beauty",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w300),)
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Container(
                                                child: Row(
                                                  children: [
                                                    Text("Starts at",style: TextStyle(fontSize: 18,color: Colors.green,),),
                                                    Icon(Icons.currency_rupee_sharp,color: Colors.green,size: 18,),
                                                    Text("99",style: TextStyle(fontSize: 18,color: Colors.green,),),
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
                                  height: 280,
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
                                                  child: Image.asset("asset/images/pi1.jpg",width: 190,height: 150,),
                                                ),

                                                Padding(
                                                  padding: const EdgeInsets.all(8.0),
                                                  child: Container(
                                                    child: Column(
                                                      // children: [
                                                      //   Text("3 starters",style: TextStyle(fontSize: 18),),
                                                      //   Text("3 maincourse",style: TextStyle(fontSize: 18),),
                                                      //   Text("3 deserts",style: TextStyle(fontSize: 18),),
                                                      //   Text("3 drinks",style: TextStyle(fontSize: 18),),
                                                      // ],
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
                                                    // Icon(Icons.person),
                                                    SizedBox(width: 5,),
                                                    Text("iPhone",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w300),)
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Container(
                                                child: Row(
                                                  children: [
                                                    Text("Starts at",style: TextStyle(fontSize: 18,color: Colors.green,),),
                                                    Icon(Icons.currency_rupee_sharp,color: Colors.green,size: 18,),
                                                    Text("37,999",style: TextStyle(fontSize: 18,color: Colors.green,),),
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
                              "Top Brands",
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
                                width: 18,
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
                                width: 15,
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
                                width: 18,
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

                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        "asset/images/b1.jpeg",
                                        width: 100,
                                        height: 80,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Container(
                                      child: Text("Apple"),
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
                                  "Best Offers",
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              Container(
                                child: Text(
                                  "More ",
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
                                              "asset/images/slider_1.png",
                                              width: 240,
                                              height: 80,
                                            ),
                                          ),
                                          SizedBox(height: 5,),
                                          Container(
                                            child: Text("Shop Now",style: TextStyle(fontWeight:
                                            FontWeight.w600),),
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
                                              "asset/images/slider_2.png",
                                              width: 180,
                                              height: 80,
                                            ),
                                          ),
                                          SizedBox(height: 5,),
                                          Container(
                                            child: Text("Shop Now",style: TextStyle(fontWeight:
                                            FontWeight.w600),),
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
                                              "asset/images/slider_3.png",
                                              width: 180,
                                              height: 80,
                                            ),
                                          ),
                                          SizedBox(height: 5,),
                                          Container(
                                            child: Text("Shop now",style: TextStyle(fontWeight:
                                            FontWeight.w600),),
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
                        SizedBox(height: 30,),
                        CarouselSlider(
                          items: [

                            //1st Image of Slider
                            Container(
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.0),
                                image: DecorationImage(
                                  image: NetworkImage("https://cloudinary-marketing-res.cloudinary.com/images/w_1000,c_scale/v1679921049/Image_URL_header/Image_URL_header-png?_i=AA"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                            //2nd Image of Slider
                            Container(
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.0),
                                image: DecorationImage(
                                  image: NetworkImage("https://cloudinary-marketing-res.cloudinary.com/images/w_1000,c_scale/v1679921049/Image_URL_header/Image_URL_header-png?_i=AA"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                            //3rd Image of Slider
                            Container(
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.0),
                                image: DecorationImage(
                                  image: NetworkImage("https://cloudinary-marketing-res.cloudinary.com/images/w_1000,c_scale/v1679921049/Image_URL_header/Image_URL_header-png?_i=AA"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                            //4th Image of Slider
                            Container(
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.0),
                                image: DecorationImage(
                                  image: NetworkImage("https://cloudinary-marketing-res.cloudinary.com/images/w_1000,c_scale/v1679921049/Image_URL_header/Image_URL_header-png?_i=AA"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                            //5th Image of Slider
                            Container(
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.0),
                                image: DecorationImage(
                                  image: NetworkImage("https://cloudinary-marketing-res.cloudinary.com/images/w_1000,c_scale/v1679921049/Image_URL_header/Image_URL_header-png?_i=AA"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                          ],

                          //Slider Container properties
                          options: CarouselOptions(
                            height: 180.0,
                            enlargeCenterPage: true,
                            autoPlay: true,
                            reverse: true,
                            aspectRatio: 16 / 9,
                            autoPlayCurve: Curves.fastOutSlowIn,
                            enableInfiniteScroll: true,
                            autoPlayAnimationDuration: Duration(milliseconds: 800),
                            viewportFraction: 0.8,
                          ),
                        ),
                        Column(
                          children: [
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,top: 10,bottom: 10),
                                    child: Container(
                                      width: 240,
                                      height: 280,
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
                                                      child: Image.asset("asset/images/p1.jpeg",width: 190,height: 150,),
                                                    ),

                                                    Padding(
                                                      padding: const EdgeInsets.all(8.0),
                                                      child: Container(
                                                        child: Column(
                                                          // children: [
                                                          //   Text("3 starters",style: TextStyle(fontSize: 18),),
                                                          //   Text("3 maincourse",style: TextStyle(fontSize: 18),),
                                                          //   Text("3 deserts",style: TextStyle(fontSize: 18),),
                                                          //   Text("3 drinks",style: TextStyle(fontSize: 18),),
                                                          // ],
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),

                                                Padding(
                                                  padding: const EdgeInsets.all(0.0),
                                                  child: Container(
                                                    child: Row(
                                                      children: [

                                                        SizedBox(width: 25,),
                                                        Text("Laptops",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w300),)
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.all(8.0),
                                                  child: Container(
                                                    child: Row(
                                                      children: [
                                                        Text("Starts at",style: TextStyle(fontSize: 18,color: Colors.green,),),
                                                        Icon(Icons.currency_rupee_sharp,color: Colors.green,size: 18,),
                                                        Text("39,999",style: TextStyle(fontSize: 18,color: Colors.green,),),
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
                                      height: 280,
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
                                                      child: Image.asset("asset/images/p2.jpeg",width: 190,height: 150,),
                                                    ),

                                                    Padding(
                                                      padding: const EdgeInsets.all(8.0),
                                                      child: Container(
                                                        child: Column(
                                                          // children: [
                                                          //   Text("3 starters",style: TextStyle(fontSize: 18),),
                                                          //   Text("3 maincourse",style: TextStyle(fontSize: 18),),
                                                          //   Text("3 deserts",style: TextStyle(fontSize: 18),),
                                                          //   Text("3 drinks",style: TextStyle(fontSize: 18),),
                                                          // ],
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),

                                                Padding(
                                                  padding: const EdgeInsets.all(0.0),
                                                  child: Container(
                                                    child: Row(
                                                      children: [

                                                        SizedBox(width: 25,),
                                                        Text("Beauty",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w300),)
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.all(8.0),
                                                  child: Container(
                                                    child: Row(
                                                      children: [
                                                        Text("Starts at",style: TextStyle(fontSize: 18,color: Colors.green,),),
                                                        Icon(Icons.currency_rupee_sharp,color: Colors.green,size: 18,),
                                                        Text("99",style: TextStyle(fontSize: 18,color: Colors.green,),),
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
                                      height: 280,
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
                                                      child: Image.asset("asset/images/pi1.jpg",width: 190,height: 150,),
                                                    ),

                                                    Padding(
                                                      padding: const EdgeInsets.all(8.0),
                                                      child: Container(
                                                        child: Column(
                                                          // children: [
                                                          //   Text("3 starters",style: TextStyle(fontSize: 18),),
                                                          //   Text("3 maincourse",style: TextStyle(fontSize: 18),),
                                                          //   Text("3 deserts",style: TextStyle(fontSize: 18),),
                                                          //   Text("3 drinks",style: TextStyle(fontSize: 18),),
                                                          // ],
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
                                                        // Icon(Icons.person),
                                                        SizedBox(width: 5,),
                                                        Text("iPhone",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w300),)
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.all(8.0),
                                                  child: Container(
                                                    child: Row(
                                                      children: [
                                                        Text("Starts at",style: TextStyle(fontSize: 18,color: Colors.green,),),
                                                        Icon(Icons.currency_rupee_sharp,color: Colors.green,size: 18,),
                                                        Text("37,999",style: TextStyle(fontSize: 18,color: Colors.green,),),
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
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,top: 10,bottom: 10),
                                    child: Container(
                                      width: 240,
                                      height: 280,
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
                                                      child: Image.asset("asset/images/p1.jpeg",width: 190,height: 150,),
                                                    ),

                                                    Padding(
                                                      padding: const EdgeInsets.all(8.0),
                                                      child: Container(
                                                        child: Column(
                                                          // children: [
                                                          //   Text("3 starters",style: TextStyle(fontSize: 18),),
                                                          //   Text("3 maincourse",style: TextStyle(fontSize: 18),),
                                                          //   Text("3 deserts",style: TextStyle(fontSize: 18),),
                                                          //   Text("3 drinks",style: TextStyle(fontSize: 18),),
                                                          // ],
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),

                                                Padding(
                                                  padding: const EdgeInsets.all(0.0),
                                                  child: Container(
                                                    child: Row(
                                                      children: [

                                                        SizedBox(width: 25,),
                                                        Text("Laptops",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w300),)
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.all(8.0),
                                                  child: Container(
                                                    child: Row(
                                                      children: [
                                                        Text("Starts at",style: TextStyle(fontSize: 18,color: Colors.green,),),
                                                        Icon(Icons.currency_rupee_sharp,color: Colors.green,size: 18,),
                                                        Text("39,999",style: TextStyle(fontSize: 18,color: Colors.green,),),
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
                                      height: 280,
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
                                                      child: Image.asset("asset/images/p2.jpeg",width: 190,height: 150,),
                                                    ),

                                                    Padding(
                                                      padding: const EdgeInsets.all(8.0),
                                                      child: Container(
                                                        child: Column(
                                                          // children: [
                                                          //   Text("3 starters",style: TextStyle(fontSize: 18),),
                                                          //   Text("3 maincourse",style: TextStyle(fontSize: 18),),
                                                          //   Text("3 deserts",style: TextStyle(fontSize: 18),),
                                                          //   Text("3 drinks",style: TextStyle(fontSize: 18),),
                                                          // ],
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),

                                                Padding(
                                                  padding: const EdgeInsets.all(0.0),
                                                  child: Container(
                                                    child: Row(
                                                      children: [

                                                        SizedBox(width: 25,),
                                                        Text("Beauty",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w300),)
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.all(8.0),
                                                  child: Container(
                                                    child: Row(
                                                      children: [
                                                        Text("Starts at",style: TextStyle(fontSize: 18,color: Colors.green,),),
                                                        Icon(Icons.currency_rupee_sharp,color: Colors.green,size: 18,),
                                                        Text("99",style: TextStyle(fontSize: 18,color: Colors.green,),),
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
                                      height: 280,
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
                                                      child: Image.asset("asset/images/pi1.jpg",width: 190,height: 150,),
                                                    ),

                                                    Padding(
                                                      padding: const EdgeInsets.all(8.0),
                                                      child: Container(
                                                        child: Column(
                                                          // children: [
                                                          //   Text("3 starters",style: TextStyle(fontSize: 18),),
                                                          //   Text("3 maincourse",style: TextStyle(fontSize: 18),),
                                                          //   Text("3 deserts",style: TextStyle(fontSize: 18),),
                                                          //   Text("3 drinks",style: TextStyle(fontSize: 18),),
                                                          // ],
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
                                                        // Icon(Icons.person),
                                                        SizedBox(width: 5,),
                                                        Text("iPhone",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w300),)
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.all(8.0),
                                                  child: Container(
                                                    child: Row(
                                                      children: [
                                                        Text("Starts at",style: TextStyle(fontSize: 18,color: Colors.green,),),
                                                        Icon(Icons.currency_rupee_sharp,color: Colors.green,size: 18,),
                                                        Text("37,999",style: TextStyle(fontSize: 18,color: Colors.green,),),
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
                          ],
                        ),

                        
                        
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Text(
                                  "Picked items for you",
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              Container(
                                child: Text(
                                  "More",
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
                                              "asset/images/slider_1.png",
                                              width: 240,
                                              height: 80,
                                            ),
                                          ),
                                          SizedBox(height: 5,),
                                          Container(
                                            child: Text("Shop Now",style: TextStyle(fontWeight:
                                            FontWeight.w600),),
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
                                              "asset/images/slider_2.png",
                                              width: 180,
                                              height: 80,
                                            ),
                                          ),
                                          SizedBox(height: 5,),
                                          Container(
                                            child: Text("Shop Now",style: TextStyle(fontWeight:
                                            FontWeight.w600),),
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
                                              "asset/images/slider_3.png",
                                              width: 180,
                                              height: 80,
                                            ),
                                          ),
                                          SizedBox(height: 5,),
                                          Container(
                                            child: Text("Shop now",style: TextStyle(fontWeight:
                                            FontWeight.w600),),
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
                        SizedBox(height: 30,),
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
