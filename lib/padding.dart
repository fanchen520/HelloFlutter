import 'package:flutter/material.dart';

class GridViewPadding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text('GirdView-Padding'),
      ),
      body: GridViewPaddingbody(),
    );
  }
}

class GridViewPaddingbody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      childAspectRatio: 1.8,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: Image.network(
            'https://www.itying.com/images/flutter/1.png',
            fit: BoxFit.cover,
          ),
          // child: Text('没网络'),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: Image.network(
            'https://www.itying.com/images/flutter/2.png',
            fit: BoxFit.cover,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: Image.network(
            'https://www.itying.com/images/flutter/3.png',
            fit: BoxFit.cover,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: Image.network(
            'https://www.itying.com/images/flutter/4.png',
            fit: BoxFit.cover,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: Image.network(
            'https://www.itying.com/images/flutter/5.png',
            fit: BoxFit.cover,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: Image.network(
            'https://www.itying.com/images/flutter/6.png',
            fit: BoxFit.cover,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: Image.network(
            'https://www.itying.com/images/flutter/1.png',
            fit: BoxFit.cover,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: Image.network(
            'https://www.itying.com/images/flutter/2.png',
            fit: BoxFit.cover,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: Image.network(
            'https://www.itying.com/images/flutter/3.png',
            fit: BoxFit.cover,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: Image.network(
            'https://www.itying.com/images/flutter/4.png',
            fit: BoxFit.cover,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: Image.network(
            'https://www.itying.com/images/flutter/5.png',
            fit: BoxFit.cover,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: Image.network(
            'https://www.itying.com/images/flutter/6.png',
            fit: BoxFit.cover,
          ),
        ),
      ],
    );
  }
}

