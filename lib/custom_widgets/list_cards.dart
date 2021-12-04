import 'package:flutter/material.dart';


const cardColor = Color.fromRGBO(253, 125, 0, 1);
class ListCard extends StatelessWidget {
  final String imageUrl;
  const ListCard({ Key? key , required this.imageUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: cardColor,
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(16))),
      child: SizedBox(
        height: 160,
        width: MediaQuery.of(context).size.width *0.36,
        child: const Center(
          // child: Image(image: AssetImage(imageUrl)),
        ),
      )
    );
  }
}