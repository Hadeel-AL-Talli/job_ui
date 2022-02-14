import 'package:flutter/material.dart';

class DemoProject extends StatefulWidget {
  const DemoProject({ Key? key }) : super(key: key);

  @override
  _DemoProjectState createState() => _DemoProjectState();
}

class _DemoProjectState extends State<DemoProject> with SingleTickerProviderStateMixin {
   late TabController _tabController ;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
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
        title: Text('Demo Project' , style: TextStyle(fontFamily: 'Jn' , fontWeight: FontWeight.bold),),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios),
         bottom: TabBar(
          labelColor: Color(0xff0047AB	),
          
          controller: _tabController,
          indicatorColor: Color(0xff0047AB	),
        tabs: [
                Tab(child: Text('Summary ',style: TextStyle(fontFamily: 'Jn',color:Colors.white ),),), 
                 Tab(child: Text('Approval ',style: TextStyle(fontFamily: 'Jn',color:Colors.white ),),), 
                   Tab(child: Text('Attachment ',style: TextStyle(fontFamily: 'Jn',color:Colors.white ),),), 
                     Tab(child: Text('Log ',style: TextStyle(fontFamily: 'Jn',color:Colors.white ),),), 
                
                 
        ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: []),
    );
  }
}