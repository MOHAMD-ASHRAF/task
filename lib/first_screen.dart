
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shop/second_screen.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              height: 100,
              alignment: Alignment.bottomCenter,
                child: Text('Decor&',style: TextStyle(
                  fontSize: 40,
                ),)
            ),
            Container(
                height: 100,
                width: 170,
                alignment: Alignment.topRight,
                child: Text('enjoy!',style: TextStyle(
                  fontSize: 40,
                ),)
            ),
            Container(height: 300,
             width: 300,
             child: Image(image: AssetImage('images/icon-09.png'),),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              child: RaisedButton(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                padding: EdgeInsets.symmetric(horizontal: 40 ,vertical: 20),
                highlightColor: Colors.white70,
                color: Colors.teal,
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: ( context){return SecondScreen();}));
                },
                child: Container(
                  padding: EdgeInsets.all(0),
                  child: Text('Get Started',style: TextStyle(color: Colors.white),),


                ),
              ),
            ),
            Container(
              height: 100,
              alignment: Alignment.bottomCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Already have an account ?'),
                  Text('Sing in',style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
