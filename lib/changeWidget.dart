import 'package:flutter/material.dart';

class ChangeWidget extends StatelessWidget {
  const ChangeWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Change widget'),
      ),
      body: ScreenBody(),
    );
  }
}

class ScreenBody extends StatefulWidget {
  ScreenBody({Key key}) : super(key: key);

  @override
  _ScreenBodyState createState() => _ScreenBodyState();
}

class _ScreenBodyState extends State<ScreenBody> {
  List list = new List();
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Column(
          children: list.map((value){
            return ListTile(
              title: Text(value),
            );
          }).toList(),
        ),
        SizedBox(
          height: 20,
        ),
        RaisedButton(
          child: Text('按钮'),
          onPressed: () {
            setState(() {
              this.list.add('这是数据1');
              this.list.add('这是数据2');
              this.list.add('这是数据3');
            });
          },
        ),
      ],
    );
  }
}
