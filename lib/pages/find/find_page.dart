import 'package:flutter/material.dart';
import 'findCard.dart';
import '../../string/string.dart';
class FindPage extends StatefulWidget {
  FindPage({Key key}) : super(key: key);

  @override
  _FindPageState createState() => _FindPageState();
}

class _FindPageState extends State<FindPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('发现',
          style:TextStyle(
            color:Colors.black
          ),),
        backgroundColor: Color.fromRGBO(251, 251, 251, 0.9),
      ),
      backgroundColor: Colors.white,
      body: ListView.separated(
        itemBuilder: (context,index){
          return FindCard(data:findList[index]);
        }, 
        separatorBuilder: (context,index){
          return Divider( 
            height: .5,
            indent: 75,
            color:Color(0xFFDDDDDD),
          );
        }, 
        itemCount: contactList.length
      ),
    );
  }
}