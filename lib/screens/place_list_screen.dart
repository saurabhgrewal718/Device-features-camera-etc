import 'package:flutter/material.dart';
import '../screens/add_place_screen.dart';

class PlacesListScreen extends StatefulWidget {
  @override
  _PlacesListScreenState createState() => _PlacesListScreenState();
}

class _PlacesListScreenState extends State<PlacesListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text("Your Places"),
         actions: <Widget>[
           IconButton(
             icon: Icon(Icons.add), 
             onPressed: (){
               Navigator.of(context).pushNamed(AddPlaceScreen.routeName);
             }
           ),
         ],
       ),
       body: Center(child: CircularProgressIndicator(),),
    );
  }
}