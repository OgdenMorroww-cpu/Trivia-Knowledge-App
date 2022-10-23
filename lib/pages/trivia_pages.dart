// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, avoid_unnecessary_containers, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:trivia/screens/trivia_screen.dart';

class TriviaPage extends StatelessWidget {
  const TriviaPage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController userNameController = TextEditingController();
    TextEditingController passwordController = TextEditingController();
    return Scaffold(
      backgroundColor: Color.fromARGB(153, 197, 102, 13),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 85.8,
              child: Text(
                "Trivia Knowlege App",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.8,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Container(
              height: 85.8,
              child: Icon(
                Icons.question_answer,
                color: Colors.white,
                size: 85.8,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 50.5,
                right: 50.5,
                bottom: 10.5,
              ),
              child: TextFormField(
                controller: userNameController,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.8,
                ),
                cursorColor: Colors.white,
                decoration: InputDecoration(
                  hintText: "Trivia UserName",
                  hintStyle: TextStyle(
                    color: Colors.white,
                  ),
                  border: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 50.5,
                right: 50.5,
                bottom: 65.5,
              ),
              child: TextFormField(
                controller: passwordController,
                obscureText: true,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.8,
                ),
                cursorColor: Colors.white,
                decoration: InputDecoration(
                  hintText: "Trivia Password",
                  hintStyle: TextStyle(
                    color: Colors.white,
                  ),
                  border: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width / 1.3,
              height: 55.0,
              child: MaterialButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (_) {
                      return TriviaScreen();
                    }),
                  );
                },
                child: Text("Enter Trivia"),
                textColor: Colors.white,
                color: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.5),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
