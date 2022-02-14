import 'package:desingtoflutter/widget/approval_widget.dart';
import 'package:desingtoflutter/widget/custom_button.dart';
import 'package:desingtoflutter/widget/custom_card.dart';
import 'package:flutter/material.dart';

class Approval extends StatefulWidget {
  const Approval({ Key? key }) : super(key: key);

  @override
  _ApprovalState createState() => _ApprovalState();
}

class _ApprovalState extends State<Approval> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ApprovalWidget(requestDate: '31-Dec-2021', originator: 'Andy Ho ', cc: 'Nikolas Luepes', status: 'Started '),
        ApprovalWidget(requestDate: '31-Dec-2021', originator: 'Andy Ho ', cc: 'Nikolas Luepes', status: 'Cancelled ') , 

       Spacer(),
        CustomButton(onPress: (){
          Navigator.pushNamed(context, '/new_approval');
        }, text: 'New Approval ', textcolor: Colors.white, color: Color(0xff0047AB	))
      ],
    );
  }
}