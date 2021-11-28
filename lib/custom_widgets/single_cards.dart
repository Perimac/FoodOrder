import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


const newIndicatorColor =  Color.fromRGBO(254, 74, 0, 9);
const cardColor = Color.fromRGBO(229,229,229,1);
class SingleCard extends StatelessWidget {
  const SingleCard({ Key? key, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Card(
        elevation: 0,
        margin: const EdgeInsets.symmetric(vertical: 10),
        shape:  const RoundedRectangleBorder(borderRadius: BorderRadius.zero),
        color: cardColor,
        child: SizedBox(
          width: 160,
          height: 200,
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 50,
                color: newIndicatorColor,
                child: const Text(
                  "New",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 14.0
                  )
                  ),
              ),

              const Padding(
                padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                child: Image(
                  width:120,
                  alignment:Alignment.center,
                  image: AssetImage("drawable/pic2.jpg")),
              )
            ],
          )
        ),
        
    );
  }
}

// Card(
//       color: cardColor,
//       margin: const EdgeInsets.symmetric(vertical: 10),
//       elevation: 0,
//       shape: const RoundedRectangleBorder(borderRadius: BorderRadius.zero),
//       child: SizedBox(
//         height: 200,
//         width: 160,
//         child: Column(
//           children: [ 
//              Container(
//                alignment: Alignment.topCenter,
//                 child: const SizedBox(
//                 width: 70,
//                 height: 30,
//                 child: Text(
//                   "New",textAlign: TextAlign.center,
//                   style: TextStyle(
//                     backgroundColor: newIndicatorColor,
//                     color: Colors.white),
//                     ),
//               )
//             ),
//              //IMAGE IN THE CENTER
//              const Center(
//           // child: Image(
//           //   image: AssetImage(''),
//           //   // fit: BoxFit.,
//           //   ),
//           ),
//           ]
//         ),
//       ),
//     );