import 'package:flutter/material.dart';

class Landingview extends StatefulWidget {
  const Landingview({super.key});

  @override
  State<Landingview> createState() => _LandingviewState();
}

class _LandingviewState extends State<Landingview> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(image: AssetImage("images/logo.png"),width: 180,color: Color(0xff10375C),),
              Text("FruitPal",style: TextStyle(color: Color(0xff10375C), fontWeight: FontWeight.bold, fontSize: 40),)
            ],
          ),
        ),
      ),
    );
  }
}
