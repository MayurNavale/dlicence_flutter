// import 'package:flutter/material.dart';
// // change `flutter_database` to whatever your project name is
// //import 'database_helper.dart';

// import 'model.dart';
// // import 'dbdispla.dart';
// // import 'package:http/http.dart' as http;

// import 'package:dio/dio.dart';


// class AllDataa extends StatefulWidget {
//   @override
//   _AllDataa createState() => _AllDataa();
// }

// class _AllDataa extends State<AllDataa> {
//     bool isSearching = false;
//     List apidata=[];
//   // final dbHelper = DatabaseHelper.instance;
//     getCountries( url) async {
//     var response = await Dio().get(url);
//     return response.data;
//   }

//   @override
//   void initState() {
//     for(int i=0; i<urls.length;i++){
//     getCountries(urls[i]).then((data) {
//       setState(() {
//         apidata=data;
//         assigndata(apidata,i);
//       });
//     });
//     super.initState();
//   }
//   }

//   // homepage layout
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('sqflite'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             // RaisedButton(
//             //   child: Text('insert', style: TextStyle(fontSize: 20),),
//             //   onPressed: () {adddatabase();},
//             // ),
            
//             // RaisedButton(
//             //   child: Text('query', style: TextStyle(fontSize: 20),),
//             //   onPressed: () {_query();},
//             // ),
             
//             // RaisedButton(
//             //   child: Text('query', style: TextStyle(fontSize: 20),),
//             //   onPressed: () {_queryclassb();},
//             // ),
//             // RaisedButton(
//             //   child: Text('update', style: TextStyle(fontSize: 20),),
//             //   onPressed: () {_update();},
//             // ),
//             // RaisedButton(
//             //   child: Text('delete', style: TextStyle(fontSize: 20),),
//             //   onPressed: () {_delete();},
//             // ),
//             RaisedButton(
//               child: Text('ipdata', style: TextStyle(fontSize: 20),),
//               onPressed: () {
//               //    Navigator.push(
//               //   context,
//               //   MaterialPageRoute(builder: (context) => HomePage()),
//               // );
//               },
//             ),
           
//           ],
//         ),
//       ),
//     );
    
//   }
  
// //   // Button onPressed methods
// //   void adddatabase(){
// //    int count=countriesdata.length;
// //    if(count>20){
// //   print(count);
// //   int dat;
// //   for(dat=0;dat<count;dat++){ 
 
// //  String a= countriesdata[dat]['className'];
// //    int b= countriesdata[dat]['id'];
// //     _insert(a ,b);  _insertclassb(a ,b);
// //   }}}
// //   void _insert(String name , int ids ) async {

// //     Map<String, dynamic> row = {
// //       DatabaseHelper.columnName :name,
// //       DatabaseHelper.columnAge  : ids,
// //       DatabaseHelper.columnId   : ids,
// //     };
// //     final id = await dbHelper.insert(row);
// //     print('inserted row id: $id');
// //   }
// //    void _insertclassb(String name , int ids ) async {

// //     Map<String, dynamic> rowclassb = {
// //       DatabaseHelper.columnNameb :name,
// //       DatabaseHelper.columnAgeb  : ids,
// //       DatabaseHelper.columnIdb   : ids,
// //     };
// //     final id = await dbHelper.insertclassb(rowclassb);
// //     print('inserted row id: $id');
// //   }

// //   void _query() async {
// //     final allRows = await dbHelper.queryAllRows();
// //     print('query all rows:');
// //     allRows.forEach((row) => print(row));
// //   }
// //   void _queryclassb() async {
// //     final allRowsclassb = await dbHelper.queryAllRowsclassb();
// //     print('query all rows:');
   
// //     classdatamap(allRowsclassb);
// //   }

// //   void _update() async {
// //     // row to update
// //     Map<String, dynamic> row = {
// //       DatabaseHelper.columnId   : 1,
// //       DatabaseHelper.columnName : 'Mary',
// //       DatabaseHelper.columnAge  : 32
// //     };
// //     final rowsAffected = await dbHelper.update(row);
// //     print('updated $rowsAffected row(s)');
// //   }

// //   void _delete() async {
// //     // Assuming that the number of rows is the id for the last row.
// //     final id = await dbHelper.queryRowCount();
// //     final rowsDeleted = await dbHelper.delete(id);
// //     print('deleted $rowsDeleted row(s): row $id');
// //   }

//    void assigndata(List dataitem ,int k){
//    switch(k) { 
//    case 0: { 
//     countriesdata = dataitem;
//       print(countriesdata);
//       // statements; 
//    } 
//    break; 
  
//    case 1: { 
//      licenseclassdata=dataitem;
//      print(licenseclassdata);
//       //statements; 
//    } 
//    break; 
//    } 
//  }
 



// }


