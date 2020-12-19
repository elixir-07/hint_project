import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './StartPage.dart';

class DashBoard extends StatefulWidget {
  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 40.0, horizontal: 30),
          child: Column(children: [
            Heading(
              heading: 'Dashboard',
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Here is your Visitor List!!!",
              style: GoogleFonts.roboto(
                  textStyle: TextStyle(color: Colors.black), fontSize: 22),
            ),
          ]),
        ),
      ),
    );
  }
}
