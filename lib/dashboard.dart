import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'items.dart';




class Dashboard extends StatefulWidget {
  
  @override
  _DashboardState createState() => _DashboardState();

}





class _DashboardState extends State<Dashboard> {
  

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(

      appBar: AppBar(

        title: Text(
          
          'Flutter Dashboard',

          style: TextStyle(

            color: Colors.white,
          
          ),

        ),

      ),



      //------STAGGEREDGRIDVIEW---------

      body: StaggeredGridView.count(


        //Here 'crossAxisCount' is # of Columns, we want
        crossAxisCount: 2,

        //Here 'crossAxisSpacing' is a SPACE between Columns!
        crossAxisSpacing: 12.0,

        //Here 'mainAxisSpacing' is a SPACE between tiles(horizontal & vertical)
        mainAxisSpacing: 12.0,

        padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),

        

        children: <Widget>[

          myItems(Icons.graphic_eq, "TotalViews", 0xff8e24aa),

          myItems(Icons.bookmark, "Bookmark", 0xff00b0ff),

          myItems(Icons.notifications, "Notifications", 0xff673ab7),

          myItems(Icons.attach_money, "Balance", 0xffb71c1c),

          myItems(Icons.settings, "Settings", 0xffff6f00),

          myItems(Icons.group_work, "Group Work", 0xff8bc34a),

          myItems(Icons.favorite, "Followers", 0xfff06292),

          myItems(Icons.message, "Messages", 0xff1a237e),


        ],



        //Here we'll use 'staggeredTiles' List Elements,
        
        staggeredTiles: [

          /** StaggeredTile.extent(crossAxisCellCount, mainAxisExtent)
           *  'crossAxisCellCount' define how many COLUMN I'll use it here,
           *  'mainAxisExtent' define Dynamic HEIGHT of TILE
          */

          StaggeredTile.extent(2, 130.0),

          StaggeredTile.extent(1, 250.0),

          StaggeredTile.extent(1, 130.0),

          StaggeredTile.extent(1, 130.0),

          StaggeredTile.extent(1, 150.0),

          StaggeredTile.extent(1, 130.0),

          StaggeredTile.extent(2, 240.0),

          StaggeredTile.extent(2, 120.0),

        ],


      ),

      //------END OF THE STAGGEREDGRIDVIEW---------


    );

  }

}








