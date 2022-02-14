import 'package:flutter/material.dart';

class RegisterType extends StatefulWidget {
  const RegisterType({ Key? key }) : super(key: key);

  @override
  _RegisterTypeState createState() => _RegisterTypeState();
}

class _RegisterTypeState extends State<RegisterType> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0047AB	),
        title: Text('Register Type' , style: TextStyle(fontFamily: 'Jn' , fontWeight: FontWeight.bold),),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: ListView(
        padding: EdgeInsets.all(15),
        children: [
         Text('Local only',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
         Divider(thickness: 1,),
                Text('For all projects of this country ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                Divider(thickness: 1,),
                 Text(' For all countries ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                 Divider(thickness: 1,),
                 Text(' For all countries and all projects ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                   Divider(thickness: 1,),
                 Text(' For all projects ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                   Divider(thickness: 1,),

      ],)
    );
  }
}