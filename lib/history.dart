import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class History extends StatefulWidget {
  const History({Key? key}) : super(key: key);

  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Column(
        children: [
          Container(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(left: 25, right: 35, top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "History",
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SvgPicture.asset("assets/right.svg")
                ],
              ),
            ),
          ),
          // SvgPicture.asset("assets/p1.svg"),
          Padding(
            padding: const EdgeInsets.only(
              top: 0,
            ),
            child: Container(
              color: Colors.white,
              height: 700,
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        bottom: 10, left: 20, right: 20, top: 0),
                    child: Container(
                        child: SvgPicture.asset(
                      "assets/p1.svg",
                      width: 370,
                    )),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 10, left: 20, right: 20),
                    child: Container(
                        child: SvgPicture.asset(
                      "assets/p2.svg",
                      width: 370,
                    )),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 10, left: 20, right: 20),
                    child: Container(
                        child: SvgPicture.asset(
                      "assets/p3.svg",
                      width: 370,
                    )),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 10, left: 20, right: 20),
                    child: Container(
                        child: SvgPicture.asset(
                      "assets/p4.svg",
                      width: 370,
                    )),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 10, left: 20, right: 20),
                    child: Container(
                        child: SvgPicture.asset(
                      "assets/p5.svg",
                      width: 370,
                    )),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 10, left: 20, right: 20),
                    child: Container(
                        child: SvgPicture.asset(
                      "assets/p6.svg",
                      width: 370,
                    )),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 10, left: 20, right: 20),
                    child: Container(
                        child: SvgPicture.asset(
                      "assets/p10.svg",
                      width: 370,
                    )),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 10, left: 20, right: 20),
                    child: Container(
                        child: SvgPicture.asset(
                      "assets/p8.svg",
                      width: 370,
                    )),
                  ),
                ],
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Container(
              color: Color(0x23000000),
              height: 1,
            ),
          )
        ],
      ),
    );
  }
}
