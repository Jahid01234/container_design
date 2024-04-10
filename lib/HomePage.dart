import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text("Container Design Example"),
        centerTitle: true,
      ),

      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [

              // The 1st Container
              SizedBox(height: 80,),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(20),
                  boxShadow:[
                    BoxShadow(
                      color: Colors.grey.shade500,
                      spreadRadius: 2,
                      blurRadius: 15,
                      offset: Offset(4,4)
                     ),

                     BoxShadow(
                        color: Colors.white,
                        spreadRadius: 1,
                        blurRadius: 15,
                        offset: Offset(-4,-4)
                    )
                  ]
                ),
              ),


              // The 2nd Container
              SizedBox(height: 40,),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow:[
                      BoxShadow(
                          color: Colors.grey.shade500,
                          // color: Colors.white,
                          spreadRadius: 2,
                          blurRadius: 15,
                          offset: Offset(4,4)
                      ),

                      BoxShadow(
                          color: Colors.white,
                          spreadRadius: 1,
                          blurRadius: 15,
                          offset: Offset(-4,-4)
                      )
                    ]
                ),

              ),


              // The 3rd Container
              SizedBox(height: 40,),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow:[
                      BoxShadow(
                          color: Colors.grey.shade500,
                          // color: Colors.white,
                          spreadRadius: 2,
                          blurRadius: 15,
                          offset: Offset(4,4)
                      ),

                      BoxShadow(
                          color: Colors.white,
                          spreadRadius: 1,
                          blurRadius: 15,
                          offset: Offset(-4,-4)
                      )
                    ]
                ),

              ),


              // The 4th Container
              SizedBox(height: 40,),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow:[
                      BoxShadow(
                          color: Colors.grey.shade500,
                          // color: Colors.white,
                          spreadRadius: 2,
                          blurRadius: 15,
                          offset: Offset(4,4)
                      ),

                      BoxShadow(
                          color: Colors.white,
                          spreadRadius: 1,
                          blurRadius: 15,
                          offset: Offset(-4,-4)
                      )
                    ]
                ),

              ),
            ],
          ),
        ),
      ),
    );
  }
}
