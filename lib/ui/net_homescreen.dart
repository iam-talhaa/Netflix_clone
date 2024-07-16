import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class N_home extends StatefulWidget {
  const N_home({super.key});

  @override
  State<N_home> createState() => _N_homeState();
}

class _N_homeState extends State<N_home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Image(image: AssetImage("Assets/images/cover.jpg")),
          ),
          Text(
            'Charming  Feel-Good  Dramedy  Movie',
            style: GoogleFonts.montserrat(
                color: Colors.white, fontSize: 16, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                  Text('My List',
                      style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.w300))
                ],
              ),
              Container(
                height: 35,
                width: 85,
                decoration: BoxDecoration(color: Colors.white),
                child: Row(
                  children: [
                    SizedBox(
                      width: 14,
                    ),
                    Icon(
                      Icons.play_arrow,
                      color: Colors.black,
                    ),
                    Center(child: Text('Play'))
                  ],
                ),
              ),
              Column(
                children: [
                  Icon(
                    Icons.error_outline,
                    color: Colors.white,
                  ),
                  Text('Info',
                      style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.w300))
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
