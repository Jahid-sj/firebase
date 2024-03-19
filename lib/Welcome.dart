import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
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
              'Welcome',
              style: TextStyle(
                  fontSize: 28,
                  color: Colors.black,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Slash Flutter provides extraordinary \n flutter tutorial.Do Subscribe!',
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
                height: 30,
                width: 30,
                child: Image.asset('images/1.jpg')
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 200,
              height: 30,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.white,),
                  onPressed: (){},
                  child: Text(
                    'Login',
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  )),
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
          ],
        ),
      ),
    );
  }
}
