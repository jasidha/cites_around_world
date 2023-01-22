import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const Cites()),
  );
}

class Cites extends StatefulWidget {
  const Cites({Key? key}) : super(key: key);

  @override
  State<Cites> createState() => _CitesState();
}

class _CitesState extends State<Cites> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        toolbarHeight: 120,
          backgroundColor: Color(0xffDAA825),


        title: Text("Cites around world",style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),),
        ),
      body: ListView(
        children: [
          Card(
            child: Row(mainAxisAlignment: MainAxisAlignment.start,
              children: [
              Container(
                // height: 300,
                width: 100,
                child: Image.asset("sites/dulhi.jpg",fit: BoxFit.cover,),
              ),
              SizedBox(width: 30,),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text("Delhi",style: TextStyle(
                  fontSize: 25,
                 fontWeight: FontWeight.bold,
                ),),
                SizedBox(height: 12,),
                Text("India",style: TextStyle(
                  fontSize: 20,
                ),),
                Text("Population:19 million",style: TextStyle(
                  fontSize: 20,
                ),),
        ],
                ),
              ],),
          ),
          SizedBox(height: 12,),
          Card(
            child: Row(mainAxisAlignment: MainAxisAlignment.start,
              children: [
              Container(
            //    height:300 ,
                width: 100,
                child: Image.asset("sites/london.jpg",fit: BoxFit.cover,),
              ),
              SizedBox(width: 30,),
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("London",style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),),
                SizedBox(height: 12,),
                Text("Britain",style:   TextStyle(
                  fontSize: 20,
                ),),
                    Text("Popoulation:8 million",style: TextStyle(
                      fontSize: 20,
                    ),),
              ],  ),
            ],),
          ),
          SizedBox(height: 12,),
          Card(
            child: Row(mainAxisAlignment: MainAxisAlignment.start,
              children: [
              Container(
               // height: 300,
                width: 100,
                child: Image.asset("sites/newyork.jpg",fit: BoxFit.cover,),
              ),
              SizedBox(width: 30,),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text("New york",style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(height: 12,),
                Text("USA",style: TextStyle(
                  fontSize: 20,
                ),),
                  Text("Population:8.1 million",style: TextStyle(
                    fontSize: 20,
                  ),),
              ],)

            ],),
          ),
          SizedBox(height: 12,),
          Card(
            child: Row(mainAxisAlignment: MainAxisAlignment.start,
              children: [
              Container(
               // height: 300,
                width: 100,
                child: Image.asset("sites/vancouver.jpg",fit: BoxFit.cover,),
              ),
              SizedBox(width: 30,),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text("Vancouver",style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(height: 12,),
                Text("Canada",style: TextStyle(
                  fontSize: 20,
                ),),
                  Text("Population:2.4 million",style: TextStyle(
                    fontSize: 20,
                  ),),
              ],),
            ],),
          ),

         ], ),
    );







  }
}
