import 'package:flutter/material.dart';

class NewToDo extends StatefulWidget {
  @override
  _NewToDoState createState() => _NewToDoState();
}

class _NewToDoState extends State<NewToDo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text('To do list'),
        leading: null,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add, color: Colors.white),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView /* .separated */ (
        padding: EdgeInsets.symmetric(horizontal: 10),
        /*  itemBuilder: ,
        itemCount: ,
        separatorBuilder: , */
        children: [
          Card(
            color: Colors.greenAccent.shade100,
            margin: EdgeInsets.all(10.0),
            child: _buildTile('Дело', 'Дата'),
          ),
        ],
      ),
    );
  }

  Widget _buildTile(String title, String date) {
    return ListTile(
      title: Text(title),
      subtitle: Text(date),
      trailing: IconButton(
        onPressed: () {},
        icon: Icon(Icons.more_vert),
      ),
    );
  }
}
