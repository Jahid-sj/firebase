import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
        child: Column(
        children: [
        SizedBox(
        height: 30,
    ),
    Text(
    'Login',
    style: TextStyle(
    fontSize: 28,
    color: Colors.black,
    fontWeight: FontWeight.bold
    ),
    ),
    SizedBox(
    height: 30,
    ),
    Text('Login to your account',
    style: TextStyle(
    fontSize: 12,
    color: Colors.grey
    ),
    ),
    SizedBox(
    height: 30,
    ),
    Container(
    width: 300,
    height: 50,
    child: TextField(
    decoration: InputDecoration(
    border: OutlineInputBorder(),
    labelText: 'Email',
    ),
    ),
    ),
    SizedBox(
    height: 30,
    ),
    Container(
    width: 300,
    height: 50,
    child: TextField(
    decoration: InputDecoration(
    border: OutlineInputBorder(),
    labelText: 'Password',
    ),
    ),
    ),
    SizedBox(
    height: 30,
    ),
    Container(
    width: 200,
    height: 30,
    child: ElevatedButton(
    style: ElevatedButton.styleFrom(backgroundColor: Colors.lightBlue,),
    onPressed: (){},
    child: Text(
    'Login',
    style: TextStyle(color: Colors.white, fontSize: 18),
    )),
    ),
    Text('Dont have an account?',
    style: TextStyle(
    fontSize: 12,
    color: Colors.grey
    ),
    ),
    TextButton(onPressed: (){}, child:
    Text( 'Login',
    style: TextStyle(color: Colors.black, fontSize: 14),
    ),
    ),
    Image.asset('images/1.jpg')

  ],
    ),
    )
    );
  }
}
