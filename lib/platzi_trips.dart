import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:platzi_reto/profile_trips.dart';
import 'package:platzi_reto/search_trips.dart';
import 'home_trips.dart';

class PlatziTrips extends StatefulWidget {
  @override
  _PlatziTripsState createState() => _PlatziTripsState();
}

class _PlatziTripsState extends State<PlatziTrips> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CupertinoTabScaffold(
          tabBar: CupertinoTabBar(
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text(''),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.search),
                title: Text(''),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                title: Text(''),
              ),
            ],
          ), tabBuilder: (BuildContext context, int index) {
            switch (index) {
              case 0:
                return CupertinoTabView(
                  builder: (BuildContext context) => HomeTrips(),
                );
              case 1:
                return CupertinoTabView(
                  builder: (BuildContext context) => SearchTrips(),
                );
              case 2:
                return CupertinoTabView(
                  builder: (BuildContext context) => ProfileTrips(),
                );
              default:
                return CupertinoTabView(
                  builder: (BuildContext context) => HomeTrips(),
                );
            }
          },
        ),
      );
  }
}
