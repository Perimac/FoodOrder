import 'package:flutter/material.dart';

class Constants{
   static const primaryColor = Color.fromRGBO(254, 74, 0, 1);
   static const cardColor = Color.fromRGBO(229,229,229,1);
}


void pageIntent(context,page){
   Navigator.push(context, MaterialPageRoute(
    builder: (context) => page));
}

