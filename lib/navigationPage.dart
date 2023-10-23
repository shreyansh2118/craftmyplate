import 'package:craftmyplate/mainHomePage.dart';
import 'package:flutter/material.dart';

import 'category/category.dart';

class navi extends StatefulWidget {
  const navi({Key? key}) : super(key: key);

  @override
  _naviState createState() => _naviState();
}

class _naviState extends State<navi> {
  int pageIndex = 0;

  final pages = [
    const Page1(),
    const Page2(),
    const Page3(),
    const Page4(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffC4DFCB),
      body: pages[pageIndex],
      bottomNavigationBar: buildMyNavBar(context),
    );
  }

  Container buildMyNavBar(BuildContext context) {
    return Container(
      height: 40,
      decoration: BoxDecoration(
        // color: Theme.of(context).primaryColor,
        color: Colors.white70,
        borderRadius: const BorderRadius.only(
          // topLeft: Radius.circular(20),
          // topRight: Radius.circular(20),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 0;
              });
            },
            icon: pageIndex == 0
                ? const Icon(
              Icons.home_filled,
              color: Colors.black,
              size: 25,
            )
                : const Icon(
              Icons.home_outlined,
              color: Colors.black,

              size: 25,
            ),
          ),
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 1;
              });
            },
            icon: pageIndex == 1
                ? const Icon(
              Icons.shopping_cart,
              color: Colors.black,

              size: 25,
            )
                : const Icon(
              Icons.shopping_cart_outlined,
              color: Colors.black,

              size: 25,
            ),
          ),
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 2;
              });
            },
            icon: pageIndex == 2
                ? const Icon(
              Icons.widgets_rounded,
              color: Colors.black,

              size: 25,
            )
                : const Icon(
              Icons.widgets_outlined,
              color: Colors.black,

              size: 25,
            ),
          ),
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 3;
              });
            },
            icon: pageIndex == 3
                ? const Icon(
              Icons.person,
              color: Colors.black,

              size: 25,
            )
                : const Icon(
              Icons.person_outline,
              color: Colors.black,

              size: 25,
            ),
          ),
        ],
      ),
    );
  }
}

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  mainHomePage();
    //   Container(
    //   color: const Color(0xffC4DFCB),
    //   child: Center(
    //     child: Text(
    //       "Page Number 1",
    //       style: TextStyle(
    //         color: Colors.green[900],
    //         fontSize: 45,
    //         fontWeight: FontWeight.w500,
    //       ),
    //     ),
    //   ),
    // );
  }
}

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Container(
      color: const Color(0xffC4DFCB),
      child: Center(
        child: Text(
          "Page Number 2",
          style: TextStyle(
            color: Colors.green[900],
            fontSize: 45,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return category();
    //   Container(
    //   color: const Color(0xffC4DFCB),
    //   child: Center(
    //     child: Text(
    //       "Page Number 3",
    //       style: TextStyle(
    //         color: Colors.green[900],
    //         fontSize: 45,
    //         fontWeight: FontWeight.w500,
    //       ),
    //     ),
    //   ),
    // );
  }
}

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffC4DFCB),
      child: Center(
        child: Text(
          "Page Number 4",
          style: TextStyle(
            color: Colors.green[900],
            fontSize: 45,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
