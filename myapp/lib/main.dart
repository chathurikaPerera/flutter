import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );


  }

}

class MyHomePage extends StatefulWidget
{
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage>
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    height: 250.0,
                    width: double.infinity,
                    color: Colors.purple,
                  ),
                  Positioned(
                    bottom: 55.0,
                    right: 100.0,
                    child: Container(
                      height: 350.0,
                      width: 350.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(320),
                        color: Colors.cyan
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 80.0,
                    left: 100.0,
                    child: Container(
                      height: 290.0,
                      width: 300.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(300),
                        color: Colors.black
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 55.0,
                    left: 180.0,
                    child: Container(
                      height: 330.0,
                      width: 300.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(300),
                        color: Colors.yellow
                      ),
                    ),
                  ),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: <Widget>[
                         SizedBox(
                           height: 14.0),
                         Row(
                           children: <Widget>[
                             SizedBox(width: 15.0),
                             Container(
                               alignment: Alignment.topRight,
                               height: 50.0,
                               width: 50.0,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(30),
                                 border: Border.all(
                                   color: Colors.white,
                                   style: BorderStyle.solid,
                                   width: 2.0

                                 ),
                                 image: DecorationImage(
                                   image: AssetImage('images/two-cute-girls-white-shirts-shorts-hay-hats-keeping-little-chickens-village-happy-sisters-sitting-together-hay-149738697.jpg'),
                                 )
                               ),
                             )

                           ],
                         )
                       ],
                     )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}