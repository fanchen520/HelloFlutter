import 'package:flutter/material.dart';
import 'padding.dart';
import 'customContainer.dart';
import 'waterfallFlow.dart';
import 'stackStudy.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          title: Text('GirdView-Padding study'),
          onTap:(){
            Navigator.push(context, new MaterialPageRoute(builder: (context) => new GridViewPadding()));
          },
        ),
        ListTile(
          title: Text('cunstom container study'),
          onTap:(){
            Navigator.push(context, new MaterialPageRoute(builder: (context) => new CustomContainer()));
          },
        ),
         ListTile(
          title: Text('The waterfall flow'),
          onTap:(){
            Navigator.push(context, new MaterialPageRoute(builder: (context) => new WaterfallFlow()));
          },
        ),
         ListTile(
          title: Text('Stack'),
          onTap:(){
            Navigator.push(context, new MaterialPageRoute(builder: (context) => new StackStudy()));
          },
        )
      ],
    );
  }
}

