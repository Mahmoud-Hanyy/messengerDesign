import 'package:flutter/material.dart';

class UserModel{
  final int id;
  final String name;
  final String phone;

  UserModel({
    required this.id,
    required this.name,
    required this.phone,
});
}

class UsersScreen extends StatelessWidget {
  UsersScreen({super.key});
  List<UserModel> users = [
    UserModel(id: 1, name: 'Mahmoud', phone: '3587'),
    UserModel(id: 2, name: 'Mazen', phone: '5239'),
    UserModel(id: 3, name: 'Meso', phone: '1234'),
    UserModel(id: 4, name: 'Hafez', phone: '5678'),
    UserModel(id: 5, name: 'Zakzouk', phone: '9012'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Users'),
      ),
      body: ListView.separated(
          itemBuilder: (context,index)=>buildUserItem(users[index]),
          separatorBuilder: (context,index)=>Container(
            width: double.infinity,
            height: 1,
            color: Colors.grey[300],
          ),
          itemCount:users.length
      ),
    );
  }
  Widget buildUserItem(UserModel user)=>Padding(
    padding: const EdgeInsets.all(20),
    child: Row(
      children:[
        CircleAvatar(
          radius: 30,
          child :Text('${user.id}',style: TextStyle(color: Colors.white),),
        ),
        SizedBox(width: 20,),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("${user.name}",style: TextStyle(fontWeight: FontWeight.bold),)
            ,Text("${user.phone}",style: TextStyle(color: Colors.grey),),
          ],
        ),
      ],
    ),
  );
}
