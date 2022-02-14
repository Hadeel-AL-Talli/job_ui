import 'package:desingtoflutter/widget/custom_card.dart';
import 'package:flutter/material.dart';

class MyListing extends StatefulWidget {
  const MyListing({ Key? key }) : super(key: key);

  @override
  _MyListingState createState() => _MyListingState();
}

class _MyListingState extends State<MyListing> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
       CustomCard(id: '0001', subject: 'Demo Project', staffType: 'Permentant', quantity: 'N/A', joinDate: '31-Dec-2021'),
       CustomCard(id: '0002', subject: 'Demo Project', staffType: 'Permentant', quantity: 'N/A', joinDate: '31-Dec-2021'),
       CustomCard(id: '0003', subject: 'Demo Project', staffType: 'Permentant', quantity: 'N/A', joinDate: '31-Dec-2021'),
      ],
    );
  }
}