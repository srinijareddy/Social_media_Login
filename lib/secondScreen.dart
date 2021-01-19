import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task5'),
      ),
      body:ListView(
        children: [
          Stack(
            children: <Widget>[
              // Max Size
              Container(
                height:60,
                width:200,
                margin:EdgeInsets.only(right:158,top:50),
                child: Text("For Srinija", style:GoogleFonts.pacifico(fontSize: 20, color: Colors.black87, fontWeight: FontWeight.bold,decoration: TextDecoration.none)),
              ),
            ],
          ),
          Container(
            color: Colors.white,
            height: 460,
            margin:EdgeInsets.only(top:1 ),
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 1,
              itemBuilder: (context,index){
                return Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Card(
                    child: Column(
                      children: [
                        Container(
                          child:Row(
                            children:[
                              // padding: const EdgeInsets.all(8.0),
                              //child: Center(child: Text("DUBAI VLOG | KATY PERRY ",style: TextStyle(fontSize: 20),)),
                              Image.network("https://dl.dropbox.com/s/rbhyxzjf4bz9uv6/circle-cropped.png?dl=0",width: 50,height: 50,),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      child: Text("s123@gmail.com", style: TextStyle(fontSize: 16, color: Colors.black87, fontWeight: FontWeight.bold,decoration: TextDecoration.none)),
                                    ),
                                    Container(
                                      child: Text("  1 year ago", style: TextStyle(fontSize: 14, color: Colors.black87, decoration: TextDecoration.none)),),
                                  ],),),
                              Container(
                                child:Icon(
                                  Icons.turned_in_not,
                                  size:30,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),),
                        SizedBox(
                          height: 20,),
                        Container(
                          margin:EdgeInsets.only(top:20),
                          child:Image.network("https://dl.dropbox.com/s/t4aaw0axzqvv51m/20201217_110503.gif?dl=0", height: 350, width: 350),
                        ),
                      ],),),
                );
              },),),
          Column(
            children: [
              Stack(
                children: <Widget>[
                  // Max Size
                  Container(
                    height:50,
                    width:200,
                    margin:EdgeInsets.only(right:158,top:50),
                    child: Text("For Jahnavi", style:GoogleFonts.pacifico(fontSize: 20, color: Colors.black87, fontWeight: FontWeight.bold,decoration: TextDecoration.none)),
                  ),
                ],
              ),
            ],
          ),
          Container(
            height:450,
            color:Colors.white,
            margin:EdgeInsets.only(top:30),
            child:ListView.builder(
              scrollDirection:Axis.horizontal,
              itemCount:1,
              itemBuilder:(context,index){
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    child: Column(
                      children: [
                        Container(
                          child:Row(
                            children: [
                              Image.network("https://dl.dropbox.com/s/rbhyxzjf4bz9uv6/circle-cropped.png?dl=0",width: 50,height: 50,),
                              Container(
                                child:Column(
                                  children: [
                                    Container(
                                      child:Text("j23@gmail.com",style:TextStyle(fontSize: 16, color: Colors.black87, fontWeight: FontWeight.bold,decoration: TextDecoration.none),),
                                    ),
                                    Container(
                                      child:Text(" 2 years ago",style:TextStyle(fontSize:15),),
                                    ),

                                  ],),

                              ),
                              Container(
                                child:Icon(
                                  Icons.turned_in_not,
                                  size:30,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),),g
                        Container(
                          margin:EdgeInsets.only(top:20),
                          child:Image.network("https://dl.dropbox.com/s/t4aaw0axzqvv51m/20201217_110503.gif?dl=0", height: 350, width: 350),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
          Column(
            children: [
              Stack(
                children: <Widget>[
                  // Max Size
                  Container(
                    height:50,
                    width:200,
                    margin:EdgeInsets.only(right:158,top:50),
                    child: Text("For Prachurya", style: GoogleFonts.pacifico(fontSize: 20 , color: Colors.black87, fontWeight: FontWeight.bold,decoration: TextDecoration.none)),
                  ),
                ],
              ),
            ],
          ),
          Container(
            height:450,
            color:Colors.white,
            margin:EdgeInsets.only(top:30),
            child:ListView.builder(
              scrollDirection:Axis.horizontal,
              itemCount:5,
              itemBuilder:(context,index){
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    child: Column(
                      children: [
                        Container(
                          child:Row(
                            children: [
                              Image.network("https://dl.dropbox.com/s/rbhyxzjf4bz9uv6/circle-cropped.png?dl=0",width: 50,height: 50,),
                              Container(
                                child:Column(
                                  children: [
                                    Container(
                                      child:Text("pr@gmail.com",style:TextStyle(fontSize: 16, color: Colors.black87, fontWeight: FontWeight.bold,decoration: TextDecoration.none),),
                                    ),
                                    Container(
                                      child:Text("      3years ago",style:TextStyle(fontSize:14),),
                                    ),
                                  ],),
                              ),
                              Container(
                                child:Icon(
                                  Icons.turned_in_not,
                                  size:30,
                                  color: Colors.black,
                                ),
                              ),
                            ],),),
                        Container(
                          margin:EdgeInsets.only(top:20),
                          child:Image.network("https://dl.dropbox.com/s/t4aaw0axzqvv51m/20201217_110503.gif?dl=0", height: 350, width: 350),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
