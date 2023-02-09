import 'package:flutter/material.dart';
import 'package:previous_paper/src/constants/image.dart';
import 'package:previous_paper/src/constants/size.dart';
import 'package:previous_paper/src/features/authentication/screens/Login/login_footer.dart';
import 'package:previous_paper/src/features/authentication/screens/Login/login_textfield.dart';

class Login_Screen extends StatefulWidget {
  const Login_Screen({super.key});

  @override
  State<Login_Screen> createState() => _Login_ScreenState();
}

class _Login_ScreenState extends State<Login_Screen> {
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
                Image(
                  image: AssetImage(RegistrationImg),
                  height: size.height * 0.20,
                ),
               
                Container(
                  margin:EdgeInsets.only(top: 10.0,bottom: 10.0) ,
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                  color: Colors.black,
                  width: 2.0,
                )))),
                Text("Login",style: TextStyle(fontSize: 17),),
                  
                  Login_TextField(),
                  Login_Footer(),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
