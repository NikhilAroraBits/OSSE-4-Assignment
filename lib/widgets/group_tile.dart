import 'package:flutter/material.dart';
import 'package:bits_group_chat_app/pages/chat_page.dart';

class GroupTile extends StatelessWidget {
  final String userName;
  final String groupId;
  final String groupName;

  GroupTile({this.userName, this.groupId, this.groupName});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => ChatPage(groupId: groupId, userName: userName, groupName: groupName,)));
      },
      
      ),
    );
  }
}
