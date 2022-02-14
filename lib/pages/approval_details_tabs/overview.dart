import 'package:flutter/material.dart';

class Overview extends StatefulWidget {
  const Overview({ Key? key }) : super(key: key);

  @override
  _OverviewState createState() => _OverviewState();
}

class _OverviewState extends State<Overview> {
  @override
  Widget build(BuildContext context) {
    return ListView(
        padding: EdgeInsets.all(15),
        children: [
             Container(
                height: 40,
                color: Colors.grey.shade200,
                child: Text('Key information  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
              ),
         Row(
           children: [
             Text('ID',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
              Text('0001',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
           ],
         ),
         Divider(thickness: 1,),
          Row(
           children: [
             Text('Subject',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
              Text('Demo Project ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
           ],
         ),
         Divider(thickness: 1,),
                Row(
           children: [
             Text('Salary',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
              Text('5000',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
           ],
         ),
         Divider(thickness: 1,),
          Row(
           children: [
             Text('Amount ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
              Text('65,432',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
           ],
         ),
         Divider(thickness: 1,),
 Row(
           children: [
             Text('Mandated Framwork',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
              Text('1',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
           ],
         ),
         Divider(thickness: 1,),
          Row(
           children: [
             Text('SubContractor ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
              Text('N/A',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
           ],
         ),
         Divider(thickness: 1,),
          Row(
           children: [
             Text('Description',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
              Text('please enter ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
           ],
         ),
         Divider(thickness: 1,),
          Row(
           children: [
             Text('send notification to ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
              Text('Username1',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
              Icon(Icons.arrow_forward_ios , color: Colors.grey,)
           ],
         ),
         Divider(thickness: 1,),
  Container(
                height: 40,
                color: Colors.grey.shade200,
                child: Text('Approval Documents  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
              ),
        
Row(
           children: [
             Text('FRM002 ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
              Text('please select ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18,color: Colors.grey)),
              Icon(Icons.arrow_forward_ios , color: Colors.grey,)
           ],
         ),
         Divider(thickness: 1,),
         Row(
           children: [
             Text('Contracts  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
              Text('please select ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18,color: Colors.grey)),
              Icon(Icons.arrow_forward_ios , color: Colors.grey,)
           ],
         ),
         Divider(thickness: 1,),
         Row(
           children: [
             Text('Others ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
              Text('please select ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18,color: Colors.grey)),
              Icon(Icons.arrow_forward_ios , color: Colors.grey,)
           ],
         ),
         Divider(thickness: 1,),
         Row(
           children: [
             Text('Comparison ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
              Text('please select ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18,color: Colors.grey)),
              Icon(Icons.arrow_forward_ios , color: Colors.grey,)
           ],
         ),
         Divider(thickness: 1,),
         Row(
           children: [
             Text('Other supporting ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
              Text('please select ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
              Icon(Icons.arrow_forward_ios , color: Colors.grey,)
           ],
         ),
         Divider(thickness: 1,),
 Container(
                height: 40,
                color: Colors.grey.shade200,
                child: Text('Approval Flow    ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
              ),
        
               Row(
           children: [
             Text('Originator ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
              Text('Username1',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),

             
           ],
         ),
         Divider(thickness: 1,),
           Row(
           children: [
             Text('Commercial Manager  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
              Text('N/A',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
              
             
           ],
         ),
         Divider(thickness: 1,),
           Row(
           children: [
             Text('Project Director ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
             Spacer(),
              Text('N/A',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
              
             
           ],
         ),
         Divider(thickness: 1,), 



         SizedBox(height: 30,),
        

      ],);
  }
}