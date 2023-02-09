import 'package:flutter/material.dart';
import 'package:previous_paper/src/constants/image.dart';

class Sign_in_Header extends StatelessWidget {
  const Sign_in_Header({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(bottom: 10.0),
          child: Image(
            image: AssetImage(RegistrationImg),
            height: size.height * 0.20,
          ),
        ),
        Container(
         // margin: EdgeInsets.only(top:10),
          decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(
            color: Colors.black,
            width: 2.0,
          ))),
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          "Register",
          style: TextStyle(fontSize: 17),
        ),
        SizedBox(
          height: 10.0,
        ),
      ],
    );
  }
}
