import 'package:flutter/material.dart';
import 'package:fooderorder/activities/second_page.dart';
import 'package:fooderorder/utils/app_utils.dart';

class OrderButton extends StatelessWidget {
  const OrderButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: (){
          pageIntent(context, const BottomNavActivity());
        },
        child: const Text(
          'Order Now',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 23.0
            ),
          
        ),
        style: ButtonStyle(
          backgroundColor:
              MaterialStateProperty.all(const Color.fromRGBO(254, 74, 0, 1)),
          padding: MaterialStateProperty.all(const EdgeInsets.all(10)),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0),
                  side:
                      const BorderSide(color: Color.fromRGBO(254, 74, 0, 9)))),
        ));
  }
}
