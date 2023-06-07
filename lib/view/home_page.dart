import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:raised_buttons/raised_buttons.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  DateTime _dateTime = DateTime.now();
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.grey.shade200,
      body: Column(
        
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          SizedBox(
            height: 200,

            child: CupertinoDatePicker(
              
                initialDateTime: _dateTime,
                maximumYear: 2100,
                minimumYear: 1930,
                use24hFormat: true,
                
                
                onDateTimeChanged: (datetime) {
                  setState(() {
                    
                    print(datetime);
                    _dateTime = datetime;
                    
                  });
                }),
          ),
            
        ],
      ),
    );
  }
}
