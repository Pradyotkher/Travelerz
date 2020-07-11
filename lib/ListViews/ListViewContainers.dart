import 'package:flutter/material.dart';
class ReusableContainer extends StatelessWidget {
  final String imageAddress;
  final String cityName;
  final String countryName;
  final String description;
  ReusableContainer({this.cityName,this.countryName,this.description,this.imageAddress});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      padding: EdgeInsets.only(left: 40,right: 40),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xff5E68CA),
        borderRadius: BorderRadius.all(Radius.circular(50)),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            height: 10,
          ),
          Container(
            height: 200,
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(50)),
              image: DecorationImage(
                image: AssetImage(imageAddress),
                fit: BoxFit.fitWidth
              ),
            ),
            child: null,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
          cityName,
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
            countryName,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontFamily: 'Righteous',
            ),
          ),
          SizedBox(
            height: 17,
          ),
          Text(
            description,
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.white,
              fontFamily: 'Righteous',
            ),
          ),
        ],
      ),
    );
  }
}
