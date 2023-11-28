// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(left: 20, right: 20),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Image.asset(
                    "lib/assets/screen.png",
                    width: 220,
                  ),
                ),
                Text(
                  "Your email",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Nunito"),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(242, 242, 242, 1),
                      border: Border.all(
                          color: Color.fromRGBO(70, 66, 66, 0.5), width: 0.5),
                      borderRadius: BorderRadius.circular(10)),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Enter your email",
                        hintStyle: TextStyle(fontFamily: "Nunito"),
                        border: InputBorder.none,
                        prefixIcon: Icon(
                          Icons.email,
                          color: const Color.fromARGB(255, 36, 22, 17),
                        )),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Password",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Nunito"),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(242, 242, 242, 1),
                      border: Border.all(
                          color: Color.fromRGBO(70, 66, 66, 0.5), width: 0.5),
                      borderRadius: BorderRadius.circular(10)),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter your Password",
                        hintStyle: TextStyle(fontFamily: "Nunito"),
                        border: InputBorder.none,
                        prefixIcon: Icon(
                          Icons.lock,
                          color: const Color.fromARGB(255, 36, 22, 17),
                        ),
                        suffixIcon: Icon(
                          Icons.visibility,
                          color: const Color.fromARGB(255, 36, 22, 17),
                        )),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Repeat Password",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Nunito"),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(242, 242, 242, 1),
                      border: Border.all(
                          color: Color.fromRGBO(70, 66, 66, 0.5), width: 0.5),
                      borderRadius: BorderRadius.circular(10)),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Repeat Password",
                        hintStyle: TextStyle(fontFamily: "Nunito"),
                        border: InputBorder.none,
                        prefixIcon: Icon(
                          Icons.lock,
                          color: const Color.fromARGB(255, 36, 22, 17),
                        ),
                        suffixIcon: Icon(
                          Icons.visibility,
                          color: const Color.fromARGB(255, 36, 22, 17),
                        )),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: Container(
                    width: double.infinity,
                    height: 60,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Color.fromRGBO(197, 210, 120, 1)),
                        padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8))),
                      ),
                      child: Text(
                        "Register",
                        style: TextStyle(
                            fontSize: 19,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  children: [
                    Text(
                      "Do you have an ",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "account? ",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w900),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 3),
                        borderRadius: BorderRadius.circular(10)),
                    width: double.infinity,
                    height: 60,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            Color.fromRGBO(255, 255, 255, 1)),
                        padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8))),
                      ),
                      child: Text(
                        "Login",
                        style: TextStyle(
                            fontSize: 19,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
