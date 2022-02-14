import 'package:flutter/material.dart';

class ApprovalWidget extends StatelessWidget {
String requestDate  ;
String originator  ;
String cc; 
String status ; 


   ApprovalWidget({ Key? key , required this.requestDate ,required this.originator ,required this.cc ,required this.status  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
          padding: EdgeInsets.all(20),
            
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
             border: Border.all(color: Colors.grey.shade100, width: 4),  
            borderRadius: BorderRadius.circular(8),  
            boxShadow: [  
              new BoxShadow(color: Colors.white, offset: new Offset(6.0, 6.0),),  
            ],  

          ),
        child: Column(
          children: [
            Row(children: [
                Column(
                  children: [
                    Text('Request Date ',style: TextStyle(fontFamily: 'Jn' , color: Colors.grey)),
                    Text(requestDate,style: TextStyle(fontFamily: 'Jn' , fontWeight: FontWeight.bold),)
                  ],
                ),
                SizedBox(width: 200,),
                Column(
                  children: [
                    Text('Originator',style: TextStyle(fontFamily: 'Jn' , color:Colors.grey )),
                    Text(originator,style: TextStyle(fontFamily: 'Jn',fontWeight: FontWeight.bold)),
                  ],
                )
                
            ],),

            SizedBox(height: 25,),
             Row(children: [
            Column(
              children: [
                Text('CC ',style: TextStyle(fontFamily: 'Jn', color: Colors.grey)),
                 Text(cc,style: TextStyle(fontFamily: 'Jn',fontWeight: FontWeight.bold)),
              ],
            ),
            Spacer(),
             Column(
               children: [
                 Text('Status',style: TextStyle(fontFamily: 'Jn', color: Colors.grey)),
                 Text(status,style: TextStyle(fontFamily: 'Jn',fontWeight: FontWeight.bold))
               ],
             ),
            
            ],),
         
          ],
        ),
        );
  }
}