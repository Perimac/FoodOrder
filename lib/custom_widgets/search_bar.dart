import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fooderorder/utils/app_utils.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Card(
      color: Colors.white,
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))),
      margin: const EdgeInsets.all(0.0),
      child: SizedBox(
        width: double.infinity,
        height: 40,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: const[
            Padding(
              padding: EdgeInsets.fromLTRB(15,0,0,0),
              child: Icon(Icons.search,color:Colors.black38),
            ),
            
          ],
        ),

      ),
    );
  }
}