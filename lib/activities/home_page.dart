import 'package:flutter/material.dart';
import 'package:fooderorder/custom_widgets/list_cards.dart';
import 'package:fooderorder/custom_widgets/order_button.dart';
import 'package:fooderorder/custom_widgets/single_cards.dart';

const primaryColor = Color.fromRGBO(254, 74, 0, 1);
const textColor = Color.fromRGBO(225,222,215, 1);

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const Icon(Icons.west,color: Colors.black),
        backgroundColor: Colors.white,
        actions: const[IconButton(onPressed: null,icon: Icon(Icons.segment,color: Colors.black),)],
        elevation: 0.0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 0, 15, 15),
            child: Column(
              children: const[
                Text(
              "Food Menu",
              style:TextStyle(
                fontSize: 35.0,
                color: primaryColor,
                fontWeight: FontWeight.w900,
                decoration:TextDecoration.underline,
                decorationColor: primaryColor,
                )
              ),
             SizedBox(height:5.0),
             Text(
              "Choose yout best food have a great day",
              style: TextStyle(
                fontSize: 17.0,
                color: Colors.black54,
                fontWeight: FontWeight.normal,
                ),
              ),
              ],
            ),
          ),

         SingleChildScrollView(
           scrollDirection: Axis.horizontal,
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children:  const[
               ListCard(imageUrl: ''),
               ListCard(imageUrl: ''),
               ListCard(imageUrl: ''),
               ListCard(imageUrl: ''),
               ListCard(imageUrl: ''),
               ListCard(imageUrl: ''),
               ListCard(imageUrl: ''),
               ListCard(imageUrl: ''),
              //  ListCard(imageUrl: ''),
              //  ListCard(imageUrl: ''),
              //  ListCard(imageUrl: ''),
              //  ListCard(imageUrl: ''),
              //  ListCard(imageUrl: ''),
              //  ListCard(imageUrl: ''),
              //  ListCard(imageUrl: ''),
              //  ListCard(imageUrl: ''),
              //  ListCard(imageUrl: ''),
              //  ListCard(imageUrl: ''),
             ],
           ),
         ),

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
               const Text(
                  "More",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0
                  ),
                  ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                     SingleCard(),
                     SizedBox(width:15),
                     SingleCard(),
                    ],)
              ],
            ),
          ),

          const SizedBox(
            width: 290.0,
            height:55.0,
            child: OrderButton(),
          )
        ]
      ),
      
    );
  }
}