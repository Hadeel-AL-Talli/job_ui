import 'package:desingtoflutter/pages/approval_details.dart';
import 'package:desingtoflutter/pages/approval_flow.dart';
import 'package:desingtoflutter/pages/default_rule.dart';
import 'package:desingtoflutter/pages/demo_project.dart';
import 'package:desingtoflutter/pages/listing_all_listing.dart';
import 'package:desingtoflutter/pages/new_approval.dart';
import 'package:desingtoflutter/pages/new_register.dart';
import 'package:desingtoflutter/pages/owner_screen.dart';
import 'package:desingtoflutter/pages/register_type.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/listing_all_listing',
      routes: {
        '/new_register':(context)=>NewRegister(),
        '/owner_screen'  :(context)=> OwnerScreen() , 
        '/register_type' : (context)=>RegisterType(),
        '/default_rule'  :(context)=> DefaultRule(),
        '/listing_all_listing' : (context)=> ListingAllListing(),
        '/demo_project'  :(context)=>DemoProject(),
        '/new_approval' : (context)=> NewApproval(), 
        '/approval_details' :(context)=> ApprovalDetails() , 
        '/approval_flow'  :(context) => ApprovalFlow()
        
      },
    );
  }
}
