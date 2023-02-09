import 'package:flutter/material.dart';
import 'package:previous_paper/src/constants/image.dart';
import 'package:previous_paper/src/constants/text.dart';
import 'package:previous_paper/src/features/authentication/screens/SignUp/sign_in_screen.dart';


class Login_Footer extends StatelessWidget {
  const Login_Footer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 20.0,
        ),
        SizedBox(
          width: double.infinity,
          height: 55,
          child: ElevatedButton(
            onPressed: () {},
            child: Text(
              Signintext,
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 17),
            ),
          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        Text("OR"),
        SizedBox(
          height: 10.0,
        ),
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
          height: 5.0,
        ),
        TextButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => Signin_screen())));
          },
          child: Text.rich(
            TextSpan(
              text: DontHaveAnAccount,
              style: Theme.of(context).textTheme.bodyText1,
              children: const [
                TextSpan(
                    text: Signintext, style: TextStyle(color: Colors.blue)),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
