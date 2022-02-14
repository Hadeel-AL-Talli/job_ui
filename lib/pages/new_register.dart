import 'package:desingtoflutter/widget/custom_button.dart';
import 'package:flutter/material.dart';

class NewRegister extends StatefulWidget {
  const NewRegister({ Key? key }) : super(key: key);

  @override
  _NewRegisterState createState() => _NewRegisterState();
}

class _NewRegisterState extends State<NewRegister> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Color(0xff0047AB	),
        title: Text('New Register' , style: TextStyle(fontFamily: 'Jn' , fontWeight: FontWeight.bold),),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: ListView(
        padding: EdgeInsets.all(15),
        children: [
          ListTile(
            
            title: Text('Name' , style: TextStyle(fontFamily: 'Jn' ) ),
            subtitle: Text('Demo DOA Approval 3 ', style: TextStyle(fontFamily: 'Jn') ),
          ), 
          Divider(thickness: 1,),
         ListTile(
            
            title: Text('Description' , style: TextStyle(fontFamily: 'Jn' ) ),
            subtitle: Text('Please Enter ', style: TextStyle(fontFamily: 'Jn') ),
          ), 
           Divider(thickness: 1,),
           Row(children: [
             Text('Owner',style: TextStyle(fontFamily: 'Jn' , fontSize: 15)), 
             Spacer(),
             Text('Username1',style: TextStyle(fontFamily: 'Jn' , color: Colors.grey)),
             Icon(Icons.arrow_forward_ios , color: Colors.grey,)
           ],), 
            Divider(thickness: 1,),
           Row(children: [
             Text('Register Type ',style: TextStyle(fontFamily: 'Jn' , fontSize: 15)), 
             Spacer(),
             Text('Please Select ',style: TextStyle(fontFamily: 'Jn' , color: Colors.grey)),
             Icon(Icons.arrow_forward_ios , color: Colors.grey,)
           ],),
             Divider(thickness: 1,),
            Row(children: [
             Text('Disable ',style: TextStyle(fontFamily: 'Jn' , fontSize: 15)), 
             Spacer(),
            Icon(Icons.radio_button_off_outlined)
          //  ToggleButtons(children: [], isSelected: true),
           ],),
            Divider(thickness: 1,),
              Row(children: [
             Text('Last sequantial number ',style: TextStyle(fontFamily: 'Jn' , fontSize: 15)), 
             Spacer(),
             Text('Please enter ',style: TextStyle(fontFamily: 'Jn' , color: Colors.grey)),
             Icon(Icons.arrow_forward_ios , color: Colors.grey,)
           ],),
           Divider(thickness: 1,),
            Row(children: [
             Text('Default rule template (if any) ',style: TextStyle(fontFamily: 'Jn' , fontSize: 15)), 
             Spacer(),
             Text('Please select ',style: TextStyle(fontFamily: 'Jn' , color: Colors.grey)),
             Icon(Icons.arrow_forward_ios , color: Colors.grey,)
           ],),
            Divider(thickness: 1,),
            Row(children: [
             Text('Add to workspace ',style: TextStyle(fontFamily: 'Jn' , fontSize: 15)), 
             Spacer(),
            Icon(Icons.radio_button_off_outlined)
          //  ToggleButtons(children: [], isSelected: true),
           ],),
            Divider(thickness: 1,),
            Row(children: [
             Text('Consoliated View ',style: TextStyle(fontFamily: 'Jn' , fontSize: 15)), 
             Spacer(),
            Icon(Icons.radio_button_off_outlined)
          //  ToggleButtons(children: [], isSelected: true),
           ],),
            Divider(thickness: 1,),
            Row(children: [
             Text('Separate Queue ',style: TextStyle(fontFamily: 'Jn' , fontSize: 15)), 
             Spacer(),
            Icon(Icons.radio_button_off_outlined)
          //  ToggleButtons(children: [], isSelected: true),
           ],),
              SizedBox(height: 30,),
           CustomButton(onPress: (){}, text: 'Create', textcolor: Colors.white, color: Color(0xff0047AB	))
        ],
      )
    );
  }
}