import 'package:desingtoflutter/pages/approval_details_tabs/discussion.dart';
import 'package:desingtoflutter/pages/approval_details_tabs/overview.dart';
import 'package:flutter/material.dart';

class ApprovalDetails extends StatefulWidget {
  const ApprovalDetails({ Key? key }) : super(key: key);

  @override
  _ApprovalDetailsState createState() => _ApprovalDetailsState();
}

class _ApprovalDetailsState extends State<ApprovalDetails> with SingleTickerProviderStateMixin {
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
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Withdrow' ,style: TextStyle(fontFamily: 'Jn' , color: Colors.white) ),
          )
        ],
        backgroundColor: Color(0xff0047AB	),
        title: Text('Approval Details ' , style: TextStyle(fontFamily: 'Jn' , fontWeight: FontWeight.bold),),
        centerTitle: true,
         
        bottom: TabBar(
          labelColor: Color(0xff0047AB	),
          
          controller: _tabController,
          indicatorColor: Color(0xff0047AB	),
        tabs: [
                Tab(child: Text('Overview ',style: TextStyle(fontFamily: 'Jn',color:Colors.white ),),), 
                 Tab(child: Text('Discussion ',style: TextStyle(fontFamily: 'Jn',color:Colors.white ),),), 
                
                 
        ],
        ),
      ),
      body: TabBarView(controller: _tabController, children: [
         Overview(),
          Discussion()
      ],),
    );
  }
}