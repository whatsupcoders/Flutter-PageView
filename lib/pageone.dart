import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: Stack(
          children: <Widget>[
            Container(
              width: MediaQuery
                  .of(context)
                  .size
                  .width,
              height: MediaQuery
                  .of(context)
                  .size
                  .height,
              decoration: BoxDecoration(
                  image: new DecorationImage(
                      fit: BoxFit.fill,
                      image: new NetworkImage(
                          "https://images.unsplash.com/photo-1489687432469-28bb82b8b397?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=675&q=80")
                  )
              ),
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    //First Button
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Center(
                        child: Container(
                          width: MediaQuery
                              .of(context)
                              .size
                              .width,
                          height: MediaQuery
                              .of(context)
                              .size
                              .height / 8,
                          child: RaisedButton(
                              color: Color(0xffffffff),
                              child: Container(
                                child:Row(
                                  mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
                                  children: <Widget>[
                                    Container(child: Icon(
                                      FontAwesomeIcons
                                          .umbrellaBeach,
                                      color: new Color(
                                          0xff11b719),
                                      size: 30.0,),),
                                    Padding(
                                      padding: const EdgeInsets.only(left:16.0),
                                      child: Container(child:Text("Flights to Honolulu",
                                        style: TextStyle(
                                          color: new Color(0xff000000),
                                          fontSize: 24.0,
                                        ),),),
                                    ),
                                  ],),
                              ),
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      50.0))
                          ),
                        ),
                      ),
                    ),


                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: RaisedButton(
                          color: Color(0xffffffff),
                          child: Container(
                              child: Column(
                                children: <Widget>[
                                  Center(
                                    child: Column(
                                      children: <Widget>[
                                        //second button
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 16.0, bottom: 16.0),
                                          child: Container(
                                            width: MediaQuery
                                                .of(context)
                                                .size
                                                .width,
                                            height: MediaQuery
                                                .of(context)
                                                .size
                                                .height / 8,
                                            child: RaisedButton(
                                                color: Color(0xffffffff),
                                                elevation: 4.0,
                                                child: Container(
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      children: <Widget>[
                                                        Container(
                                                          child: Row(
                                                            children: <Widget>[
                                                              Container(
                                                                child: Icon(
                                                                  FontAwesomeIcons
                                                                      .planeDeparture,
                                                                  color: new Color(
                                                                      0xffF7B928),
                                                                  size: 20.0,),),
                                                              Padding(
                                                                padding: const EdgeInsets
                                                                    .only(
                                                                    left: 16.0),
                                                                child: Container(
                                                                  child: Text(
                                                                    "10:20 AM",
                                                                    style: TextStyle(
                                                                      color: new Color(
                                                                          0xff000000),
                                                                      fontSize: 22.0,
                                                                    ),),),
                                                              ),
                                                              Container(
                                                                child: Icon(
                                                                  FontAwesomeIcons
                                                                      .longArrowAltRight,
                                                                  color: new Color(
                                                                      0xffF7B928),
                                                                  size: 20.0,),),

                                                              Container(
                                                                child: Text(
                                                                  "02:50 PM",
                                                                  style: TextStyle(
                                                                    color: new Color(
                                                                        0xff000000),
                                                                    fontSize: 22.0,
                                                                  ),),),

                                                              Padding(
                                                                padding: const EdgeInsets
                                                                    .only(
                                                                    left: 16.0),
                                                                child: Container(
                                                                  child: Text(
                                                                    "\u0024452",
                                                                    style: TextStyle(
                                                                      color: new Color(
                                                                          0xff11b719),
                                                                      fontSize: 20.0,
                                                                    ),),),
                                                              ),

                                                            ],),),
                                                        //bottom
                                                        Padding(
                                                          padding: const EdgeInsets.only(left:64.0),
                                                          child: Container(
                                                            child: Row(
                                                              children: <Widget>[
                                                                Expanded(
                                                                  flex:1,
                                                                  child: Container(
                                                                    child: Text(
                                                                      "SAN",
                                                                      style: TextStyle(
                                                                        color: Colors
                                                                            .grey,
                                                                        fontSize: 18.0,
                                                                      ),),),
                                                                ),


                                                                Expanded(
                                                                  flex:1,
                                                                  child: Container(
                                                                    child: Text(
                                                                      "HNL",
                                                                      style: TextStyle(
                                                                        color: Colors
                                                                            .grey,
                                                                        fontSize: 18.0,
                                                                      ),),),),

                                                                Expanded(
                                                                  flex:2,
                                                                  child: Padding(
                                                                    padding: const EdgeInsets
                                                                        .only(
                                                                        left: 16.0),
                                                                    child: Container(
                                                                      child: Text(
                                                                        "roundtrip",
                                                                        style: TextStyle(
                                                                          color: Colors.grey,
                                                                          fontSize: 18.0,
                                                                        ),),),),
                                                                ),

                                                              ],),),
                                                        ),
                                                        //lastrow
                                                        Padding(
                                                          padding: const EdgeInsets.only(top:8.0, left:16.0),
                                                          child: Container(
                                                            child: Row(
                                                              mainAxisAlignment:MainAxisAlignment.center,
                                                              children: <Widget>[
                                                                Padding(
                                                                  padding: const EdgeInsets
                                                                      .only(
                                                                      left: 16.0),
                                                                  child: Container(
                                                                    child: Text(
                                                                      "Nonstop\u002E 6h 30m\u002E Alaska",
                                                                      style: TextStyle(
                                                                        color: Colors
                                                                            .grey,
                                                                        fontSize: 15.0,
                                                                      ),),),
                                                                ),

                                                              ],),),
                                                        ),

                                                      ],
                                                    )
                                                ),
                                                onPressed: () {},
                                                shape: RoundedRectangleBorder(
                                                  side: BorderSide(color: Colors.grey),
                                                  borderRadius: BorderRadius
                                                      .circular(30.0),
                                                )
                                            ),
                                          ),
                                        ),
                                        //third button
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 16.0, bottom: 16.0),
                                          child: Container(
                                            width: MediaQuery
                                                .of(context)
                                                .size
                                                .width,
                                            height: MediaQuery
                                                .of(context)
                                                .size
                                                .height / 8,
                                            child: RaisedButton(
                                                color: Color(0xffffffff),
                                                elevation: 4.0,
                                                child: Container(
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      children: <Widget>[
                                                        Container(
                                                          child: Row(
                                                            children: <Widget>[
                                                              Container(
                                                                child: Icon(
                                                                  FontAwesomeIcons
                                                                      .planeArrival,
                                                                  color: new Color(
                                                                      0xffF7B928),
                                                                  size: 20.0,),),
                                                              Padding(
                                                                padding: const EdgeInsets
                                                                    .only(
                                                                    left: 16.0),
                                                                child: Container(
                                                                  child: Text(
                                                                    "7:45 AM",
                                                                    style: TextStyle(
                                                                      color: new Color(
                                                                          0xff000000),
                                                                      fontSize: 22.0,
                                                                    ),),),
                                                              ),
                                                              Container(
                                                                child: Icon(
                                                                  FontAwesomeIcons
                                                                      .angleDoubleRight,
                                                                  color: new Color(
                                                                      0xffF7B928),
                                                                  size: 20.0,),),

                                                              Container(
                                                                child: Text(
                                                                  "01:50 PM",
                                                                  style: TextStyle(
                                                                    color: new Color(
                                                                        0xff000000),
                                                                    fontSize: 22.0,
                                                                  ),),),

                                                              Padding(
                                                                padding: const EdgeInsets
                                                                    .only(
                                                                    left: 16.0),
                                                                child: Container(
                                                                  child: Text(
                                                                    "\u0024490",
                                                                    style: TextStyle(
                                                                      color: new Color(
                                                                          0xff11b719),
                                                                      fontSize: 20.0,
                                                                    ),),),
                                                              ),

                                                            ],),),
                                                        //bottom
                                                        Padding(
                                                          padding: const EdgeInsets.only(left:64.0),
                                                          child: Container(
                                                            child: Row(
                                                              children: <Widget>[
                                                                Expanded(
                                                                  flex:1,
                                                                  child: Container(
                                                                    child: Text(
                                                                      "SAN",
                                                                      style: TextStyle(
                                                                        color: Colors
                                                                            .grey,
                                                                        fontSize: 18.0,
                                                                      ),),),
                                                                ),


                                                                Expanded(
                                                                  flex:1,
                                                                  child: Container(
                                                                    child: Text(
                                                                      "HNL",
                                                                      style: TextStyle(
                                                                        color: Colors
                                                                            .grey,
                                                                        fontSize: 18.0,
                                                                      ),),),),

                                                                Expanded(
                                                                  flex:2,
                                                                  child: Padding(
                                                                    padding: const EdgeInsets
                                                                        .only(
                                                                        left: 16.0),
                                                                    child: Container(
                                                                      child: Text(
                                                                        "roundtrip",
                                                                        style: TextStyle(
                                                                          color: Colors.grey,
                                                                          fontSize: 18.0,
                                                                        ),),),),
                                                                ),

                                                              ],),),
                                                        ),
                                                        //lastrow
                                                        Padding(
                                                          padding: const EdgeInsets.only(top:8.0, left:16.0),
                                                          child: Container(
                                                            child: Row(
                                                              mainAxisAlignment:MainAxisAlignment.center,
                                                              children: <Widget>[
                                                                Padding(
                                                                  padding: const EdgeInsets
                                                                      .only(
                                                                      left: 16.0),
                                                                  child: Container(
                                                                    child: Text(
                                                                      "1stop in OGG\u002E 8h 5m \u002E United",
                                                                      style: TextStyle(
                                                                        color: Colors
                                                                            .grey,
                                                                        fontSize: 15.0,
                                                                      ),),),
                                                                ),

                                                              ],),),
                                                        ),

                                                      ],
                                                    )
                                                ),
                                                onPressed: () {},
                                                shape: RoundedRectangleBorder(
                                                  side: BorderSide(color: Colors.grey),
                                                  borderRadius: BorderRadius
                                                      .circular(30.0),
                                                )
                                            ),
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),

                                ],)
                          ),
                          onPressed: () {},
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                  30.0))
                      ),

                    ),


                  ],
                ),
              ),
            ),


          ],)
    );
  }
}