import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      textDirection: TextDirection.ltr,
      children: <Widget>[
        Expanded(
          child: Column(
            textDirection: TextDirection.ltr,crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center,mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Expanded(
                child: Text('11',textAlign: TextAlign.center,textDirection: TextDirection.ltr,
                ),
              ),
              Expanded(
                child: Text('21',textAlign: TextAlign.center,textDirection: TextDirection.ltr),
              ),
              Expanded(
                child: Text('23',textAlign: TextAlign.center,textDirection: TextDirection.ltr),
              )
            ],
          ),
        ),
        Expanded(
            child: Column(textDirection: TextDirection.ltr,crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Expanded(
              child: Text('32',textAlign: TextAlign.center,textDirection: TextDirection.ltr,
              ),
            ),
            Expanded(
              child: Text('43',textAlign: TextAlign.center,textDirection: TextDirection.ltr),
            ),
            Expanded(
              child: Text('54',textAlign: TextAlign.center,textDirection: TextDirection.ltr),
            )
          ],
        )),
        Expanded(
            child: Column(textDirection: TextDirection.ltr,crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Expanded(
              child: Text('65',textAlign: TextAlign.center,textDirection: TextDirection.ltr,),
            ),
            Expanded(
              child: Text('71',textAlign: TextAlign.center,textDirection: TextDirection.ltr),
            ),
            Expanded(
              child: Text('84',textAlign: TextAlign.center,textDirection: TextDirection.ltr),
            )
          ],
        ))
      ],
    );
  }
}