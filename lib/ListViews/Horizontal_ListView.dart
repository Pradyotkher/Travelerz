import 'package:flutter/material.dart';
import 'package:travelerz/screens/spain.dart';
import 'package:travelerz/screens/India.dart';
import 'package:travelerz/screens/UNITEDStates.dart';
class HorizontalListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        GestureDetector(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return India();
            }));
          },
          child: Container(
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Color(0xff5E68CA),
            ),
            child: Center(child: Text('INDIA',
              style: TextStyle(
                color: Colors.white,
              ),

            )),
          ),
        ),
        SizedBox(
          width: 40,
        ),
        GestureDetector(
          onTap: null,
          child: Container(
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Color(0xff5E68CA),
            ),
            child: Center(child: Text('SPAIN',
              style: TextStyle(
                color: Colors.white,
              ),

            )),
          ),
        ),
        SizedBox(
          width: 40,
        ),
        GestureDetector(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return NewYork();
            }));
          },
          child: Container(
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Color(0xff5E68CA),
            ),
            child: Center(child: Text('USA',
              style: TextStyle(
                color: Colors.white,
              ),
            )),
          ),
        ),
        SizedBox(
          width: 40,
        ),
        GestureDetector(
          onTap: null,
          child: Container(
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Color(0xff5E68CA),
            ),
            child: Center(child: Text('FRANCE',
              style: TextStyle(
                color: Colors.white,
              ),
            )),
          ),
        ),
      ],
    );
  }
}
