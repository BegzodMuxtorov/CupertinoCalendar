import 'package:cupertino_calendar/view/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CuperCalendar());
}

class CuperCalendar extends StatefulWidget {
  const CuperCalendar({super.key});

  @override
  State<CuperCalendar> createState() => _CuperCalendarState();
}

class _CuperCalendarState extends State<CuperCalendar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
