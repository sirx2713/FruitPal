import 'dart:ui';

import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff10375C),
        body: Column(
          children: [
            Container(
              child: Expanded(
                  child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                        bottom: MediaQuery.of(context).size.height / 18),
                    height: MediaQuery.of(context).size.height / 1,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(50),
                          bottomRight: Radius.circular(50)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                          image: AssetImage("images/opt.png"),
                          width: 340,
                        ),
                      ],
                    ),
                  ),
                ],
              )),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Welcome to FruitPal", style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                Text("FruitPal makes healthy living easy!", style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.normal),),
                Text("Browse fresh, seasonal fruits.", style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.normal),),
                SizedBox(height: 80,)
              ],
            ),
            SizedBox(height: 40,),
            Material(
              elevation: 5,
    borderRadius: BorderRadius.circular(60),
              child: Container(
                alignment: Alignment.center,
                height: 60,
                width: MediaQuery.of(context).size.width/1.2,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(60)
                ),
                child: Text("Continue", style: TextStyle(color: Color(0xff10375C), fontSize: 20),),
              ),
            ),
            SizedBox(height: 22,)
          ],
        ),
      ),
    );
  }
}
