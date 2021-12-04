import 'package:flutter/material.dart';
import 'package:fooderorder/custom_widgets/bottom_navigation.dart';
import 'package:fooderorder/custom_widgets/stacked_card.dart';
import 'package:fooderorder/utils/app_utils.dart';


class BottomNavActivity extends StatelessWidget {
  const BottomNavActivity({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         leading: const Icon(Icons.west,color: Colors.black),
        backgroundColor: Constants.cardColor,
        actions: const[Icon(Icons.segment,color: Colors.black)],
        elevation: 0.0,
      ),
      bottomNavigationBar: const BottomNaviagtion(),
      body: Column(
        children: const[
          StackedCard()
        ],
      ),
      
    );
  }
}