// import 'package:ajheryuk/app/routes/app_pages.dart';
// import 'dart:html';

import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../profile/views/profile_view.dart';
import '../controllers/login_controller.dart';

class FormLoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 73, 137, 189),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(
            horizontal: 25,
          ),
          children: [
            SizedBox(height: 50),
            Container(
              height: 80,
              child: Image.asset(
                "assets/images/Logo.png",
                fit: BoxFit.contain,
              ),
            ),
            SizedBox(height: 50),
            TextField(
              cursorColor: Colors.black87,
              decoration: InputDecoration(
                label: Text(
                  "Email",
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 18,
                  ),
                ),
                border: InputBorder.none,
                fillColor: Colors.grey[300],
                filled: true,
              ),
            ),
            SizedBox(height: 10),
            TextField(
              cursorColor: Colors.black87,
              obscureText: true,
              decoration: InputDecoration(
                label: Text(
                  "Password",
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 18,
                  ),
                ),
                border: InputBorder.none,
                fillColor: Colors.grey[300],
                filled: true,
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.remove_red_eye_outlined,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: Get.width,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyHomePage()));
                },
                child: Text("Login"),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 40, 80, 126),
                  padding: EdgeInsets.symmetric(
                    vertical: 20,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            TextButton(
              onPressed: () {},
              child: Text(
                "Lupa Password?",
                style: TextStyle(color: Color.fromARGB(255, 40, 80, 126)),
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(right: 20),
                    height: 1,
                    color: Color(0xFFC7C9D9),
                  ),
                ),
                Text(
                  "or",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(left: 20),
                    height: 1,
                    color: Color(0xFFC7C9D9),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Container(
              width: Get.width,
              child: ElevatedButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/icons/fb.png"),
                    SizedBox(width: 10),
                    Text("Login dengan Facebook"),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 40, 80, 126),
                  padding: EdgeInsets.symmetric(
                    vertical: 20,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: Get.width,
              child: ElevatedButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/icons/google.png",
                      width: 20,
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Login dengan Google",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 194, 73, 73),
                  padding: EdgeInsets.symmetric(
                    vertical: 20,
                  ),
                ),
              ),
            ),
            SizedBox(height: 120),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Belum Memiliki AKun? ",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Daftar",
                    style: TextStyle(color: Color.fromARGB(255, 40, 80, 126)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
