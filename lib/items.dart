import 'package:flutter/material.dart';


//Here we'll create 'myItems' method
Material myItems(IconData icon, String heading, int color){

  return Material(

      //----- TILE DEFINE --------

    color: Colors.white,

    elevation: 14.0,

    shadowColor: Color(0xffc5cae9),

    //Here 'borderRadius' makes circular of Tile Border
    borderRadius: BorderRadius.circular(24.0),


    child: Center(

      child: Padding(

        padding: const EdgeInsets.all(8.0),

        child: Row(

          mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[

            Column(

              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[

                Center(

                  child: Padding(

                    padding: const EdgeInsets.all(8.0),

                      //----- TEXT DEFINE --------

                    child: Text(

                      heading,
                    
                      style: TextStyle(

                        color: new Color(color),

                        fontSize: 20.0,

                      ),

                    ),
                    
                  ),

                ),



                //----- ICON DEFINE --------
                Material(

                  color: new Color(color),

                  borderRadius: BorderRadius.circular(24.0),

                  child: Padding(

                    padding: const EdgeInsets.all(16.0),

                    child: Icon(
                      
                      icon, 
                      
                      color: Colors.white
                      
                    ),

                  ),

                ),
                  
                //----- END ICON DEFINE --------



              ]

            )

          ]

        ),

      ),

    ),

  );
  
}



