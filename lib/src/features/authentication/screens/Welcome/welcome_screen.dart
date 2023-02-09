import 'package:flutter/material.dart';
import 'package:previous_paper/src/constants/color.dart';
import 'package:previous_paper/src/constants/image.dart';
import 'package:previous_paper/src/constants/size.dart';
import '../../../../constants/text.dart';
import '../SignUp/sign_in_screen.dart';

class Welcome_screen extends StatefulWidget {
  const Welcome_screen({super.key});

  @override
  State<Welcome_screen> createState() => _Welcome_screenState();
}

class _Welcome_screenState extends State<Welcome_screen> {
  @override
  void initState() {
    super.initState();
    startnext();
  }

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(AppdefultSz),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Text(
                  "Get Previous Paper",
                  style: TextStyle(
                      color: HeadtextCl,
                      fontSize: 26.0,
                      fontWeight: FontWeight.w300),
                ),
                Image(
                  image: AssetImage(AppWelcomeImg),
                  height: height * 0.6,
                ),
              ],
            ),
            //SizedBox(height: 15,),
            Column(
              children: [
                Text(
                  WelcomeSutital,
                  style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.w200),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
  Future startnext() async {
    await Future.delayed(Duration(milliseconds: 4000));
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: ((context) => Signin_screen())));
  }
}
