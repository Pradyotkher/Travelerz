import 'package:flutter/material.dart';
class newyork extends StatefulWidget {
  @override
  _newyorkState createState() => _newyorkState();
}

class _newyorkState extends State<newyork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
         SizedBox(
           height:40
         ) ,
          Container(
            height: 700,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(40),
              ),
              color: Color(0xff5E68CA),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(40),
                  margin: EdgeInsets.all(40),
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    image: DecorationImage(image: AssetImage('images/matteo-catanese-dVCGpKZB_E8-unsplash.jpg'),
                    fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'NEW YORK',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w900,
                      fontSize: 30,
                      fontFamily: 'Righteous'
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                    'New York City comprises 5 boroughs sitting where the Hudson River meets the Atlantic Ocean. At its core is Manhattan, a densely populated borough that’s among the world’s major commercial, financial and cultural centers. Its iconic sites include skyscrapers such as the Empire State Building and sprawling Central Park. Broadway theater is staged in neon-lit Times Square.',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    fontFamily: 'Righteous',
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
