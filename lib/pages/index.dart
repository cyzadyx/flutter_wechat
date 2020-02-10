import 'package:flutter/material.dart';
import '../pages/contact/contact_page.dart';
import '../pages/find/find_page.dart';
import '../pages/home/home_page.dart';
import '../pages/me/me_page.dart';

class IndexPage extends StatefulWidget {
  IndexPage({Key key}) : super(key: key);

  @override
  _IndexPageState createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {

  int _currentIndex=0;
  final List<BottomNavigationBarItem> _bottomTabs =  [
    BottomNavigationBarItem(
      icon: Icon(Icons.message),
      title: Text("微信")
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.people_outline),
      title: Text("通讯录")
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.settings),
      title: Text("发现")
    ), 
    BottomNavigationBarItem(
      icon: Icon(Icons.person),
      title: Text("我")
    )
  ];
  List _pageList = [
    HomePage(),
    ContactPage(),
    FindPage(),
    MePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text(
      //     "微信",
      //     style: TextStyle(
      //       color: Colors.black
      //     ),
      //   ),
        
      //   backgroundColor: Color.fromRGBO(251, 251, 251, 0.9),
      // ),
      
      body:(
        this._pageList[this._currentIndex]
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: this._currentIndex,
        iconSize: 30.0,
        fixedColor: Colors.green,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color.fromRGBO(230, 226, 226, 0.9),
        items:this._bottomTabs,
        onTap: (index){
          setState(() {
            this._currentIndex = index;
          });
        },
      ),
    );
  }
}