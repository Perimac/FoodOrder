import 'package:flutter/material.dart';
import 'package:fooderorder/utils/app_utils.dart';

class BottomNaviagtion extends StatelessWidget {
  const BottomNaviagtion({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Constants.primaryColor,
        unselectedItemColor: Colors.white.withOpacity(.60),
        backgroundColor:Colors.white,
        items: const[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: ""
            ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart,color:Constants.cardColor),
            label: ""
            ),
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard,color:Constants.cardColor),
            label: ""
            ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite,color:Constants.cardColor),
            label: ""
            ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,color:Constants.cardColor),
            label: ""
            ),
        ],

      );
  }
}