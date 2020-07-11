import 'package:flutter/material.dart';
import 'package:travelerz/ListViews/Horizontal_ListView.dart';
import 'package:travelerz/ListViews/ListViewContainers.dart';
class InputScreen extends StatefulWidget {
  @override
  _InputScreenState createState() => _InputScreenState();
}

class _InputScreenState extends State<InputScreen> {
  Color primaryColor= Color(0xff5E68CA);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                'Most Visited:',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              margin: EdgeInsets.symmetric(vertical: 40),
              child:HorizontalListView(),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Best tourist attractions:',
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
            //new container starts here. this container is a part of the vertical list view
            ReusableContainer(
              imageAddress:'images/karsten-wurth-uZt8wD1rgeo-unsplash.jpg' ,
              cityName: 'VENICE',
              countryName: 'ITALY',
              description: 'Venice, the capital of northern Italy’s Veneto region, is built on more than 100 small islands in a lagoon in the Adriatic Sea. It has no roads, just canals – including the Grand Canal thoroughfare – lined with Renaissance and Gothic palaces. The central square, Piazza San Marco, contains St. Mark’s Basilica, which is tiled with Byzantine mosaics, and the Campanile bell tower offering views of the city’s red roofs.',
            ),
            //vertical list view container ends here
            SizedBox(
              height: 25,
            ),
            //vertical list view container starts here
            ReusableContainer(
              imageAddress: 'images/andreeew-hoang-W8b1DEoLNj0-unsplash.jpg',
              cityName: 'MILAN',
              countryName: 'ITALY',
              description: 'Milan, a metropolis in Italys northern Lombardy region, is a global capital of fashion and design. Home to the national stock exchange, it’s a financial hub also known for its high-end restaurants and shops. The Gothic Duomo di Milano cathedral and the Santa Maria delle Grazie convent, housing Leonardo da Vinci’s mural “The Last Supper,” testify to centuries of art and culture.',
            ),
            SizedBox(
              height: 25,
            ),
            ReusableContainer(
              imageAddress: 'images/stefan-widua-iPOZf3tQfHA-unsplash.jpg',
              cityName: 'BERLIN',
              countryName: 'GERMANY',
              description: 'Berlin, Germany’s capital, dates to the 13th century. Reminders of the citys turbulent 20th-century history include its Holocaust memorial and the Berlin Walls graffitied remains. Divided during the Cold War, its 18th-century Brandenburg Gate has become a symbol of reunification. The citys also known for its art scene and modern landmarks like the gold-colored, swoop-roofed Berliner Philharmonie, built in 1963.',

            ),
            SizedBox(
              height: 25,
            ),
            ReusableContainer(
              imageAddress: 'images/ken-cheung-VbLTNceBTFE-unsplash.jpg',
              cityName: 'BARCELONA',
              countryName: 'SPAIN',
              description: 'Barcelona, the cosmopolitan capital of Spain’s Catalonia region, is known for its art and architecture. The fantastical Sagrada Família church and other modernist landmarks designed by Antoni Gaudí dot the city. Museu Picasso and Fundació Joan Miró feature modern art by their namesakes. City history museum MUHBA, includes several Roman archaeological sites. It also bears one of worlds biggest football clubs Football Club Barcelona (FCB)',
            ),
            SizedBox(
              height: 25,
            ),
          ],
        ),
      ),
    );
  }
}
