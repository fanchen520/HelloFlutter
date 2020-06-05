import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("custom container"),
      ),
      body: ScreenBody(),
    );
  }
}

class ScreenBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 600,
      color: Colors.deepPurple,
      // child:Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: <Widget>[
      //     IconContainer(Icons.home, color: Colors.red,),
      //     IconContainer(Icons.search, color: Colors.yellow,),
      //     IconContainer(Icons.settings, color: Colors.blue,),
      //   ],
      // )
      // child: Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: <Widget>[
      //     IconContainer(
      //       Icons.home,
      //       color: Colors.red,
      //     ),
      //     IconContainer(
      //       Icons.search,
      //       color: Colors.yellow,
      //     ),
      //     IconContainer(
      //       Icons.settings,
      //       color: Colors.blue,
      //     ),
      //   ],
      // )
      child: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: IconContainer(
              Icons.home,
              color: Colors.blue,
            ),
          ),
          Expanded(
            flex: 2,
            child: IconContainer(
              Icons.settings,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}

class IconContainer extends StatelessWidget {
  double size = 32.0;
  Color color = Colors.yellow;
  IconData icon;
  IconContainer(this.icon, {this.color, this.size});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: this.color,
      child: Center(
        child: Icon(
          this.icon,
          color: Colors.white,
          size: this.size,
        ),
      ),
    );
  }
}
