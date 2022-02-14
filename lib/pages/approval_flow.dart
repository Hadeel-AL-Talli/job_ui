import 'package:desingtoflutter/widget/custom_button.dart';
import 'package:flutter/material.dart';

class ApprovalFlow extends StatefulWidget {
  const ApprovalFlow({ Key? key }) : super(key: key);

  @override
  _ApprovalFlowState createState() => _ApprovalFlowState();
}

class _ApprovalFlowState extends State<ApprovalFlow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0047AB	),
        title: Text('Approval Flow ' , style: TextStyle(fontFamily: 'Jn' , fontWeight: FontWeight.bold),),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: ListView(
        padding: EdgeInsets.all(15),
        children: [
         Row(
           children: [
             Text('Approval Role ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
             Text('Originator ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),

           ],
         ),

         Divider(thickness: 1,),
          Row(
           children: [
             Text('Approver  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
             Text('Andy Ho  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),

           ],
         ),
         
         Divider(thickness: 1,),
          Row(
           children: [
             Text('Started on  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
             Text('31-Dec-2021 10:52',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),

           ],
         ),
         
         Divider(thickness: 1,),
          Row(
           children: [
             Text('Status  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
             Text('Waiting for Approval ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),

           ],
         ),
         
         Divider(thickness: 1,),
          Row(
           children: [
             Text('Responds on  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
             Text('31-Dec-2021 10:52',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),

           ],
         ),
         
         Divider(thickness: 1,),
          Row(
           children: [
             Text('Time spent  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
             Text('31-Dec-2021 10:52',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),

           ],
         ),
         
         Divider(thickness: 1,), 
          Row(
           children: [
             Text('Remark  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
             Text('N/A ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),

           ],
         ),
         
         Divider(thickness: 1,),
         SizedBox(height: 30,), 
         CustomButton(onPress: (){
       AlertDialog alert   = AlertDialog(
           title: Text('Comment'),
           content: TextField(),
           actions: [
             ElevatedButton(
               style: ElevatedButton.styleFrom(
                 minimumSize: Size(200,200) , 
                 primary: Colors.red
               ),
               onPressed: (){}, child: Text('Reject' , style: TextStyle(color: Colors.white),)),
                ElevatedButton(
               style: ElevatedButton.styleFrom(
                 minimumSize: Size(200,200) , 
                 primary: Color(0xff0047AB	)
               ),
               onPressed: (){}, child: Text('Approve' , style: TextStyle(color: Colors.white),))
           ],
           );
           // show pop up 
           return alert;
         }, text: 'Waiting for approval ', textcolor: Colors.white, color: Color(0xff0047AB	))
                

      ],),
    );
  }
}