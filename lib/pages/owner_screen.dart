import 'package:flutter/material.dart';

class OwnerScreen extends StatefulWidget {
  const OwnerScreen({ Key? key }) : super(key: key);

  @override
  _OwnerScreenState createState() => _OwnerScreenState();
}

class _OwnerScreenState extends State<OwnerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0047AB	),
        title: Text('Owner' , style: TextStyle(fontFamily: 'Jn' , fontWeight: FontWeight.bold),),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: ListView.separated(
        padding: EdgeInsets.all(25),
        itemBuilder: (context , index){ 
           return Text('Username ${index}',style: TextStyle(fontFamily: 'Jn' , fontSize: 18));
      }, separatorBuilder: (context , index){
        return Divider(thickness: 1,);
      }, itemCount: 15),
    );
  }
}