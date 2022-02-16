import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  _SettingState createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50, left: 25, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SvgPicture.asset("assets/left.svg"),
                Text(
                  "Setting",
                  textAlign: TextAlign.left,
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SvgPicture.asset("assets/more.svg"),
              ],
            ),
          ),
          Container(
            height: 700,
            child: ListView(
              children: [
                Container(
                  width: 440,
                  height: 72,
                  // decoration: BoxDecoration(
                  //   border: Border.all(
                  //     color: Color.fromRGBO(221, 221, 221, 1),
                  //     width: 1.5,
                  //   ),
                  // ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.account_circle_rounded,
                            size: 35,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Account setting       ",
                              textAlign: TextAlign.left,
                              style: GoogleFonts.poppins(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Change your account details",
                              style: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 440,
                  height: 72,
                  // decoration: BoxDecoration(
                  //   border: Border.all(
                  //     color: Color.fromRGBO(221, 221, 221, 1),
                  //     width: 1.5,
                  //   ),
                  // ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.verified_user_rounded,
                            size: 35,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "User verification   ",
                              textAlign: TextAlign.left,
                              style: GoogleFonts.poppins(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Verification that an entity  ",
                              style: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 440,
                  height: 72,
                  // decoration: BoxDecoration(
                  //   border: Border.all(
                  //     color: Color.fromRGBO(221, 221, 221, 1),
                  //     width: 1.5,
                  //   ),
                  // ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.fingerprint_rounded,
                            size: 35,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Authentication                            ",
                              textAlign: TextAlign.left,
                              style: GoogleFonts.poppins(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              " the process of recognizing a user's identity",
                              style: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 440,
                  height: 72,
                  // decoration: BoxDecoration(
                  //   border: Border.all(
                  //     color: Color.fromRGBO(221, 221, 221, 1),
                  //     width: 1.5,
                  //   ),
                  // ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.share_location_rounded,
                            size: 35,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Location history       ",
                              textAlign: TextAlign.left,
                              style: GoogleFonts.poppins(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Change your account details",
                              style: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 440,
                  height: 72,
                  // decoration: BoxDecoration(
                  //   border: Border.all(
                  //     color: Color.fromRGBO(221, 221, 221, 1),
                  //     width: 1.5,
                  //   ),
                  // ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.verified_rounded,
                            size: 35,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "verify gateway     ",
                              textAlign: TextAlign.left,
                              style: GoogleFonts.poppins(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Payment Gateway In Usa",
                              style: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 440,
                  height: 72,
                  // decoration: BoxDecoration(
                  //   border: Border.all(
                  //     color: Color.fromRGBO(221, 221, 221, 1),
                  //     width: 1.5,
                  //   ),
                  // ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.account_balance_rounded,
                            size: 35,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Band Account link  ",
                              textAlign: TextAlign.left,
                              style: GoogleFonts.poppins(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Link your bank account           ",
                              style: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 440,
                  height: 72,
                  // decoration: BoxDecoration(
                  //   border: Border.all(
                  //     color: Color.fromRGBO(221, 221, 221, 1),
                  //     width: 1.5,
                  //   ),
                  // ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.view_in_ar_rounded,
                            size: 35,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Tracking apyment     ",
                              textAlign: TextAlign.left,
                              style: GoogleFonts.poppins(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Change your account details    ",
                              style: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 440,
                  height: 72,
                  // decoration: BoxDecoration(
                  //   border: Border.all(
                  //     color: Color.fromRGBO(221, 221, 221, 1),
                  //     width: 1.5,
                  //   ),
                  // ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.translate_rounded,
                            size: 35,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Change language               ",
                              textAlign: TextAlign.left,
                              style: GoogleFonts.poppins(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Use the app in your native language    ",
                              style: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 440,
                  height: 72,
                  // decoration: BoxDecoration(
                  //   border: Border.all(
                  //     color: Color.fromRGBO(221, 221, 221, 1),
                  //     width: 1.5,
                  //   ),
                  // ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.supervised_user_circle_rounded,
                            size: 35,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Switch account                            ",
                              textAlign: TextAlign.left,
                              style: GoogleFonts.poppins(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Use your Google Account. Email or phone.    ",
                              style: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 440,
                  height: 72,
                  // decoration: BoxDecoration(
                  //   border: Border.all(
                  //     color: Color.fromRGBO(221, 221, 221, 1),
                  //     width: 1.5,
                  //   ),
                  // ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.contactless_rounded,
                            size: 35,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "NFC                                 ",
                              textAlign: TextAlign.left,
                              style: GoogleFonts.poppins(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Near-field communication    ",
                              style: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 440,
                  height: 72,
                  // decoration: BoxDecoration(
                  //   border: Border.all(
                  //     color: Color.fromRGBO(221, 221, 221, 1),
                  //     width: 1.5,
                  //   ),
                  // ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.rocket_launch_rounded,
                            size: 35,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Switch account      ",
                              textAlign: TextAlign.left,
                              style: GoogleFonts.poppins(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Use your Google Account.    ",
                              style: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 440,
                  height: 72,
                  // decoration: BoxDecoration(
                  //   border: Border.all(
                  //     color: Color.fromRGBO(221, 221, 221, 1),
                  //     width: 1.5,
                  //   ),
                  // ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.offline_bolt_rounded,
                            size: 35,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Setup new payment                   ",
                              textAlign: TextAlign.left,
                              style: GoogleFonts.poppins(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "Use your Google Account. Email or phone.    ",
                              style: GoogleFonts.poppins(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
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
