import 'package:flutter/material.dart';
import 'package:flutter_challenge_1/secondpage.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.white,
    body: Column(
      children: <Widget>[
        Container(
            margin: const EdgeInsets.only(top: 150),    
            width: 200,
            height: 190,
            decoration: new BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Color(0xffe7e8e9),
            image: new DecorationImage(
              image: new ExactAssetImage('assets/image/tn.png'),
            ),
            // border: Border.all(width: 50.0, color: Colors.grey),
          ),
        ),
        Container(
              margin: const EdgeInsets.only(top: 50),
              alignment: Alignment.topCenter,
              child: Column(
                children: <Widget>[
                  const Text(
                    'Get The Job',
                     style: TextStyle(
                     fontWeight: FontWeight.w600,
                     fontSize: 33,
                    ),
                  ),
                  const Text(
                    'That You Dream',
                     style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 33,
                      height: 1.5

                     )
                  )
              ],),
            ),
          Container(
            margin: const EdgeInsets.only(top: 50),
            child: Column(
              children: <Widget>[
                const Text(
                  'Lorem Lipsum is Placeholder text',
                   style: TextStyle(
                   fontSize: 14,
                  ),
                ),
                const Text(
                   'Commonly Used in the graphic',
                    style: TextStyle(
                    fontSize: 14,
                    height: 1.4
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            child: ButtonSection(), 
    
          )
        ],
        )
      );
    }
  }


class ButtonSection extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(top: 170),
        //padding: EdgeInsets.symmetric(horizontal: 100),
        child: Column(
          children: <Widget>[
            SizedBox(
              width: 95,
              height: 80,
              child: RaisedButton(
                color: Colors.black,
                padding: EdgeInsets.symmetric(vertical:8,horizontal:30),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(16))),
                child: Text('Start',
                style: TextStyle(
                  color: Colors.white,
                  
                  ),
                ),
                onPressed: (){
                  Navigator.push(
                    context, 
                   MaterialPageRoute(builder: (context) => SecondPage()),
                  );
                },
              ),
            )
          ],
        ),
      );
    }
  }

  // class SecondRoute extends StatelessWidget {
  // @override
  // Widget build(BuildContext context) {
  //   // TODO: implement build
  //   return SecondPage();
  // }


  // }
