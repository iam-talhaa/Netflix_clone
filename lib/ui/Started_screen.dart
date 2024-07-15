import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartedScreen extends StatefulWidget {
  const StartedScreen({super.key});

  @override
  State<StartedScreen> createState() => _StartedScreenState();
}

class _StartedScreenState extends State<StartedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height * 1,
        width: MediaQuery.of(context).size.width * 1,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('Assets/images/S_image.png'))),
        child: Stack(
          fit: StackFit.loose,
          clipBehavior: Clip.none,
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 1,
              width: MediaQuery.of(context).size.width * 1,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                    Colors.black.withOpacity(0.0),
                    Color(0xff000000),
                  ])),
            ),
            Positioned(
                top: 425,
                left: 70,
                child: Text(
                  '    Unlimited',
                  style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                )),
            Positioned(
              top: 450,
              left: 70,
              child: Text(
                "Entertainment",
                style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
            ),
            Positioned(
              top: 474,
              left: 79,
              child: Text(
                'one low price',
                style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
            ),
            Positioned(
              top: 510,
              left: 79,
              child: Text(
                'All of Netflix, starting at just\n                   ₹149',
                style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                    fontSize: 16),
              ),
            ),
            Positioned(
              top: 555,
              child: Container(
                height: 50,
                width: MediaQuery.of(context).size.width * 1,
                decoration: BoxDecoration(color: Color(0xffC60A0A)),
                child: const Center(
                    child: Text(
                  'GET STARTED',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
