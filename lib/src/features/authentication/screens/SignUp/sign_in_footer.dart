import 'package:flutter/material.dart';
import 'package:previous_paper/src/constants/image.dart';
import 'package:previous_paper/src/constants/text.dart';
import 'package:previous_paper/src/features/authentication/screens/Login/login_screen.dart';
import 'package:previous_paper/src/features/authentication/screens/dashboard/dashboard_screen.dart';

class Sign_Footer extends StatelessWidget {
  const Sign_Footer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: double.infinity,
          height: 55,
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: ((context) =>Dashboard_screen())));
            },
            child: Text(
              Signintext,
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 17),
            ),
          ),
        ),
        SizedBox(
          height: 15.0,
        ),
        Text("OR",style: TextStyle(fontSize: 20),),
        SizedBox(
          height: 15.0,
        ),
          /* Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
                  SizedBox(height: 72.0,child: Image(image: AssetImage(Google))),
                  SizedBox(height: 50.0,child: Image(image: AssetImage(FaceBook))),
                  SizedBox(height: 60.0,child: Image(image: AssetImage(Linkedin))),
            ],
          ),*/
        SizedBox(
          width: double.infinity,
          height: 55.0,
          child: OutlinedButton.icon(
            icon: Image(image: AssetImage(Google)),
            onPressed: () {},
            label: Text(
              Signingoogle,
              style: TextStyle(fontSize: 14.5),
            ),
          ),
        ),
        SizedBox(
          height: 0.0,
        ),
        TextButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: ((context) => Login_Screen())));
          },
          child: Text.rich(
            TextSpan(
              text: HaveAnAccount,
              style: Theme.of(context).textTheme.bodyText1,
              children: const [
                TextSpan(text: Logintext, style: TextStyle(color: Colors.blue)),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
