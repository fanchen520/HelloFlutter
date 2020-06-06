import 'package:flutter/material.dart';

class WrapWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("wrap study"),
      ),
      body: ScreenBody(),
    );
  }
}

class ScreenBody extends StatelessWidget {
  const ScreenBody({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      padding: EdgeInsets.all(10),
      width: 300,
      height: 300,
      child: Wrap(
        spacing: 3.0, // 主轴(水平)方向间距
        runSpacing: 1.0, // 纵轴（垂直）方向间距
        // alignment: WrapAlignment.center, //沿主轴方向居中
        children: <Widget>[
          RaisedButton(
              child: Text("12323"), 
              textColor: Colors.blue, 
              onPressed: () {},
              ),
          RaisedButton(child: Text("按2323"), onPressed: () {}),
          RaisedButton(child: Text("按22"), onPressed: () {}),
          RaisedButton(child: Text("按钮32323"), onPressed: () {}),
          RaisedButton(child: Text("按钮2323"), onPressed: () {}),
          RaisedButton(child: Text("按002939029钮"), onPressed: () {}),
          RaisedButton(child: Text("按钮030928484"), onPressed: () {}),
          RaisedButton(child: Text("按钮3829839"), onPressed: () {}),
          RaisedButton(child: Text("按钮3828787382"), onPressed: () {}),
        ],
      ),
    );
  }
}
