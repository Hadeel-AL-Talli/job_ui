import 'package:flutter/material.dart';

class Summary extends StatefulWidget {
  const Summary({ Key? key }) : super(key: key);

  @override
  _SummaryState createState() => _SummaryState();
}

class _SummaryState extends State<Summary> {
  @override
  Widget build(BuildContext context) {
    return  ListView(
        padding: EdgeInsets.all(15),
        children: [
          Text('Section 1'), 
          SizedBox(height: 10,),
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
                    Text('Subject ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text('Demo Project ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                  ],
                ),
              Divider(thickness: 1,),
               Row(
                  children: [
                    Text('Quantity ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text('Please enter ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                  ],
                ),
              Divider(thickness: 1,),
               Row(
                  children: [
                    Text('Job title ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text('Please enter ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                  ],
                ),
              Divider(thickness: 1,),
               Row(
                  children: [
                    Text('Join Date  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text(' 31-Dec-2021 ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                    Icon(Icons.arrow_forward_ios, color: Colors.grey,)
                  ],
                ),
              Divider(thickness: 1,),
               Row(
                  children: [
                    Text('Interive Date Time  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text(' 31-Dec-2021 , 18:00 ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                    Icon(Icons.arrow_forward_ios, color: Colors.grey,)
                  ],
                ),
              Divider(thickness: 1,),
               Row(
                  children: [
                    Text(' Currency   ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text(' HKD',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                    Icon(Icons.arrow_forward_ios, color: Colors.grey,)
                  ],
                ),
              Divider(thickness: 1,),
               Row(
                  children: [
                    Text('Salary',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text(' 5000',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                  
                  ],
                ),
              Divider(thickness: 1,),
               Row(
                  children: [
                    Text('Chartered',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                   //toggle button 
                    Icon(Icons.smart_button, color: Colors.grey,)
                  ],
                ),
              Divider(thickness: 1,),
               Row(
                  children: [
                    Text('Remarks',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text(' please enter',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                  ],
                ),
              Divider(thickness: 1,),
               Row(
                  children: [
                    Text('User 1',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text('Nikolas Luepsen',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                     Icon(Icons.arrow_forward_ios, color: Colors.grey,)

                  ],
                ),
              Divider(thickness: 1,),
               Row(
                  children: [
                    Text('Staff Type',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text('Contract Staff',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                     Icon(Icons.arrow_forward_ios, color: Colors.grey,)

                  ],
                ),
              Divider(thickness: 1,),


              Container(
                height: 20,
                color: Colors.grey.shade200,
                child: Text('BOA Approval '),
              ),
                Row(
                  children: [
                    Text('Ammount ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text('10000',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                   //  Icon(Icons.arrow_forward_ios, color: Colors.grey,)

                  ],
                ),
              Divider(thickness: 1,),
  Row(
                  children: [
                    Text('Email',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text('test@nexplore.com',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                    

                  ],
                ),
              Divider(thickness: 1,),
                Row(
                  children: [
                    Text('Form Date ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text('31-Dec-2021',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                     Icon(Icons.arrow_forward_ios, color: Colors.grey,)

                  ],
                ),
              Divider(thickness: 1,),
               Row(
                  children: [
                    Text('Due Date ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text('31-Dec-2021',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                     Icon(Icons.arrow_forward_ios, color: Colors.grey,)

                  ],
                ),
              Divider(thickness: 1,),
               Row(
                  children: [
                    Text('Approved on  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text('31-Dec-2021',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                     Icon(Icons.arrow_forward_ios, color: Colors.grey,)

                  ],
                ),
              Divider(thickness: 1,),


               Container(
                height: 20,
                color: Colors.grey.shade200,
                child: Text('RFQ'),
              ),
           Row(
                  children: [
                    Text('Mandated Framework  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text('please select',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                     Icon(Icons.arrow_forward_ios, color: Colors.grey,)

                  ],
                ),
              Divider(thickness: 1,),
 Row(
                  children: [
                    Text('No. of suppliers  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text('1',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                     

                  ],
                ),
              Divider(thickness: 1,),
              Row(
                  children: [
                    Text('Planned RFQ  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    //toggle button
                     Icon(Icons.arrow_forward_ios, color: Colors.grey,)

                  ],
                ),
              Divider(thickness: 1,),
Row(
                  children: [
                    Text(' Additional Approver  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text('Nikolas Luepsen',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                     Icon(Icons.arrow_forward_ios, color: Colors.grey,)

                  ],
                ),
              Divider(thickness: 1,),
              Row(
                  children: [
                    Text('Country ID  ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text('please enter ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                    

                  ],
                ),
              Divider(thickness: 1,),

Row(
                  children: [
                    Text('Percentage 1 ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text('please enter ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                     

                  ],
                ),
              Divider(thickness: 1,),

              Row(
                  children: [
                    Text('Test Amount',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text('please enter ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                    

                  ],
                ),
              Divider(thickness: 1,),


Row(
                  children: [
                    Text('TFR',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text('73.33\$',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.black)),
                    

                  ],
                ),
              Divider(thickness: 1,),
              Row(
                  children: [
                    Text('Project ID ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text('Subject 2 ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.black)),
                     Icon(Icons.arrow_forward_ios, color: Colors.grey,)

                  ],
                ),
              Divider(thickness: 1,),

Row(
                  children: [
                    Text('SubContractor 1',style: TextStyle(fontFamily: 'Jn' , fontSize: 18)),
                    Spacer(),
                    Text('please enter ',style: TextStyle(fontFamily: 'Jn' , fontSize: 18 , color: Colors.grey)),
                     

                  ],
                ),
              Divider(thickness: 1,),





      ],);
    
  }
}