// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class loginTinder extends StatefulWidget {
  const loginTinder({super.key});

  @override
  State<loginTinder> createState() => _loginTinderState();
}

class _loginTinderState extends State<loginTinder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            color: const Color.fromARGB(255, 249, 105, 95),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 150,
                  height: 150,
                  child: Image.network(
                      'https://static.vecteezy.com/system/resources/previews/023/986/672/original/tinder-app-logo-tinder-app-logo-transparent-tinder-app-icon-transparent-free-free-png.png'),
                ),
                Container(width: 50, height: 50),
                Container(
                  child: Text(
                    'Location Changer',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                Container(width: 5, height: 5),
                Container(
                  child: Text('Plugin app for tinder',
                      style: TextStyle(color: Colors.white, fontSize: 13)),
                ),
                Container(width: 20, height: 20),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all(
                        const Color.fromARGB(255, 249, 105, 95)),
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    textStyle:
                        MaterialStateProperty.all(TextStyle(fontSize: 16)),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                  ),
                  child: Text('Login with Facebook'),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
