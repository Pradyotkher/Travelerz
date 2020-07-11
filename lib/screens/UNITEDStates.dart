import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:travelerz/ListViews/ReusableListContainer.dart';
import 'package:travelerz/USA/New York.dart';
import 'package:travelerz/USA/LasVegas.dart';

class NewYork extends StatefulWidget {
  @override
  _NewYorkState createState() => _NewYorkState();
}

class _NewYorkState extends State<NewYork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'Places to Visit in USA:',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w800,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ReusableListContainer(
            imageAddress: 'images/jonathan-riley-VW8MUbHyxCU-unsplash.jpg',
            CityName: 'New York',
            onTAP: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return newyork();
              }));
            },
            Rating: '4.0',
          ),
          SizedBox(
            height: 25,
          ),
          ReusableListContainer(
            imageAddress: 'images/ameer-basheer-4xKm7qT_RMM-unsplash.jpg',
            CityName: 'Las Vegas',
            onTAP: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return LasVegas();
              }));
            },
            Rating: '4.3',
          ),
          SizedBox(
            height: 25,
          ),
          ReusableListContainer(
            imageAddress: 'images/luca-florio-w_U-E62TWAs-unsplash.jpg',
            CityName: 'San Francisco',
            onTAP: null,
            Rating: '4.1',
          ),
          SizedBox(
            height: 25,
          ),
          ReusableListContainer(
              CityName: 'Washington DC',
              imageAddress: 'images/andy-feliciotti-isg8AL7-6uk-unsplash.jpg',
              Rating: '4.5',
              onTAP: null,
          ),
        ],
      ),
    );
  }
}
