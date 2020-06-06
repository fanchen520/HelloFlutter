import 'package:flutter/material.dart';
import 'res/listData.dart';

class CardWidget extends StatelessWidget {
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
    return ListView(
      children: listData.map((value) {
        return Card(
          child: Column(
            children: <Widget>[
              //  Container(
              //    padding: EdgeInsets.fromLTRB(15, 15, 15, 0),
              //    child:  AspectRatio(
              //     aspectRatio: 16 / 9,
              //     child: Image.network(
              //       value['imageUrl'],
              //       fit: BoxFit.cover,
              //     ),
              //   ),
              //  ),
              AspectRatio(
                aspectRatio: 16 / 9,
                child: Container(
                  padding: EdgeInsets.all(10),
                  child: Image.network(
                    value['imageUrl'],
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(value['imageUrl']),
                ),
                title: Text(value['title']),
                subtitle: Text(
                  value['author'],
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(),
                ),
              ),
            ],
          ),
        );
      }).toList(),
    );
  }
}

/*
class ScreenBody extends StatelessWidget {
  const ScreenBody({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
          Card(
            margin: EdgeInsets.all(10),
            child: Column(
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 16 / 9,
                  child: Image.network(
                    'https://www.itying.com/images/flutter/2.png',
                    fit: BoxFit.cover,
                  ),
                ),
                ListTile(
                  // leading: ClipOval(
                  //   child: Image.network(
                  //     'https://www.itying.com/images/flutter/2.png',
                  //     fit: BoxFit.cover,
                  //     width: 60,
                  //     height: 60,
                  //   ),
                  // ),
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage('https://www.itying.com/images/flutter/2.png'),
                  ),
                  title: Text('张三'),
                  subtitle: Text('开发工程师'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
*/
/*
class ScreenBody extends StatelessWidget {
  const ScreenBody({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              ListTile(
                title: Text(
                  '張三',
                  style: TextStyle(
                    fontSize: 28,
                  ),
                ),
                subtitle: Text('开发工程师'),
              ),
              ListTile(
                title: Text('电话：123323'),
              ),
              ListTile(
                title: Text('地址：xxxxx'),
              ),
            ],
          ),
        ),
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              ListTile(
                title: Text(
                  '張三',
                  style: TextStyle(
                    fontSize: 28,
                  ),
                ),
                subtitle: Text('开发工程师'),
              ),
              ListTile(
                title: Text('电话：123323'),
              ),
              ListTile(
                title: Text('地址：xxxxx'),
              ),
            ],
          ),
        ),
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              ListTile(
                title: Text(
                  '張三',
                  style: TextStyle(
                    fontSize: 28,
                  ),
                ),
                subtitle: Text('开发工程师'),
              ),
              ListTile(
                title: Text('电话：123323'),
              ),
              ListTile(
                subtitle: Text('地址：xxxxx'),
              ),
            ],
          ),
        ),
      ],
    );
  }

  // @override
  // Widget build(BuildContext context) {
  //   return Container(
  //     child: AspectRatio(
  //       aspectRatio: 16 / 9,
  //       child: Container(
  //         color: Colors.red,
  //       ),
  //     ),
  //   );
  // }
}
*/
