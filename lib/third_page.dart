import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../Screens/chair_screen.dart';
import 'package:shop/second_screen.dart';


class ThirdScreen extends StatelessWidget {
  // void selectCategoriy(BuildContext ctx){
  //  Navigator.of(ctx).push(
  //    MaterialPageRoute(builder:(c)=> ChairScreen(),),
  //  );
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: Icon(Icons.menu,color: Colors.black,),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Categories',style: TextStyle(color: Colors.black,),),
            Image.asset( 'images/icon-05.png', width: 30, height: 30,)
          ],
        ),centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:<Widget> [
               Container(
                 alignment: Alignment.center,
                 width: 130,
                 height: 35,
                 margin: EdgeInsets.all(15),
                   decoration: BoxDecoration(
                     border: Border.all(width: 1 ,color: Colors.grey),
                     borderRadius: BorderRadius.circular(10),
                   ),
                   child: ListTile(

                     contentPadding: EdgeInsets.all(-3),
                     dense: true,
                     minLeadingWidth: 5,
                     onTap: () => Icons.tab_sharp,
                     leading: CircleAvatar(
                       radius: 15,
                       backgroundColor: Colors.transparent,
                       backgroundImage: AssetImage('images/icon-03.png'),
                     ),
                     title: Text('Price Range',style: TextStyle(fontSize: 14),),
                   ),
                 ),
                Container(
                  alignment: Alignment.center,
                  width: 80,
                  height: 35,
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1 ,color: Colors.grey),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    contentPadding: EdgeInsets.all(-3),
                    dense: true,
                    minLeadingWidth: 5,
                    onTap: () => Icons.tab_sharp,
                    leading: CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.transparent,
                      backgroundImage: AssetImage('images/icon-03.png'),
                    ),
                    title: Text('Tags',style: TextStyle(fontSize: 14),),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 80,
                  height: 35,
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1 ,color: Colors.grey),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    contentPadding: EdgeInsets.all(-3),
                    dense: true,
                    minLeadingWidth: 5,
                    onTap: () => Icons.tab_sharp,
                    leading: CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.transparent,
                      backgroundImage: AssetImage('images/icon-03.png'),
                    ),
                    title: Text('Style',style: TextStyle(fontSize: 14),),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 80,
                  height: 35,
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    border: Border.all(width: 1 ,color: Colors.grey),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ListTile(
                    contentPadding: EdgeInsets.all(-3),
                    dense: true,
                    minLeadingWidth: 5,
                    onTap: () => Icons.tab_sharp,
                    leading: CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.transparent,
                      backgroundImage: AssetImage('images/icon-03.png'),
                    ),
                    title: Text('Color',style: TextStyle(fontSize: 14),),
                  ),
                ),

              ],
            ),
           SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [

                Expanded(
                  child:GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, 'chair');
                    },
                    child: Container(
                    padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                    width: 100,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: NetworkImage('https://homedepot.scene7.com/is/image/homedepotcanada/p_1001127375.jpg?wid=1000&hei=1000&op_sharpen=1'),
                        fit: BoxFit.cover,
                        colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.09),
                          BlendMode.darken,),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('chair',style:TextStyle(color: Colors.black),),
                        Text('\$50.-',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                      ],
                    ),
                ),
                  ), ),
                SizedBox(width: 10,),
                Expanded(child:
                  GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, 'night');
                    },
                    child: Container(
                    padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                    width: 100,
                    height:200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: NetworkImage('https://homedepot.scene7.com/is/image/homedepotcanada/p_1001541686.jpg?wid=1000&hei=1000&op_sharpen=1'),
                        fit: BoxFit.cover,
                        // colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.09),
                        //   BlendMode.darken,),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('night stand',style:TextStyle(color: Colors.black),),
                        Text('\$140.-',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                      ],
                    ),
                ),
                  ), ),
              ],
            ),
            SizedBox( height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child:GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, 'sofas');
                    },

                    child: Container(
                    padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                    width: 100,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: NetworkImage('https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1620920917-burrow-sofa-1620920893.jpg'),
                        fit: BoxFit.cover,
                        colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.09),
                          BlendMode.darken,),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('sofas',style:TextStyle(color: Colors.black),),
                        Text('\$420.-',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                      ],
                    ),
                ),
                  ), ),
                SizedBox(width: 10,),
                Expanded(
                  child:GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, 'desk');
                    },
                    child: Container(
                    padding: EdgeInsets.fromLTRB(15, 0, 0, 5),
                    width: 100,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        image: NetworkImage('https://secure.img1-fg.wfcdn.com/im/12940207/compr-r85/1206/120652971/anoka-desk.jpg'),
                        fit: BoxFit.cover,
                        // colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.09),
                        //   BlendMode.darken,),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('desk',style:TextStyle(color: Colors.black),),
                        Text('\$320.-',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                      ],
                    ),
                ),
                  ), ),
              ],
            ),
            SizedBox(height: 40,),
            Container(
              alignment: Alignment.bottomCenter,
              child: RaisedButton(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                padding: EdgeInsets.symmetric(horizontal: 40 ,vertical: 20),
                highlightColor: Colors.white70,
                color: Colors.deepPurple,
                onPressed: () {

                },
                child: Container(
                  padding: EdgeInsets.all(0),
                  child: Text('Scan my space',style: TextStyle(color: Colors.white),),


                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
