import 'package:flutter/material.dart';
class SofasScreen extends StatefulWidget {
  const SofasScreen ({Key? key}) : super(key: key);

  @override
  _SofasScreenState createState() => _SofasScreenState();
}

class _SofasScreenState extends State<SofasScreen > {
  int data=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            elevation: 0,
            expandedHeight: 300,
            floating: false,
            pinned: true,
            stretch: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Stack(
                children: [
                  Image.network(
                    'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1620920917-burrow-sofa-1620920893.jpg',
                    width: 500,
                    height: 400,
                    fit: BoxFit.cover,
                  ),
                  Align(
                      alignment: Alignment(1, 1),
                      child: Image.asset(
                        'images/icon-07.png',
                        width: 80,
                        height: 80,
                      )),

                ],
              ),
            ),
          ),
          SliverFillRemaining(
            child: Column(
              children: [
                SizedBox(height: 10,),
                Container(

                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    alignment: Alignment.centerLeft,
                    child: Text('Sofas', style: TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),)
                ),
                Container(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    alignment: Alignment.centerLeft,
                    child: Text('sofas', style: TextStyle(
                        fontSize: 8, fontWeight: FontWeight.bold),)
                ),
                SizedBox(height: 10,),
                Container(
                    padding: EdgeInsets.fromLTRB(20, 5, 0, 0),
                    alignment: Alignment.centerLeft,
                    child: Text('\$420.-', style: TextStyle(fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal),)
                ),
                SizedBox(height: 30,),
                Container(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Upholstery From High Quality Foam Head Rest Can Be Adjustable. The Armrest With Chrome Steel Which Cover By Ruber And Adjustable . The Chair Base From Chromed Steel Guarantee Quality In Size 70 cm Radius. The Product Shipped To Customer With Full Fitting Which Ready For Use , ..',
                      style: TextStyle(fontSize: 14, color: Colors.grey),)
                ),
                SizedBox(height: 50,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text(
                          'Quantity',
                          style:
                          TextStyle(fontSize: 18, color: Colors.black),
                        ),
                        Row(
                          children: [
                            RawMaterialButton(
                              onPressed: () {
                                setState(() {
                                  data--;
                                });
                              },
                              child: Icon(Icons.minimize),
                              shape: CircleBorder(),
                              fillColor: Colors.white,
                              elevation: 0,
                              constraints: BoxConstraints.tightFor(
                                  width: 30, height: 30
                              ),
                            ),
                            Text('$data', style: TextStyle(
                                fontSize: 19, color: Colors.black),),
                            RawMaterialButton(
                              onPressed: () {
                                setState(() {
                                  data++;
                                });
                              },
                              child: Icon(Icons.add),
                              shape: CircleBorder(),
                              fillColor: Colors.white70,
                              elevation: 0,
                              constraints: BoxConstraints.tightFor(
                                  width: 30, height: 30
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Color',
                          style:
                          TextStyle(fontSize: 18, color: Colors.black),
                        ),
                        SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              padding: EdgeInsets.all(2.5),
                              height: 24,
                              width: 24,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.blue.shade800,
                                  )
                              ),
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                    color: Colors.blue.shade800,
                                    shape: BoxShape.circle
                                ),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              padding: EdgeInsets.all(2.5),
                              height: 24,
                              width: 24,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.red,
                                  )
                              ),
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    shape: BoxShape.circle
                                ),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              padding: EdgeInsets.all(2.5),
                              height: 24,
                              width: 24,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.green,
                                  )
                              ),
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                    color: Colors.green,
                                    shape: BoxShape.circle
                                ),
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              padding: EdgeInsets.all(2.5),
                              height: 24,
                              width: 24,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.black,
                                  )
                              ),
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle
                                ),
                              ),
                            ),

                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
