import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main()=>runApp(MyGrid());

class MyGrid extends StatelessWidget {
  const MyGrid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GridView.count(crossAxisCount: 2,
        children: <Widget>[
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))),
            elevation: 10.0,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20.0),
              ),
              child: Stack(
                children: <Widget>[
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQrbHSvcq4vHHmby8NmnsA7rvHDM8w4rZvHA&usqp=CAU',
                    height:150,width: 200,fit: BoxFit.fitWidth,),
                  Container(
                    margin: EdgeInsets.only(top: 155,left: 90),
                    height: 30,width: 90,
                    child: Stack(
                      children: <Widget>[
                        RaisedButton(
                            onPressed: (){debugPrint('Buy Clicked');},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [Colors.redAccent,Colors.red.shade200],
                                begin: Alignment.topLeft,
                                end: Alignment.topRight
                              ),
                              borderRadius: BorderRadius.circular(10.0)
                            ),
                          ),
                        ),
                        Center(
                          child: Text('Buy Now',style: TextStyle(color: Colors.white),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 152,left: 5),
                    child: Text('₹450',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))),
            elevation: 10.0,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20.0),
              ),
              child: Stack(
                children: <Widget>[
                  Image.network('https://assets.ajio.com/medias/sys_master/root/20210312/hIcQ/604bb2d6aeb2696981842818/-473Wx593H-462108426-blue-MODEL.jpg',
                    height:150,width: 200,fit: BoxFit.fitWidth,),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 90),
                    height: 30,width: 90,
                    child: Stack(
                      children: <Widget>[
                        RaisedButton(
                          onPressed: (){debugPrint('Buy Clicked');},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(colors: [Colors.redAccent,Colors.red.shade200],
                                    begin: Alignment.topLeft,
                                    end: Alignment.topRight
                                ),
                                borderRadius: BorderRadius.circular(10.0)
                            ),
                          ),
                        ),
                        Center(
                          child: Text('Buy Now',style: TextStyle(color: Colors.white),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 152,left: 5),
                    child: Text('₹450',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))),
            elevation: 10.0,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20.0),
              ),
              child: Stack(
                children: <Widget>[
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDq-u0cVO85ebYcODR0Z29Kz3y8r_7Lq7KmQSzMwrcGkW0iuoOoSicV7RuFxC0-XVtUWI&usqp=CAU',
                    height:150,width: 200,fit: BoxFit.fitWidth,),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 90),
                    height: 30,width: 90,
                    child: Stack(
                      children: <Widget>[
                        RaisedButton(
                          onPressed: (){debugPrint('Buy Clicked');},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(colors: [Colors.redAccent,Colors.red.shade200],
                                    begin: Alignment.topLeft,
                                    end: Alignment.topRight
                                ),
                                borderRadius: BorderRadius.circular(10.0)
                            ),
                          ),
                        ),
                        Center(
                          child: Text('Buy Now',style: TextStyle(color: Colors.white),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 152,left: 5),
                    child: Text('₹450',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))),
            elevation: 10.0,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20.0),
              ),
              child: Stack(
                children: <Widget>[
                  Image.network('https://m.media-amazon.com/images/I/81gJEFKG3PL._UY445_.jpg',
                    height:150,width: 200,fit: BoxFit.fitWidth,),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 90),
                    height: 30,width: 90,
                    child: Stack(
                      children: <Widget>[
                        RaisedButton(
                          onPressed: (){debugPrint('Buy Clicked');},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(colors: [Colors.redAccent,Colors.red.shade200],
                                    begin: Alignment.topLeft,
                                    end: Alignment.topRight
                                ),
                                borderRadius: BorderRadius.circular(10.0)
                            ),
                          ),
                        ),
                        Center(
                          child: Text('Buy Now',style: TextStyle(color: Colors.white),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 152,left: 5),
                    child: Text('₹450',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))),
            elevation: 10.0,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20.0),
              ),
              child: Stack(
                children: <Widget>[
                  Image.network('https://m.media-amazon.com/images/I/61EnepLzbhL._UX425_.jpg',
                    height:150,width: 200,fit: BoxFit.fitWidth,),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 90),
                    height: 30,width: 90,
                    child: Stack(
                      children: <Widget>[
                        RaisedButton(
                          onPressed: (){debugPrint('Buy Clicked');},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(colors: [Colors.redAccent,Colors.red.shade200],
                                    begin: Alignment.topLeft,
                                    end: Alignment.topRight
                                ),
                                borderRadius: BorderRadius.circular(10.0)
                            ),
                          ),
                        ),
                        Center(
                          child: Text('Buy Now',style: TextStyle(color: Colors.white),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 152,left: 5),
                    child: Text('₹450',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))),
            elevation: 10.0,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20.0),
              ),
              child: Stack(
                children: <Widget>[
                  Image.network('https://rukminim1.flixcart.com/image/714/857/shirt/6/u/f/cm-201-skyblue-la-milano-l-original-imaem5mesdpcwqjc.jpeg?q=50',
                    height:150,width: 200,fit: BoxFit.fitWidth,),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 90),
                    height: 30,width: 90,
                    child: Stack(
                      children: <Widget>[
                        RaisedButton(
                          onPressed: (){debugPrint('Buy Clicked');},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(colors: [Colors.redAccent,Colors.red.shade200],
                                    begin: Alignment.topLeft,
                                    end: Alignment.topRight
                                ),
                                borderRadius: BorderRadius.circular(10.0)
                            ),
                          ),
                        ),
                        Center(
                          child: Text('Buy Now',style: TextStyle(color: Colors.white),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 152,left: 5),
                    child: Text('₹450',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))),
            elevation: 10.0,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20.0),
              ),
              child: Stack(
                children: <Widget>[
                  Image.network('https://storage.sg.content-cdn.io/cdn-cgi/image/width=1000,height=1500,quality=90,format=auto,fit=cover,g=top/in-resources/22a79ec5-e694-4d7a-ac5a-85c8fa45b7f1/Images/ProductImages/Source/ITMSH03084YellowLS_1.jpg',
                    height:150,width: 200,fit: BoxFit.fitWidth,),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 90),
                    height: 30,width: 90,
                    child: Stack(
                      children: <Widget>[
                        RaisedButton(
                          onPressed: (){debugPrint('Buy Clicked');},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(colors: [Colors.redAccent,Colors.red.shade200],
                                    begin: Alignment.topLeft,
                                    end: Alignment.topRight
                                ),
                                borderRadius: BorderRadius.circular(10.0)
                            ),
                          ),
                        ),
                        Center(
                          child: Text('Buy Now',style: TextStyle(color: Colors.white),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 152,left: 5),
                    child: Text('₹450',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))),
            elevation: 10.0,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20.0),
              ),
              child: Stack(
                children: <Widget>[
                  Image.network('https://cdn.shopify.com/s/files/1/0079/6698/2262/products/ALBERS-MENS-VERTICAL-STRIPE-SHIRT-IN-NAVY_600x.jpg?v=1581956023',
                    height:150,width: 200,fit: BoxFit.fitWidth,),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 90),
                    height: 30,width: 90,
                    child: Stack(
                      children: <Widget>[
                        RaisedButton(
                          onPressed: (){debugPrint('Buy Clicked');},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(colors: [Colors.redAccent,Colors.red.shade200],
                                    begin: Alignment.topLeft,
                                    end: Alignment.topRight
                                ),
                                borderRadius: BorderRadius.circular(10.0)
                            ),
                          ),
                        ),
                        Center(
                          child: Text('Buy Now',style: TextStyle(color: Colors.white),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 152,left: 5),
                    child: Text('₹450',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))),
            elevation: 10.0,
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20.0),
              ),
              child: Stack(
                children: <Widget>[
                  Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQrbHSvcq4vHHmby8NmnsA7rvHDM8w4rZvHA&usqp=CAU',
                    height:150,width: 200,fit: BoxFit.fitWidth,),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 90),
                    height: 30,width: 90,
                    child: Stack(
                      children: <Widget>[
                        RaisedButton(
                          onPressed: (){debugPrint('Buy Clicked');},
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(colors: [Colors.redAccent,Colors.red.shade200],
                                    begin: Alignment.topLeft,
                                    end: Alignment.topRight
                                ),
                                borderRadius: BorderRadius.circular(10.0)
                            ),
                          ),
                        ),
                        Center(
                          child: Text('Buy Now',style: TextStyle(color: Colors.white),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 152,left: 5),
                    child: Text('₹450',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                  ),
                ],
              ),
            ),
          ),
        ],),
      ),
    );
  }
}
