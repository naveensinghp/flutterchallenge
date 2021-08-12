import 'package:flutter/material.dart';


class SecondPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
              Container(
                margin: const EdgeInsets.only(left: 20.0,top: 100),
                alignment: Alignment.topLeft,
                width: 50,
                height: 50,
                decoration: new BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey.shade400),
                  color: Colors.white
                  ),
                  child: Row(children: [
                    IconButton(
                      onPressed: () {
                      Navigator.pop(context);
                      },
                      icon: const Icon(Icons.arrow_back_ios_new_rounded),
                    ),
                  ],
                ),
              ),
              Container(
              margin: const EdgeInsets.only(top: 50,right: 10,left: 100),
              alignment: Alignment.topCenter,    
              width: 180,
              height: 180,
              decoration: new BoxDecoration(
              border: Border.all(color: Colors.grey.shade50),
              borderRadius: BorderRadius.circular(30),
              color: Color(0xfff2f3f4),
              image: new DecorationImage(
                image: new ExactAssetImage('assets/image/go.png'),
              ),
              // border: Border.all(width: 50.0, color: Colors.grey),
            ),
          ),
          ],
        ),
      ),
    );
  }
}

class CenterImage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
                margin: const EdgeInsets.only(top: 10),    
                // width: 180,
                // height: 180,
                decoration: new BoxDecoration(
                border: Border.all(color: Colors.grey.shade50),
                borderRadius: BorderRadius.circular(30),
                color: Color(0xfff2f3f4),
                image: new DecorationImage(
                  image: new ExactAssetImage('assets/image/go.png'),
                ),
                // border: Border.all(width: 50.0, color: Colors.grey),
              ),
          ),
        ],
      ),
    );
  }

}