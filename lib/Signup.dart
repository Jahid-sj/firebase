import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
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
          'Sign up',
          style: TextStyle(
            fontSize: 28,
            color: Colors.black,
            fontWeight: FontWeight.bold
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Text('Create an account,its free',
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
              labelText: 'USERNAME',
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
          width: 300,
          height: 50,
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Confirm Password',
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
              'Sign up',
              style: TextStyle(color: Colors.white, fontSize: 18),
            )),
      ),
        SizedBox(
          height: 30,
        ),
        Text(
          'Already have an account',
          style: TextStyle(
              fontSize: 12,
              color: Colors.grey,
          ),
        ),
        TextButton(onPressed: (){}, child:
        Text( 'Login',
          style: TextStyle(color: Colors.black, fontSize: 14),
        )
        )
      ],
    ),
    ),
    );
  }
}
