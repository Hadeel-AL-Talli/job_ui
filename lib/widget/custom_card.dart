import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
String id ;
String subject ;
String staffType; 
String quantity ; 
String joinDate; 

   CustomCard({ Key? key , required this.id ,required this.subject ,required this.staffType ,required this.quantity ,required this.joinDate   }) : super(key: key);

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
                    Text('ID',style: TextStyle(fontFamily: 'Jn' , color: Colors.grey)),
                    Text(id,style: TextStyle(fontFamily: 'Jn' , fontWeight: FontWeight.bold),)
                  ],
                ),
                SizedBox(width: 200,),
                Column(
                  children: [
                    Text('Subject',style: TextStyle(fontFamily: 'Jn' , color:Colors.grey )),
                    Text(subject,style: TextStyle(fontFamily: 'Jn',fontWeight: FontWeight.bold)),
                  ],
                )
                
            ],),

            SizedBox(height: 25,),
             Row(children: [
            Column(
              children: [
                Text('Staff Type',style: TextStyle(fontFamily: 'Jn', color: Colors.grey)),
                 Text(staffType,style: TextStyle(fontFamily: 'Jn',fontWeight: FontWeight.bold)),
              ],
            ),
            Spacer(),
             Column(
               children: [
                 Text('Quantity',style: TextStyle(fontFamily: 'Jn', color: Colors.grey)),
                 Text(quantity,style: TextStyle(fontFamily: 'Jn',fontWeight: FontWeight.bold))
               ],
             ),
             Spacer(),
              Column(
                children: [
                  Text('join Date',style: TextStyle(fontFamily: 'Jn', color: Colors.grey)),
                  Text(joinDate,style: TextStyle(fontFamily: 'Jn',fontWeight: FontWeight.bold)),
                ],
              )
            ],),
         
          ],
        ),
        );
  }
}