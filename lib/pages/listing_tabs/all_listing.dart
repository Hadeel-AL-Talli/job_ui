import 'package:desingtoflutter/widget/custom_card.dart';
import 'package:flutter/material.dart';

class AllListing extends StatefulWidget {
  const AllListing({ Key? key }) : super(key: key);

  @override
  _AllListingState createState() => _AllListingState();
}

class _AllListingState extends State<AllListing> {
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