import 'package:desingtoflutter/pages/register_type.dart';

import 'package:flutter/material.dart';

import 'listing_tabs/all_listing.dart';
import 'listing_tabs/my_listing.dart';

class ListingAllListing extends StatefulWidget {
  const ListingAllListing({ Key? key }) : super(key: key);

  @override
  _ListingAllListingState createState() => _ListingAllListingState();
}

class _ListingAllListingState extends State<ListingAllListing>  with SingleTickerProviderStateMixin{
  late TabController _tabController ;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }
   @override
  void dispose() {
    // TODO: implement dispose
    _tabController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff0047AB	),
        title: Text('Listing' , style: TextStyle(fontFamily: 'Jn' , fontWeight: FontWeight.bold),),
        centerTitle: true,
       
        bottom: TabBar(
          labelColor: Color(0xff0047AB	),
          
          controller: _tabController,
          indicatorColor: Color(0xff0047AB	),
        tabs: [
                Tab(child: Text('All Listing ',style: TextStyle(fontFamily: 'Jn',color:Colors.white ),),), 
                 Tab(child: Text('My  Listing ',style: TextStyle(fontFamily: 'Jn',color:Colors.white ),),), 
                
                 
        ],
        ),
      ),
      endDrawer: Drawer(),
      body: TabBarView(
        controller: _tabController,
        children: [
          AllListing(),
               MyListing()
      ],),
    bottomNavigationBar: BottomNavigationBar(
      backgroundColor:Color(0xff0047AB	) ,
      selectedItemColor: Colors.amber,
      items: [
      BottomNavigationBarItem(
        label: 'Listing',
        icon: Icon(Icons.folder_sharp ,   )),
      BottomNavigationBarItem(
        label: 'Approval',
        icon: Icon(Icons.check , ))
    ],),
    
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        
        backgroundColor: Colors.amber,
        child: Icon(Icons.add , color:Color(0xff0047AB	) ,),
        onPressed: (){}),
    );
  }
}