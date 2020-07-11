import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:travelerz/ListViews/ListViewContainers.dart';
class India extends StatefulWidget {
  @override
  _IndiaState createState() => _IndiaState();
}

class _IndiaState extends State<India> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          SizedBox(
        height: 20,
          ),
          Padding(
          padding: EdgeInsets.all(8.0),
            child: Text(
            'Places to Visit in India:',
            style: TextStyle(
            fontSize: 25,
              fontWeight: FontWeight.w800,
              color: Colors.black,
                ),
                 ),
                ),
             SizedBox(
                height: 20,
                ),
          ReusableContainer(
            imageAddress: 'images/ashwini-chaudhary-1RrZBf1NkCE-unsplash.jpg',
            cityName: 'PONDICHERRY',
            countryName: 'INDIA',
            description: 'Pondicherry (or Puducherry), a French colonial settlement in India until 1954, is now a Union Territory town bounded by the southeastern Tamil Nadu state. Its French legacy is preserved in its French Quarter, with tree-lined streets, mustard-colored colonial villas and chic boutiques. A seaside promenade runs along the Bay of Bengal and passes several statues, including a 4m-high Gandhi Memorial.',
          ),
          SizedBox(
            height: 25,
          ),
          ReusableContainer(
            imageAddress: 'images/sudheer-meduri-94UyFOhuk-k-unsplash.jpg',
            cityName: 'OOTY',
            countryName: 'INDIA',
            description: 'Ooty (short for Udhagamandalam) is a resort town in the Western Ghats mountains, in southern Indias Tamil Nadu state. Founded as a British Raj summer resort, it retains a working steam railway line. Other reminders of its colonial past include Stone House, a 19th-century residence, and the circa-1829 St. Stephen’s Church. Its 55-acre Government Botanical Garden lies on the slopes of Doddabetta Peak.',
          ),
          SizedBox(
            height: 25,
          ),
          ReusableContainer(
            imageAddress: 'images/sahil-pandita-WsEHwVyH7iY-unsplash.jpg',
            cityName: 'GANGTOK',
            countryName: 'INDIA',
            description: 'Gangtok is the capital of the mountainous northern Indian state of Sikkim. Established as a Buddhist pilgrimage site in the 1840s, the city became capital of an independent monarchy after British rule ended, but joined India in 1975. Today, it remains a Tibetan Buddhist center and a base for hikers organizing permits and transport for treks through Sikkim’s Himalayan mountain ranges.',
          ),
          SizedBox(
            height: 25,
          ),
          ReusableContainer(
            imageAddress: 'images/dhara-prajapati-AH47gIdtd0U-unsplash.jpg',
            cityName: 'LEH',
            countryName: 'INDIA',
            description: 'Leh is the joint capital and largest town of the union territory of Ladakh in India. Leh, located in the Leh district, was also the historical capital of the Himalayan kingdom of Ladakh, Ladakh is a region administered by India as a union territory, and constituting a part of the larger region of Kashmir, which has been the subject of dispute between India, Pakistan, and China since 1947.',
          ),
        ],
        ),
    );
  }
}
