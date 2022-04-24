import 'package:flutter/material.dart';

class Header extends StatelessWidget implements PreferredSizeWidget{
  final double height=80;

  const Header({
    Key?key,
  }):super(key:key);
  @override
  Size get preferredSize=>Size.fromHeight(height);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      width:MediaQuery.of(context).size.width,
      height:100,
      child:Column(
        children: <Widget>[
          Container(
            padding:EdgeInsets.only(top:14,left:17),

            child:Row(children:<Widget>[
              Expanded(child:Text("Bolt Track",style: TextStyle(fontSize:24,fontWeight: FontWeight.w700,color: Color(0xff2D6A4F)),)),
              Container(child:Icon(Icons.person_outline_outlined,size:25,color:Color(0xff2D6A4F)))
            ]
            
            )
          ),
          Row(
            mainAxisAlignment:MainAxisAlignment.spaceEvenly,
            children: <Widget>[
            Expanded(child:Container(child:IconButton(onPressed: ()=>Navigator.pushNamed(context,"/MainPage"),icon:Icon(Icons.home_outlined,size:25,color:Color(0xff2D6A4F)),padding: EdgeInsets.only(top:7,bottom:3),))),
            Expanded(child:Container(child:IconButton(onPressed: ()=>Navigator.pushNamed(context,"/Dashboard"),icon:Icon(Icons.dashboard_outlined,size:25,color:Color(0xff2D6A4F)),padding: EdgeInsets.only(top:7,bottom:3)))),
            Expanded(child:Container(child:IconButton(onPressed: ()=>Navigator.pushNamed(context,"/History"),icon:Icon(Icons.history,size:25,color:Color(0xff2D6A4F)),padding: EdgeInsets.only(top:7,bottom:3)))),

          ],)
        ],
      )
    );
  }
} 