// home.dart

import 'package:flutter/material.dart';
import '../widgets/my_drawer.dart';
import '../widgets/my_app_bar.dart';
import '../constant.dart';

class Home extends StatelessWidget{

@override Widget build(context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/1.png'), fit: BoxFit.fill),
          ),
        ),
        Scaffold(
          drawerEnableOpenDragGesture: false,
          backgroundColor: Colors.transparent,
          resizeToAvoidBottomInset: false,
         drawer: myDrawer(),
         appBar: myAppBar(),
  
          body: Center(child: Text('customize the top horizontal app bar in\nfile: widgets->my_app_bar.dart\n\n customize drawer screens in \nfile: widgets->drawer_menu.dart'))),
      ],
    );}
   
}
