import 'package:flutter/material.dart';
class ReusableListContainer extends StatelessWidget {
  final String CityName;
  final String imageAddress;
  final String Rating;
  final Function onTAP;
  ReusableListContainer({@required this.CityName, @required this.imageAddress,@required this.Rating,@required this.onTAP});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 450,
      decoration: BoxDecoration(
        color: Color(0xff5E68CA),
        borderRadius: BorderRadius.all(Radius.circular(40)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            width: 20,
          ),
          Container(
            height: 80,
            width: 120,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              image: DecorationImage(
                image: AssetImage(imageAddress),
                fit: BoxFit.fitWidth,
              ),
            ),
            child: null,
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                CityName,
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Righteous',
                ),
              ),
              SizedBox(
                  height:20
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.star,
                        size: 20,
                        color: Colors.yellowAccent,
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text(Rating,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  GestureDetector(
                    onTap: onTAP,
                    child: Container(
                      height: 45,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color: Colors.white,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text('Know More',
                            style: TextStyle(color: Color(0xff5E68CA), fontSize: 15, fontFamily: 'Righteous'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.arrow_forward, size:30, color: Color(0xff5E68CA),),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
