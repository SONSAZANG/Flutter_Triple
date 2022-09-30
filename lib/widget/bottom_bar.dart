import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        height: 60,
        child: TabBar(
          labelColor: Colors.red,
          unselectedLabelColor: Colors.red,
          indicatorColor: Colors.red,
          tabs: <Widget>[
            Tab(
              icon: Image.asset(
                'images/home.png',
                scale: 1.2,
              ),
            ),
            Tab(
              icon: Image.asset(
                'images/search.png',
                scale: 1.2,
              ),
            ),
            Tab(
              icon: Image.asset(
                'images/user.png',
                scale: 1.2,
              ),
            )
          ],
        ),
      ),
    );
  }
}
