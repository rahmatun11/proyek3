import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../formlogin/views/form_login_view.dart';
import '../../profile/views/profile_view.dart';
import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 73, 137, 189),
      body: Stack(
        children: [
          //background
          // Container(
          //   width: Get.width,
          //   child: Image.asset(
          //     "assets/images/bg.png",
          //     fit: BoxFit.cover,
          //   ),
          // ),
          //layer body
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 70),
                Container(
                  width: 300,
                  height: 300,
                  child: Image.asset(
                    "assets/images/pic-2.png",
                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(height: 50),
                Text(
                  "SELAMAT DATANG",
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(height: 10),
                Text(
                  "Aplikasi Pengaduan Masyarakat",
                  style: TextStyle(fontSize: 22, color: Colors.white),
                ),
                SizedBox(height: 100),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => FormLoginView()));
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "LOGIN",
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 10),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 42, 75, 112),
                        fixedSize: Size(310, 50),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                // Center(
                //   child: Text(
                //     "Belum Memiliki Akun? Daftar",
                //     style: TextStyle(fontSize: 17, color: Colors.white),
                //   ),
                // ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Belum Memiliki AKun? ",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Daftar",
                        style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 40, 80, 126)),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
