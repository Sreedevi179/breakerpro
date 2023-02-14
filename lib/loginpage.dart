import 'package:breakerpro/landingpage.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {//Loginpage screen
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late TextEditingController _controller;

  @override//controller for textinputarea
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.blueAccent,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 32),
              Image.asset('images/breakerpro.png',//logo
                  height: 150,
                  width: 150),
              SizedBox(height: 32),
              SizedBox(height: 54,width: 360,
              child:TextField(//input text fields
                decoration: const InputDecoration(
                  filled: true,
                  fillColor: Colors.white60,
                  prefixIcon: Icon(Icons.fingerprint, size: 28, color: Colors.black),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue, width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(30.0),),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.orange, width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(30.0),),
                  ),
                  hintText: 'Client ID',
                ),
                controller: _controller,
                onSubmitted: (String value) {
                  debugPrint(value);
                },
              ),),
              SizedBox(height: 12),
              SizedBox(height: 54,width: 360,
                child:TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white60,
                    prefixIcon: Icon(Icons.person, size: 28, color: Colors.black),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue, width: 2.0),
                      borderRadius: BorderRadius.all(Radius.circular(30.0),),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange, width: 2.0),
                      borderRadius: BorderRadius.all(Radius.circular(30.0),),
                    ),
                    hintText: 'User Name',
                  ),
                  controller: _controller,
                  onSubmitted: (String value) {
                    debugPrint(value);
                  },
                ),),
              SizedBox(height: 12),
              SizedBox(height: 54,width: 360,
                child:TextField(
                  decoration: const InputDecoration(
                    filled: true,
                    fillColor: Colors.white60,
                    prefixIcon: Icon(Icons.lock_open_sharp, size: 28, color: Colors.black),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue, width: 2.0),
                      borderRadius: BorderRadius.all(Radius.circular(30.0),),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.orange, width: 2.0),
                      borderRadius: BorderRadius.all(Radius.circular(30.0),),
                    ),
                    hintText: 'Password',
                  ),
                  controller: _controller,
                  onSubmitted: (String value) {
                    debugPrint(value);
                  },
                ),),
              SizedBox(height: 24),
              SizedBox(
                width: 360,
                height: 64,
                child: ElevatedButton(//login button
                  child: Text("LOG IN",
                  ),
                  style: ElevatedButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 28,fontWeight: FontWeight.normal),
                    primary: Colors.orangeAccent,
                    elevation: 0,
                  ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const LandingPage()),
                      );
                    }
                ),
              ),
              SizedBox(height: 12),
              Text('Forgot Your Password?',// another text button
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: Colors.grey,
                ),),
              SizedBox(height: 24),
              Row(// there are two buttons in a same row
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
                  SizedBox(width: 12),
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
              SizedBox(height: 48),
              Text('2023 All Right Reserved By Lyons Systems Ltd.',
                style: TextStyle(
                  color: Colors.black,
                ),),
              Text('version 135(4.1.29',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),),
              Text('Updated on 13 February 2023',
                style: TextStyle(
                  color: Colors.black,
                ),),



            ],),

        ),

        ),

    );
  }
}


