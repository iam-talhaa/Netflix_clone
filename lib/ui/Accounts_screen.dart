import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Account_Screen extends StatefulWidget {
  const Account_Screen({super.key});

  @override
  State<Account_Screen> createState() => _Account_ScreenState();
}

class _Account_ScreenState extends State<Account_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          Icon(
            Icons.edit,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Image(
                  height: 50,
                  width: 100,
                  image: AssetImage('Assets/images/netflix.png')),
            ),
            Center(
                child: Text(
              'Who is Watching?',
              style: GoogleFonts.montserrat(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w500),
            )),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Image(
                        height: 100,
                        width: 100,
                        image: AssetImage('Assets/images/1.png')),
                    Text(
                      'Talha',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image(
                        height: 110,
                        width: 100,
                        image: AssetImage('Assets/images/2.png')),
                    Text(
                      'Abbas',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Image(
                        height: 100,
                        width: 100,
                        image: AssetImage('Assets/images/3.png')),
                    Text(
                      'Ahmad',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image(
                        height: 110,
                        width: 100,
                        image: AssetImage('Assets/images/4.png')),
                    Text(
                      'Ali',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 22, top: 7),
              child: Row(
                children: [
                  Column(
                    children: [
                      Image(
                          height: 100,
                          width: 100,
                          image: AssetImage('Assets/images/5.png')),
                      Text(
                        'Asif',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
