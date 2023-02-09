import 'package:flutter/material.dart';
import 'package:previous_paper/src/constants/text.dart';

class Login_TextField extends StatefulWidget {
  const Login_TextField({
    Key? key,
  }) : super(key: key);

  @override
  State<Login_TextField> createState() => _Login_TextFieldState();
}

class _Login_TextFieldState extends State<Login_TextField> {
  var _obscureText;

  @override
  void initState() {
    super.initState();
    _obscureText = true;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          decoration: InputDecoration(
            labelText: EnterEmail,
            hintText: EnterEmail,
            prefixIcon: Icon(
              Icons.email_outlined,
            ),
          ),
        ),
        SizedBox(
          height: 15.0,
        ),
        TextField(
          obscureText: _obscureText,
          decoration: InputDecoration(
              labelText: Password,
              hintText: Password,
              prefixIcon: Icon(
                Icons.lock_outlined,
              ),
              suffixIcon: IconButton(
                  onPressed: () {
                   setState(() {
                     _obscureText=!_obscureText;
                   });
                  },
                  icon: _obscureText
                      ? Icon(Icons.visibility)
                      : Icon(Icons.visibility_off))),
        ),
        SizedBox(height: 15.0,),
         TextField(
          obscureText: _obscureText,
          decoration: InputDecoration(
              labelText: Confirm,
              hintText: Confirm,
             ),),
      ],
    );
  }
}
