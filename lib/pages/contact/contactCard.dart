import 'package:flutter/material.dart';
import '../../string/homeViewModel.dart';

class ContactCard extends StatelessWidget {
  HomeViewModel data;
  ContactCard({
    Key key,
    this.data,
  }):super(key:key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(5),
      child: Row(
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(4),
            child:Image.network(
              this.data.userImgUrl,
              width: 40,
              height: 40,
            )
          ),
          Padding(padding: EdgeInsets.only(left:25)),
          Expanded(child: 
          Text(
            this.data.userName
          ))
        ],
      ),
    );
  }
}