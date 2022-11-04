import 'package:flutter/material.dart';
import 'package:listwiew22/screens/cridetcard.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: card(),
        

        appBar: AppBar(title: Text('APELSEN'),automaticallyImplyLeading: false ,
        backgroundColor: Color(0xffF1650E,),),
        // appBar: AppBar(
        // actions: [TextButton(onPressed: (){}, child: Icon(Icons.account_circle,color: Colors.white,size: 40,)) ],
        //   backgroundColor: Colors.green,
     
        //   title: Container(
        //     height: 30,
        //     width: 280,
        //     child: TextField(
        //       decoration: InputDecoration(
        //           border: OutlineInputBorder(
        //               borderRadius: BorderRadius.circular(30)),
        //           labelText: 'Search',
        //           filled: true,
        //           fillColor: Colors.white,
        //           prefixIcon: Icon(Icons.search),
        //           suffixIcon: Icon(Icons.mic)),
        //     ),
        //   ),
          
        // ),
      ),
    ),
  );
}
