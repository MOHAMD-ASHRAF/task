import 'package:flutter/material.dart';
import 'package:shop/third_page.dart';
class SecondScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                height: 220,
                alignment: Alignment.center,
                child: Image(image: AssetImage('images/icon-08.png'),),
              ),
              Container(
                child: Text('Find your',style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                child: Text('unique piece !',style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                alignment: Alignment.bottomCenter,
                height: 30,
                child: Text('join us.',style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey,
                ),),
              ),
              SizedBox(height:15),
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20 ,right: 20),
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: 'E-mail',
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Padding(
                      padding: const EdgeInsets.only(left: 20 ,right: 20),
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: 'Password',
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height:50),
              Container(
                alignment: Alignment.bottomCenter,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  padding: EdgeInsets.symmetric(horizontal: 40 ,vertical: 20),
                  highlightColor: Colors.white70,
                  color: Colors.deepPurple,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: ( context){return ThirdScreen();}));
                  },
                  child: Container(
                    padding: EdgeInsets.all(0),
                    child: Text('create account',style: TextStyle(color: Colors.white),),

                  ),
                ),
              ),
              SizedBox(height:10),
              Container(
                alignment: Alignment.center,
                child: Column(
                  children: [
                     Text('sign up with'),
                    SizedBox(height:10),
                    Container(
                      height: 100,
                        child: Image(image: AssetImage('images/icon-01.png'),)),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text('Already have an account ?'),
                               Text('Sign in'),Text('Sing in',style: TextStyle(fontWeight: FontWeight.bold),),
                             ],
                           ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
