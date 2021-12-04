import 'package:flutter/material.dart';
import 'package:fooderorder/custom_widgets/search_bar.dart';
import 'package:fooderorder/utils/app_utils.dart';

class StackedCard extends StatelessWidget {
  const StackedCard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Card(
      color: Constants.cardColor,
      margin: const EdgeInsets.all(0.0),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50.0),bottomRight: Radius.circular(50.0)), 
      ),
      child: SizedBox(
        height: 250,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20,0,20,0),
          child: Column(
            children: const[
              SearchBar(),
            ],
          ),
          ),
      ),
    );
  }
}