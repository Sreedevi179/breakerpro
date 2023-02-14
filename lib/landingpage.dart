import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BreakerPRO'),
        backgroundColor: Colors.orangeAccent,
        elevation: 0,
        actions: <Widget>[
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {},
                child: Icon(
                  Icons.notifications_none,
                  size: 26.0,
                ),
              )
          ),
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {},
                child: Icon(
                    Icons.chat_bubble_outline,
                ),
              )
          ),
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {},
                child: Icon(
                  Icons.refresh,
                  size: 26.0,
                ),
              )
          ),
        ],
      ),
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SafeArea(
                child: ListView(
                  padding: const EdgeInsets.all(8),
                  children: <Widget>[
                    SizedBox(height: 12),
                    Container(
                      width: 100,
                      height: 100,
                      child: Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                          child:ListTile(
                              title: Text("Add Breaker"),
                              subtitle: Text("Add a new breaker, or customised to an existing"),
                              trailing: Image.asset('images/addbreaker.png',
                                  height: 150,
                                  width: 150),
                    ),),),
                    Container(
                      width: 100,
                      height: 100,
                      child: Card(
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                        child:ListTile(
                          title: Text("Add Breaker"),
                          subtitle: Text("Add a new breaker, or customised to an existing"),
                          trailing: Image.asset('images/addbreaker.png',
                              height: 150,
                              width: 150),
                        ),),),
                    Container(
                      width: 100,
                      height: 100,
                      child: Card(
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                        child:ListTile(
                          title: Text("Add Breaker"),
                          subtitle: Text("Add a new breaker, or customised to an existing"),
                          trailing: Image.asset('images/addbreaker.png',
                              height: 150,
                              width: 150),
                        ),),),
                    Container(
                      width: 100,
                      height: 100,
                      child: Card(
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                        child:ListTile(
                          title: Text("Add Breaker"),
                          subtitle: Text("Add a new breaker, or customised to an existing"),
                          trailing: Image.asset('images/addbreaker.png',
                              height: 150,
                              width: 150),
                        ),),),
                    Container(
                      width: 100,
                      height: 100,
                      child: Card(
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                        child:ListTile(
                          title: Text("Add Breaker"),
                          subtitle: Text("Add a new breaker, or customised to an existing"),
                          trailing: Image.asset('images/addbreaker.png',
                              height: 150,
                              width: 150),
                        ),),),
                    Container(
                      width: 100,
                      height: 100,
                      child: Card(
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                        child:ListTile(
                          title: Text("Add Breaker"),
                          subtitle: Text("Add a new breaker, or customised to an existing"),
                          trailing: Image.asset('images/addbreaker.png',
                              height: 150,
                              width: 150),
                        ),),),
                    Container(
                      width: 100,
                      height: 100,
                      child: Card(
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                        child:ListTile(
                          title: Text("Add Breaker"),
                          subtitle: Text("Add a new breaker, or customised to an existing"),
                          trailing: Image.asset('images/addbreaker.png',
                              height: 150,
                              width: 150),
                        ),),),
                    Container(
                      width: 100,
                      height: 100,
                      child: Card(
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                        child:ListTile(
                          title: Text("Add Breaker"),
                          subtitle: Text("Add a new breaker, or customised to an existing"),
                          trailing: Image.asset('images/addbreaker.png',
                              height: 150,
                              width: 150),
                        ),),),
                    Container(
                      width: 100,
                      height: 100,
                      child: Card(
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                        child:ListTile(
                          title: Text("Add Breaker"),
                          subtitle: Text("Add a new breaker, or customised to an existing"),
                          trailing: Image.asset('images/addbreaker.png',
                              height: 150,
                              width: 150),
                        ),),),
                    SizedBox(height: 24),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(height: 36, width: 160,
                          child: ElevatedButton.icon(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4),
                              ),
                              textStyle: const TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
                              primary: Colors.deepOrange,
                              elevation: 0,
                            ),
                            onPressed: () {},
                            icon: Icon( // <-- Icon
                              Icons.chat_bubble_outline,
                              size: 24.0,
                            ),
                            label: Text('Live Chat',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                )), // <-- Text
                          ),),
                        SizedBox(width: 32),
                        SizedBox(height: 36, width: 160,
                          child: ElevatedButton.icon(
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4),
                              ),
                              textStyle: const TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
                              primary: Colors.green,
                              elevation: 0,
                            ),
                            onPressed: () {},
                            icon: Icon( // <-- Icon
                              Icons.whatsapp,
                              size: 24.0,
                            ),
                            label: Text('WhatsApp Chat',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),), // <-- Text
                          ),),
                      ],),
                    SizedBox(height: 32),
                    Center(
                      child: Text('2023 All Right Reserved By Lyons Systems Ltd.',
                        style: TextStyle(
                          color: Colors.black,
                        ),),
                    ),
                    Center(
                      child: Text('version 135(4.1.29',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),),
                    ),

                  ],
              ),),

      ),

    );
  }
}


