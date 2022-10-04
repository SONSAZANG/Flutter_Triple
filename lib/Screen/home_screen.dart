import 'package:flutter/material.dart';
import 'package:triple/main.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 홈스크린 컬러
      backgroundColor: Colors.white,
      appBar: AppBar(
        // appBar 컬러
        backgroundColor: Colors.white,
        // 메인 타이틀 TRIPLE
        title: Text(
          'TRIPLE',
        ),
        // 메인 타이틀 중앙정렬
        centerTitle: true,
        // 메인 타이틀 텍스트 스타일
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 30,
        ),
        // 드로워 아이콘 설정
        leading: Builder(
          builder: (context) => IconButton(
            icon: Icon(Icons.menu),
            color: Colors.black,
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
          ),
        ),
        // Appbar underline border 설정
        elevation: 0.0,
      ),
      body: Container(
        height: 35,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            TextButton(
              style: ButtonStyle(
                overlayColor: MaterialStateProperty.all(Colors.transparent),
                foregroundColor: MaterialStateProperty.all(Colors.black),
              ),
              onPressed: () {},
              child: Text('TRENDING'),
            ),
            TextButton(
              style: ButtonStyle(
                overlayColor: MaterialStateProperty.all(Colors.transparent),
                foregroundColor: MaterialStateProperty.all(Colors.black),
              ),
              onPressed: () {},
              child: Text('NEW'),
            ),
            TextButton(
              style: ButtonStyle(
                overlayColor: MaterialStateProperty.all(Colors.transparent),
                foregroundColor: MaterialStateProperty.all(Colors.black),
              ),
              onPressed: () {},
              child: Text('FOLLOW'),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              child: Text('Drawer Header'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {},
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
