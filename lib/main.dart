import 'package:flutter/material.dart';

void main() => runApp(MixPlayer());

class MixPlayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mix',
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon:Icon(Icons.info),
            onPressed: (){},
          ),
          title: Text('Mix Player'),
          elevation: 0.0
          
        ),
        body: MixBody(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MixBody extends StatefulWidget {
  @override
  _MixBodyState createState() => _MixBodyState();
}

class _MixBodyState extends State<MixBody> {
  @override
  Widget build(BuildContext context) {
    return Container(

    );
  }
}
