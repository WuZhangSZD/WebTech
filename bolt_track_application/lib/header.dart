import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:BoxDecoration(
        color: Color(0xffffffff),  
        border: Border.all(
          color: Colors.black,
          width: 8,
        ),
      ),
      child:Column(
        children: <Widget>[
          Container(
            child:Row(children:<Widget>[
              const Text("Bolt Track")
            ])
          ),
          Container(
            child:Row(children:<Widget>[
              Expanded(child: const Text("First application"))
            ]
            )
          )
        ],
      )
    );
  }
} 