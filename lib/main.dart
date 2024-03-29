import 'package:andplus_flutter_7_gui/flight_booker.dart';
import 'package:andplus_flutter_7_gui/timer.dart';
import 'package:flutter/material.dart';

import 'converter.dart';
import 'counter.dart';
import 'widgets/crud/crud.dart';
import 'menu.dart';

void main() => runApp(MainMenu());

class MainMenu extends StatefulWidget {
  MainMenu({Key key}) : super(key: key);

  _MainMenuState createState() => _MainMenuState();
}

class _MainMenuState extends State<MainMenu> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (BuildContext context) => Menu(
              title: "Main Menu 7 GUI",
            ),
        "/counter": (BuildContext context) => Counter(title: "Counter Page"),
        "/converter": (BuildContext context) => Converter(title: "Converter"),
        "/timer": (BuildContext context) => Timer(title: "Timer"),
        "/flightbooker": (BuildContext context) =>
            FlightBooker(title: "Flight Booker"),
        "/crud": (BuildContext context) => Crud(title: "CRUD")
      },
    );
  }
}
