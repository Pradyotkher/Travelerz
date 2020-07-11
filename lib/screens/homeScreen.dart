import 'dart:ffi';
import 'package:travelerz/screens/input_screen.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Expanded(
              flex: 4,
              child: Container(
                  //add alignment here
                alignment: Alignment(0, 0.5),
                padding:EdgeInsets.only(left: 20,right: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage("images/diego-van-sommeren-u5GzDbezjD4-unsplash.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      'We travel not to escape life but for life not to escape us.',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 40,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Pacifico'
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'So hop on to explore the beauty of Travelling',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: 'Pacifico'
                      ),
                    )
                  ],
                ) ,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 80,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Color(0xff5E68CA),
              ),
              child: FlatButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                     return InputScreen();
                    }));
                  },
                  child: Center(
                    child: Text(
                      'Get Started',
                      style: TextStyle(
                        fontSize: 27,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  )
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        )
      ),
    );
  }
}

