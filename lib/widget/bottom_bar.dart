import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Container(
        height: 60,
        child: TabBar(
          indicatorColor: Colors.black,
          labelColor: Colors.black,
          unselectedLabelColor: Colors.grey,
          tabs: <Widget>[
            Tab(
              icon: ImageIcon(
                AssetImage('images/home.png'),
              ),
            ),
            Tab(
              icon: ImageIcon(
                AssetImage('images/search.png'),
              ),
            ),
            Tab(
              icon: ImageIcon(
                AssetImage('images/user.png'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
