import 'package:flutter/material.dart';
import '../../string/string.dart';
import '../home/homeCard.dart';
import '../../string/string.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String dropdownValue = 'One';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Text(
          "微信",
          style: TextStyle(
            color: Colors.black
          ),
        ),
        backgroundColor: Color.fromRGBO(251, 251, 251, 0.9),
        actions: <Widget>[
          IconButton(
            tooltip: '',
            icon: Icon(Icons.search),
          ),
          IconButton(
            tooltip: '',
            onPressed: (){
              new PopupMenuButton(
            onSelected: (String value){
               setState(() {
                //  _bodyStr = value;
               });
            },
            itemBuilder: (BuildContext context) =><PopupMenuItem<String>>[
                new PopupMenuItem(
                    value:"选项一的内容",
                    child: new Text("选项一")
                ),
                new PopupMenuItem(
                  value: "选项二的内容",
                    child: new Text("选项二")
                )
            ]
          );
            },
            icon: Icon(Icons.add_circle_outline),
          ),
          
        ],
        
      ),
      backgroundColor: Colors.white,
      body: ListView.separated(
        itemBuilder:(context,index){
          return HomeCard(data: friendList[index],);
        }, 
        separatorBuilder: (context,index){
          return Divider(
            height: .5,
            indent: 75,
            color:Color(0xFFDDDDDD),
          );
        }, 
        itemCount: friendList.length
      )
    );
  }
}

// ListView(
//           children: <Widget>[
//            ListTile(
//               leading: ClipRRect(
//                 borderRadius: BorderRadius.circular(10),
//                 child: Image.network(
//                   'https://resources.ninghao.org/images/childhood-in-a-picture.jpg',
//                 )
//               ),
//               title: Text("丁香医生",style: TextStyle(fontSize: 20.0,color: Colors.blue),),
//               subtitle: Text('疫情动态提醒'),
              
//             ),
//             Divider(),
//             ListTile(
//               leading: ClipRRect(
//                 borderRadius: BorderRadius.circular(10),
//                 child: Image.network(
//                   'https://resources.ninghao.org/images/childhood-in-a-picture.jpg',
//                 )
//               ),
//               title: Text("丁香医生",style: TextStyle(fontSize: 20.0,color: Colors.blue),),
//               subtitle: Text('疫情动态提醒'),
              
//             ),
//              Divider(),
//             ListTile(
//               leading: ClipRRect(
//                 borderRadius: BorderRadius.circular(10),
//                 child: Image.network(
//                   'https://resources.ninghao.org/images/childhood-in-a-picture.jpg',
//                 )
//               ),
//               title: Text("丁香医生",style: TextStyle(fontSize: 20.0,color: Colors.blue),),
//               subtitle: Text('疫情动态提醒'),
              
//             ),
//               Divider(), 

//           ],