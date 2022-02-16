// import 'dart:html';

// import 'dart:html';

import 'package:banking_app/account.dart';
import 'package:banking_app/balance.dart';
import 'package:banking_app/history.dart';
import 'package:banking_app/homepage.dart';
import 'package:banking_app/setting.dart';
import 'package:banking_app/stater.dart';
import 'package:flutter/material.dart';

class Bottomnav extends StatefulWidget {
  const Bottomnav({Key? key}) : super(key: key);

  @override
  _BottomnavState createState() => _BottomnavState();
}

class _BottomnavState extends State<Bottomnav> {
  int index = 0;

  final screens = [
    // Stater(),
    Homepage(),
    Account(),
    Balance(),
    History(),
    Setting(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[index],
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
            indicatorColor: Color(0xfff6ff82), height: 60),
        child: NavigationBar(
            height: 70,
            animationDuration: Duration(seconds: 2),

            // backgroundColor: Color.fromRGBO(248, 248, 248, 1),
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
            labelBehavior: NavigationDestinationLabelBehavior.alwaysHide,
            selectedIndex: index,
            onDestinationSelected: (index) =>
                setState(() => this.index = index),
            destinations: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: NavigationDestination(
                    icon: Icon(
                      Icons.home_rounded,
                      color: Color.fromARGB(255, 187, 187, 187),
                      size: 25,
                    ),
                    selectedIcon: Icon(
                      Icons.account_balance_rounded,
                      size: 25,
                    ),
                    label: 'Home'),
              ),
              NavigationDestination(
                  icon: Icon(
                    Icons.account_circle_rounded,
                    color: Color.fromARGB(255, 187, 187, 187),
                    size: 25,
                  ),
                  selectedIcon: Icon(Icons.account_circle_rounded),
                  label: 'Notice'),
              NavigationDestination(
                icon: Icon(
                  Icons.send_rounded,
                  color: Color.fromARGB(255, 187, 187, 187),
                  size: 25,
                ),
                selectedIcon: Icon(
                  Icons.send_rounded,
                  size: 25,
                ),
                label: 'Edit',
              ),
              NavigationDestination(
                  icon: Icon(
                    Icons.hourglass_bottom_rounded,
                    color: Color.fromARGB(255, 187, 187, 187),
                    size: 25,
                  ),
                  selectedIcon: Icon(Icons.hourglass_top_rounded),
                  label: 'History'),
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: NavigationDestination(
                    icon: Icon(
                      Icons.settings_rounded,
                      color: Color.fromARGB(255, 187, 187, 187),
                      size: 25,
                    ),
                    selectedIcon: Icon(Icons.settings_rounded),
                    label: 'Account'),
              ),
            ]),
      ),
    );
  }
}
