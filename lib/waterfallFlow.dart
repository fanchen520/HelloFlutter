import 'package:flutter/material.dart';

class WaterfallFlow extends StatelessWidget {
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
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Expanded(
          child: Container(
            height: 200,
            color: Colors.black,
            child: Text(
              '轮播图',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
          ],
        ),
        SizedBox(height:10),
        Row(
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Container(
                height: 180,
                child: Image.network(
                  'https://www.itying.com/images/flutter/2.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 180,
                child: ListView(
                  children: <Widget>[
                    Container(
                      height: 85,
                      child: Image.network(
                        'https://www.itying.com/images/flutter/3.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 85,
                      child: Image.network(
                        'https://www.itying.com/images/flutter/4.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
