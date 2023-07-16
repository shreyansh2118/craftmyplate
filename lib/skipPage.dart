import 'package:craftmyplate/loginPage/loginfirst.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'loginPage/loginfirst.dart';

class skipPage1 extends StatefulWidget {
  const skipPage1({super.key});

  @override
  State<skipPage1> createState() => _skipPage1State();
}

class _skipPage1State extends State<skipPage1> {
  List onBordingData = [
    {
      "image": 'asset/first.png',
      "title": "Create Your Own Plate",
      "description":
          "Create unforgettable memories with out unique feature to curate your favorite cuisines and food, tailored to your special occasion"
    },
    {
      "image": 'asset/second.png',
      "title": "Exquisite Catering",
      "description":
          "Experience culinsry artistry like never before with our innovative and exquisite cuisine creations"
    },
    {
      "image": 'asset/third.png',
      "title": "Personal Oder Executive",
      "description":
          "Embark on a personalized culinary journey with our dedicated one-to-customer support,ensuring a seamless and satisfying experience ever step of the way."
    },
  ];

  PageController pagecController = PageController();

  ContinuePage() {
    Navigator.of(context).pushAndRemoveUntil(
        MaterialPageRoute(builder: (context) => const loginFirst()),
        (Route<dynamic> route) => false);
  }

  int currentPage = 0;
  onChanged(int index) {
    setState(() {
      currentPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: ElevatedButton(
                    style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ))),
                    onPressed: ContinuePage,
                    child: Text(
                      "Skip",
                      style: TextStyle(color: Colors.white),
                    )),
              ),
            )
          ],
        ),
        body: Stack(
          children: [
            PageView.builder(
              scrollDirection: Axis.horizontal,
              controller: pagecController,
              itemCount: onBordingData.length,
              onPageChanged: onChanged,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    SizedBox(
                      height: 80,
                    ),
                    Image.asset(onBordingData[index]['image']),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      onBordingData[index]['title'],
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    SizedBox(
                      height: 28,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Text(
                        onBordingData[index]['description'],
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                  ],
                );
              },
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  if (currentPage == (onBordingData.length - 1))
                    SizedBox(
                      height: 50,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xFFB39DDB),
                          onPrimary: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(32.0),
                          ),
                        ),
                        onPressed: ContinuePage,
                        // label: Text("Get Started"),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Get Started',
                              style: TextStyle(fontSize: 24),
                            ), // <-- Text
                            SizedBox(
                              width: 10,
                            ),
                            Container(

                              child: Icon(
                                // <-- Icon
                                Icons.arrow_right_alt,
                                size: 28.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  else
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: List.generate(onBordingData.length, (index) {
                          return AnimatedContainer(
                            duration: const Duration(
                              milliseconds: 200,
                            ),
                            height: 10,
                            width: (index == currentPage) ? 15 : 10,
                            margin: EdgeInsets.symmetric(
                              horizontal: 5,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: (index == currentPage)
                                  ? Colors.purple
                                  : Colors.grey,
                            ),
                          );
                        }))
                ],
              ),
            )
          ],
        ));
  }
}
