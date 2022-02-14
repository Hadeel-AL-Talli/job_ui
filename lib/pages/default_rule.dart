import 'package:flutter/material.dart';

class DefaultRule extends StatefulWidget {
  const DefaultRule({ Key? key }) : super(key: key);

  @override
  _DefaultRuleState createState() => _DefaultRuleState();
}

class _DefaultRuleState extends State<DefaultRule> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0047AB	),
        title: Text('Default rule Template (if any' , style: TextStyle(fontFamily: 'Jn' , fontWeight: FontWeight.bold),),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: ListView(
        padding: EdgeInsets.all(15),
        children: [
         Text('Planning and group development',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
         Divider(thickness: 1,),
                Text('ACE_Commercial Lease ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                Divider(thickness: 1,),
                 Text(' ACE_DOA ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                 Divider(thickness: 1,),
                 Text(' Bounds, Guarantees , Borrowings and Facilities ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                   Divider(thickness: 1,),
                    Text(' BVD ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                 Divider(thickness: 1,),
                 Text(' Communication and Media  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                   Divider(thickness: 1,),
                    Text(' Corporate Governance ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                 Divider(thickness: 1,),
                  Text('Demo ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                 Divider(thickness: 1,),
                  Text(' Dispute Tracker ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                 Divider(thickness: 1,),
                  Text('Finance ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                 Divider(thickness: 1,),
                  Text(' Financial Counterparty Risk Management ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                 Divider(thickness: 1,),
                  Text(' Forrgin Exchange Cuurency Transaction ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                 Divider(thickness: 1,),

      ],)
    );
  }
}