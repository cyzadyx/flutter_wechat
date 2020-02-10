import 'package:flutter/material.dart';
import '../../string/string.dart';
import 'contactCard.dart';

class ContactPage extends StatefulWidget {
  ContactPage({Key key}) : super(key: key);

  @override
  _ContactPageState createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('通讯录',
          style:TextStyle(
            color:Colors.black
          ),),
        backgroundColor: Color.fromRGBO(251, 251, 251, 0.9),
      ),
      backgroundColor: Colors.white,
      body: ListView.separated(
        itemBuilder: (context,index){
          return ContactCard(data:contactList[index]);
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