import 'package:flutter/material.dart';

class StackStudy extends StatelessWidget {
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
    return Center(
      child: Container(
        width: 300,
        height: 400,
        color: Colors.red,
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Positioned(
              child: Icon(
                Icons.home,
                size: 40,
                color: Colors.white,
              ),
            ),
            Positioned(
              child: Icon(
                Icons.search,
                size: 40,
                color: Colors.white,
              ),
            ),
            Positioned(
              child: Icon(
                Icons.shopping_cart,
                size: 40,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/*
class ScreenBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 400,
        color: Colors.red,
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Align(
              alignment: Alignment(-0.75, 0),
              child: Icon(
                Icons.home,
                size: 40,
                color: Colors.white,
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Icon(
                Icons.search,
                size: 40,
                color: Colors.white,
              ),
            ),
            Align(
              alignment: Alignment(0.75, 0),
              child: Icon(
                Icons.shopping_cart,
                size: 40,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}*/
