import 'package:flutter/material.dart';


const cardColor = Color.fromRGBO(253, 125, 0, 1);

class ListCard extends StatelessWidget {
  final String imageUrl;
  const ListCard({ Key? key , required this.imageUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2.0,
      color: cardColor,
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0)),),
      child: SizedBox(
        width: 115,
        height: 150,
        child: Center(
          child: Image(
            image: AssetImage(imageUrl),
            // fit: BoxFit.,
            ),
        ),
      ),

    );
  }
}