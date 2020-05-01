import 'package:flutter/material.dart';
import 'main_screen.dart';
import 'about.dart';
//import 'package:flutter/rendering.dart';

void main() {
  //debugPaintSizeEnabled = true;
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //var padding;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'The Disney Princess',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontFamily: 'Pacifico',
            fontSize: 25.0,
          ),
        ),
        backgroundColor: Colors.blueGrey[200],
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.search,
              size: 40.0,
              color: Colors.black87,
            ),
            tooltip: 'Show Snackbar',
            onPressed: () {},
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
              child: new Image.network(
                'https://assets.teenvogue.com/photos/5dcf15a212b1e90009a33c0f/16:9/w_2560%2Cc_limit/00-story-little-mermaid.jpg',
                semanticLabel: 'Dash mascot',
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            // Padding(padding:const EdgeInsets.all(10.0),
            // ),
            Container(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Container(
                    padding:
                        const EdgeInsets.only(right: 130, top: 2, bottom: 10),
                    child: Text(
                      'The little mermaid',
                      style: TextStyle(
                        //backgroundColor: Colors.red,
                        fontFamily: 'Pacifico',
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: <Widget>[
                          Icon(Icons.star,
                              color: Colors.yellow[500], size: 13.5),
                          Icon(Icons.star,
                              color: Colors.yellow[500], size: 13.5),
                          Icon(Icons.star,
                              color: Colors.yellow[500], size: 13.5),
                          Icon(Icons.star,
                              color: Colors.yellow[500], size: 13.5),
                          Icon(Icons.star,
                              color: Colors.yellow[500], size: 13.5),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.all(2),
                        child: Text(
                          'Faiy Tales',
                         style:TextStyle(
                            fontFamily: 'Pacifico',
                          ), 
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            Container(
              padding: const EdgeInsets.all(9),
              child: Text(
                'In this fairy tale, a short story with fantastic characters and events,'
                ' the main character lives a royal life under the sea but constantly thinks of the world above. '
                'When she goes to the surface for the first time at fifteen, the land dwellers on a ship captivate her,'
                ' especially the prince whom she saves from drowning. Finding the embodiment of her love and longing, '
                'she discovers a way to join her beloved on land and, despite the risks, pays a terrible price. '
                'She quickly befriends the prince. After the prince marries another woman, '
                'the story closes with the little mermaid throwing herself into the water, becoming seafoam, '
                'and discovering that she may earn a mortal soul through good deeds yet to come',
                style: TextStyle(
                 //// fontFamily: 'Pacifico',
            color: Colors.white,
            fontWeight: FontWeight.bold,
            //fontSize: 50.0,
          ),
              ),
            ),
            Container(
              //color: Colors.black87,
              margin: EdgeInsets.symmetric(vertical: 25.0, horizontal: 1.0),
              child: Wrap(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: RaisedButton.icon(
                        label: Text(
                          "Read More",
                          style:
                              TextStyle(fontSize: 24, color: Colors.tealAccent),
                        ),
                        icon: Icon(
                          Icons.assignment,
                          size: 20.0,
                          color: Colors.deepOrange,
                        ),
                        color: Colors.grey[700],
                        elevation: 10.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60.0)),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MainScreen()));
                        }),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: RaisedButton.icon(
                        label: Text(
                          "About Us",
                          style:
                              TextStyle(fontSize: 24, color: Colors.tealAccent),
                        ),
                        icon: Icon(
                          Icons.face,
                          size: 20.0,
                          color: Colors.deepOrange,
                        ),
                        color: Colors.grey[700],
                        elevation: 10.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60.0)),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Application()));
                        }),
                  ),
                ],
              ),
            )
            // ),
          ],
        ),
      ),
      backgroundColor: Colors.blueGrey,
      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text(
                'Welcome User',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 50.0,
                  fontFamily: "ALike",
                ),
              ),
              decoration: BoxDecoration(color: Colors.deepPurple),
            ),

            Container(
              //padding.EdgeInsects.all(10.0),
              decoration: BoxDecoration(
                color: Colors.blueGrey[200],
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.9),
                      spreadRadius: 10,
                      blurRadius: 10,
                      offset: Offset(0, 3) //change position of shadow
                      )
                ],
              ),
              padding: EdgeInsets.all(15.0),
              child: ListTile(
                  title: Text('Library'), //store
                  leading: Icon(
                    Icons.book,
                    color: Colors.black87,
                    size: 30.0,
                  ),
                  onTap: () {}),
            ),
//Second menu button
            Container(
              //padding.EdgeInsects.all(10.0),
              decoration: BoxDecoration(
                color: Colors.blueGrey[200],
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.6),
                      spreadRadius: 10,
                      blurRadius: 6,
                      offset: Offset(0, 3) //change position of shadow
                      )
                ],
              ),
              padding: EdgeInsets.all(15.0),
              child: ListTile(
                  title: Text('Favorite book'),
                  leading: Icon(
                    Icons.favorite,
                    color: Colors.pink[400],
                    size: 30.0,
                  ),
                  onTap: () {}),
            ),

            Container(
              //padding.EdgeInsects.all(10.0),
              decoration: BoxDecoration(
                color: Colors.blueGrey[200],
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.6),
                      spreadRadius: 10,
                      blurRadius: 6,
                      offset: Offset(0, 3) //change position of shadow
                      )
                ],
              ),
              padding: EdgeInsets.all(15.0),
              child: ListTile(
                  title: Text('Shop Now'),
                  leading: Icon(
                    Icons.shopping_cart,
                    color: Colors.black87,
                    size: 30.0,
                  ),
                  onTap: () {}),
            ),
            Container(
              //padding.EdgeInsects.all(10.0),
              decoration: BoxDecoration(
                color: Colors.blueGrey[200],
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.6),
                      spreadRadius: 10,
                      blurRadius: 6,
                      offset: Offset(0, 3) //change position of shadow
                      )
                ],
              ),
              padding: EdgeInsets.all(15.0),
              child: ListTile(
                  title: Text('Favorite book'),
                  leading: Icon(
                    Icons.favorite,
                    color: Colors.pink[400],
                    size: 30.0,
                  ),
                  onTap: () {}),
            ),
          ],
        ),
      ),
    );
  }
}
