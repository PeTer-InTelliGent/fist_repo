import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        shadowColor: Colors.green,
        elevation:  50.0 ,
        titleSpacing: 1.0,
        leading: IconButton (
          onPressed: () {},
          icon: Icon(Icons.menu),
        ) ,
        title: Text("PeTer IntelliGent")  ,
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: printScreen ,
            icon: Icon(Icons.search) ,
          ),
          IconButton(
              onPressed: () {
                print("notification");
              } ,
              icon: Icon(Icons.notifications_active),
    )
          ,
        ],
      ),
        body:
      SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column (
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                width: 200.0,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image(
                       image: NetworkImage(
                           'https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510__340.jpg'
                       ),
                      width: 200.0 ,
                        height: 200.0,
                         fit: BoxFit.cover,
                    ),
                    Container(
                      color: Colors.red.withOpacity(0.8),
                      width: double.infinity,
                      padding: EdgeInsets.all(5.0),
                      child: Text(
                        'peter',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  printScreen (){
           print("sreach");
  }


}