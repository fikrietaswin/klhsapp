import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) => new Container(
    child: new Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        new Image.asset('images/logoklhk.jpg', scale:0.75,),
        new Text('\n                                 COMING SOON! \n \n INI ADALAH HALAMAN UNTUK FITUR KOMUNITAS \n SEPERTI PADA INSTAGRAM DAN KASKUS')
      ]
    ),
  );
}