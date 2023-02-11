import 'dart:io';

import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:previous_paper/src/features/authentication/screens/Home_screen/home_screen.dart';
import 'package:previous_paper/src/features/authentication/screens/LikeAndSearch/like_screen.dart';
import 'package:previous_paper/src/features/authentication/screens/LikeAndSearch/search_screen.dart';
import 'package:previous_paper/src/features/authentication/screens/Login/login_screen.dart';
import 'package:previous_paper/src/features/authentication/screens/ProFile-screens/profile_screen%20.dart';
import 'package:previous_paper/src/features/authentication/screens/SignUp/sign_in_screen.dart';

class Dashboard_screen extends StatefulWidget {
  const Dashboard_screen({super.key});

  @override
  State<Dashboard_screen> createState() => _Dashboard_screenState();
}

class _Dashboard_screenState extends State<Dashboard_screen> {
  int pageindex=0;
   List<Widget> pagelist=<Widget>[
    Home_Screen(),
    Like_screen(),
    Search_screen(),
    ProFile_Screen(),
   ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Get Paper"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 166, 252, 250),
        foregroundColor: Colors.black,
      ),
      body:pagelist[pageindex],
      //Nav Bar
      bottomNavigationBar: GNav(
        
      tabBackgroundColor: Color.fromARGB(65, 62, 62, 62),
        gap: 5,
        selectedIndex: pageindex,
        onTabChange: (index) {
          setState(() {
            pageindex=index;
          });
        },
        tabs: const [
        GButton(
          icon: Icons.home_outlined,
          text: "Home",
          
        ),
        GButton(
          icon: Icons.favorite_outline,
          text: "Like",
        ),
        GButton(
          icon: Icons.search_outlined,
          text: "Search",
        ),
        GButton(
          icon: Icons.person_outline,
          text: "Person",
        ),
      ]),
    );
  }
}
