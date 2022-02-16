import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Account extends StatefulWidget {
  const Account({Key? key}) : super(key: key);

  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff4f6f5),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50, left: 20),
                child: Column(
                  children: [
                    Text(
                      "Hello Rejwan",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "Happy new year 🎊",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 55, right: 30),
                child: Container(
                  child: Image.asset(
                    "assets/avater1.png",
                    width: 60,
                  ),
                ),
              ),
            ],
          ),

          Container(
            height: 273,
            color: Color.fromRGBO(244, 246, 245, 1),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40, right: 50, top: 60),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 161,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffdcb0ff),
                        ),
                        child: Center(
                          child: Text(
                            "withdraw",
                            style: GoogleFonts.poppins(
                              color: Color(0xfff4f6f5),
                              fontSize: 23,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        "Cradit",
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    "\$1567.569",
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 65,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                )
              ],
            ),
          ),

          // Padding(
          //   padding: const EdgeInsets.only(top: 20),
          //   child: Container(
          //     child: Image.asset("assets/staticks.png"),
          //   ),
          // ),
          Container(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Column(
                      children: [
                        SvgPicture.asset(
                          "assets/1.svg",
                          width: 65,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("Send",
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: 13,
                              )),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SvgPicture.asset(
                          "assets/2.svg",
                          width: 65,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("Send",
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: 13,
                              )),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SvgPicture.asset(
                          "assets/3.svg",
                          width: 65,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("Send",
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: 13,
                              )),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SvgPicture.asset(
                          "assets/4.svg",
                          width: 65,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text("Send",
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: 13,
                              )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(left: 25, right: 35, top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Transactions",
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
              height: 228,
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        bottom: 20, left: 20, right: 20, top: 0),
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
                ],
              ),
            ),
          ),

          Container(
            color: Color(0x23000000),
            height: 1,
          )
        ],
      ),
    );
  }
}
