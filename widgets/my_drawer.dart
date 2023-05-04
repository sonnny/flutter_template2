import 'package:flutter/material.dart';
import './drawer_menu.dart';

Widget myDrawer() {
    return Drawer(
      child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFF80CBC4),
            Color(0xFF00897B),
          ],
        )),    
        
       child: DrawerMenu(),
                        
      ),
    );
  }
