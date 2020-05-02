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
                            'just as the swallows fly into our houses when we open the windows,'
                            'excepting that the fishes swam up to the princesses, ate out of their hands,'
                            'and allowed themselves to be stroked. Outside the castle there was a beautiful garden,'
                            'in which grew bright red and dark blue flowers, and blossoms like flames of fire; the fruit glittered like gold, and the leaves and stems waved to and fro continually.'
                            'The earth itself was the finest sand, but blue as the flame of burning sulphur.'
                            'Over everything lay a peculiar blue radiance, as if it were surrounded by the air from above, through which the blue sky shone, instead of the dark depths of the sea.'
                            'In calm weather the sun could be seen, looking like a purple flower,'
                            'with the light streaming from the calyx. Each of the young princesses had a little plot of ground in the garden, where she might dig and plant as she pleased.'
                            'One arranged her flower-bed into the form of a whale; another thought it better to make hers like the figure of a little mermaid; but that of the youngest was round like the sun,'
                            'and contained flowers as red as his rays at sunset. She was a strange child, quiet and thoughtful; and while her sisters would be delighted with the wonderful things which they obtained from the wrecks of vessels,'
                            'she cared for nothing but her pretty red flowers, like the sun, excepting a beautiful marble statue. It was the representation of a handsome boy, carved out of pure white stone, which had fallen to the bottom of the sea from a wreck.'
                            'She planted by the statue a rose-colored weeping willow. It grew splendidly, and very soon hung its fresh branches over the statue, almost down to the blue sands. The shadow had a violet tint, and waved to and fro like the branches;'
                            'it seemed as if the crown of the tree and the root were at play, and trying to kiss each other. Nothing gave her so much pleasure as to hear about the world above the sea. She made her old grandmother tell her all she knew of the ships and of the towns, the people and the animals.'
                            'To her it seemed most wonderful and beautiful to hear that the flowers of the land should have fragrance, and not those below the sea; that the trees of the forest should be green; and that the fishes among the trees could sing so sweetly, that it was quite a pleasure to hear them.'
                            '“When you have reached your fifteenth year,” said the grand-mother, “you will have permission to rise up out of the sea, to sit on the rocks in the moonlight, while the great ships are sailing.”',
                            style: TextStyle(
                              fontFamily: 'Pacifico',
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
