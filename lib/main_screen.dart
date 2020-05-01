import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      // title:'Read Mode',
      debugShowCheckedModeBanner: true,
      theme: ThemeData(primarySwatch: Colors.teal),
      home: SafeArea(
              child: Scaffold(
          appBar: AppBar(
            title: Text('Read Mode'),
          ),
          body: SingleChildScrollView(
            child: Container(
              height: MediaQuery.of(context).size.height,
              child: new Stack(
                children: <Widget>[
                  Positioned(
                      child: Container(
                    color: Colors.blueAccent,
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Container(
                              child: Text(
                                  'In this fairy tale, a short story with fantastic characters and events,'
                                  ' the main character lives a royal life under the sea but constantly thinks of the world above. '
                                  'When she goes to the surface for the first time at fifteen, the land dwellers on a ship captivate her,'
                                  ' especially the prince whom she saves from drowning. Finding the embodiment of her love and longing, '
                                  'she discovers a way to join her beloved on land and, despite the risks, pays a terrible price. '
                                  'She quickly befriends the prince. After the prince marries another woman, '
                                  'the story closes with the little mermaid throwing herself into the water, becoming seafoam, '
                                  'and discovering that she may earn a mortal soul through good deeds yet to come'
                                  'In this fairy tale, a short story with fantastic characters and events,'
                                  ' the main character lives a royal life under the sea but constantly thinks of the world above. '
                                  'When she goes to the surface for the first time at fifteen, the land dwellers on a ship captivate her,'
                                  ' especially the prince whom she saves from drowning. Finding the embodiment of her love and longing, '
                                  'she discovers a way to join her beloved on land and, despite the risks, pays a terrible price. '
                                  'She quickly befriends the prince. After the prince marries another woman, '
                                  'the story closes with the little mermaid throwing herself into the water, becoming seafoam, '
                                  'and discovering that she may earn a mortal soul through good deeds yet to come'
                                  'In this fairy tale, a short story with fantastic characters and events,'
                                  ' the main character lives a royal life under the sea but constantly thinks of the world above. '
                                  'When she goes to the surface for the first time at fifteen, the land dwellers on a ship captivate her,'
                                  ' especially the prince whom she saves from drowning. Finding the embodiment of her love and longing, '
                                  'she discovers a way to join her beloved on land and, despite the risks, pays a terrible price. ',
                                  style: TextStyle(
                                    fontFamily:'Pacifico',
                                   fontSize: 12.0,
                                  ),
                                  ))
                        ],
                      ),
                    ),
                  )),
                  // new Positioned(
                  //   child: Container(
                  //     height: 210.0,
                  //     // width: MediaQuery.of(context).size.width,
                  //     decoration: new BoxDecoration(
                  //       //color: Color(0xff49cc8),
                  //       color: Colors.blueAccent,
                  //       borderRadius: BorderRadius.only(
                  //         bottomLeft: Radius.circular(30.0),
                  //       ),
                  //     ),
                  //     child: Padding(
                  //       padding: const EdgeInsets.all(1.0),
                  //       child: Column(
                  //         mainAxisAlignment: MainAxisAlignment.start,
                  //         children: <Widget>[
                  //           Container(
                  //             child: Text(
                  //                 'she discovers a way to join her beloved on land and, despite the risks, pays a terrible price. '
                  //                 'She quickly befriends the prince. After the prince marries another woman, '
                  //                 'the story closes with the little mermaid throwing herself into the water, becoming seafoam, '
                  //                 'and discovering that she may earn a mortal soul through good deeds yet to come'
                  //                 'In this fairy tale, a short story with fantastic characters and events,'
                  //                 ' the main character lives a royal life under the sea but constantly thinks of the world above. '
                  //                 'she discovers a way to join her beloved on land and, despite the risks, pays a terrible price. '
                  //                 'She quickly befriends the prince. After the'
                  //                 // 'the story closes with the little mermaid throwing herself into the water, becoming seafoam, '
                  //                 // 'and discovering that she may earn a mortal soul through good deeds yet to come'
                  //                 //'In this fairy tale, a short story with fantastic characters and events,'
                  //                 // ' the main character lives a royal life under the sea but constantly thinks of the world above. '
                  //                 // 'When she goes to the surface for the first time at fifteen, the land dwellers on a ship captivate her,'
                  //                 // ' especially the prince whom she saves from drowning. Finding the embodiment of her love and longing, '
                  //                 // 'she discovers a way to join her beloved on land and, despite the risks, pays a terrible price. '

                  //                 ),
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //   ),
                  // ),

                  // new Positioned(child:Container(
                  //   color: Colors.blueAccent,
                  //   height: 10.0,
                  //   width:MediaQuery.of(context).size.width,
                  //   child: Row(
                  //     mainAxisAlignment:MainAxisAlignment.start,
                  //     children: <Widget>[
                  //       Container(
                  //         padding:const EdgeInsets.all(10),
                  //     //     decoration: new BoxDecoration(
                  //     //  //: Color(0xff49cc8),
                  //     //  color: Colors.teal,
                  //     //   borderRadius: BorderRadius.only(
                  //     //     bottomLeft:Radius.circular(10.0),
                  //     //   ),
                  //     // ),
                  //     child: Container(
                  //       width:60.0,
                  //       height:60.0,
                  //       child: Icon(Icons.arrow_back),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
