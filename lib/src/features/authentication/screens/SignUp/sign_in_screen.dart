import 'package:flutter/material.dart';
import 'package:previous_paper/src/constants/text.dart';
import 'package:previous_paper/src/features/authentication/screens/SignUp/sign_in_footer.dart';
import 'package:previous_paper/src/features/authentication/screens/SignUp/sign_in_header.dart';
import '../../../../constants/size.dart';

class Signin_screen extends StatefulWidget {
  const Signin_screen({super.key});

  @override
  State<Signin_screen> createState() => _Signin_screenState();
}

class _Signin_screenState extends State<Signin_screen> {
  var _obscureText;

  @override
  void initState() {
    super.initState();
    _obscureText = true;
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(AppdefultSz),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Sign_in_Header(size: size),
                //Class TextField;
                Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: EnterName,
                        hintText: EnterName,
                        prefixIcon: Icon(Icons.class_outlined),
                      ),
                    ),
                     SizedBox(
                  height: 20.0,
                ),
                //Phone no Text Field;
                TextFormField(
                  decoration: InputDecoration(
                    labelText: EnterPhoneNo,
                    hintText: EnterPhoneNo,
                    prefixIcon: Icon(
                      Icons.person_outline_outlined,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                //Email address Text Field;
                TextFormField(
                  decoration: InputDecoration(
                    labelText: EnterEmail,
                    hintText: EnterEmail,
                    prefixIcon: Icon(Icons.email_outlined),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                //Password Text Field;
                TextFormField(
                  obscureText: _obscureText,
                  decoration: InputDecoration(
                    labelText: Password,
                    hintText: Password,
                    prefixIcon: Icon(
                      Icons.lock_outline,
                    ),
                    suffixIcon: IconButton(
                      icon: _obscureText
                          ? Icon(Icons.visibility)
                          : Icon(Icons.visibility_off),
                      onPressed: () {
                        setState(() {
                          _obscureText = !_obscureText;
                        });
                      },
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                //Confirm Password Text Filed;
                TextFormField(
                  decoration: InputDecoration(
                    labelText: Confirm2,
                    hintText: Confirm,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                  ],
                ),
                Sign_Footer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
