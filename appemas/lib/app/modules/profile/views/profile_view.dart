// import 'dart:html';

// import 'dart:ffi';

import 'package:dirbbox/app/modules/formlogin/views/form_login_view.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../login/views/login_view.dart';
import '../controllers/profile_controller.dart';

// class ProfileView extends GetView<ProfileController> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color.fromARGB(255, 73, 137, 189),
//       appBar: AppBar(
//         elevation: 0,
//         backgroundColor: Color.fromARGB(255, 73, 137, 189),
//         leading: IconButton(
//           onPressed: () {
//             Navigator.push(
//                 context, MaterialPageRoute(builder: (context) => LoginView()));
//           },
//           icon: Icon(
//             Icons.menu_sharp,
//             color: Colors.white,
//           ),
//         ),
//         actions: [
//           IconButton(
//             onPressed: () {
//               Navigator.push(context,
//                   MaterialPageRoute(builder: (context) => LoginView()));
//             },
//             icon: Icon(
//               Icons.menu_sharp,
//               color: Colors.white,
//             ),
//           ),
//         ],
//         centerTitle: true,
//       ),
//       body: ListView(
//         children: [
//           Container(
//               child: Image.asset(
//             "assets/images/Logo.png",
//             height: 40,
//           )),
//           SizedBox(height: 60),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 25),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "Menu",
//                   style: TextStyle(
//                       fontSize: 23,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.white),
//                 ),
//                 Container(
//                   width: 75,
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           SizedBox(
//             height: 20,
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 32),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 ElevatedButton(
//                   onPressed: () {},
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Container(
//                         child: Image.asset(
//                           "assets/icons/desa.png",
//                         ),
//                         width: 85,
//                       ),
//                       Text(
//                         "Profil Desa",
//                         style: TextStyle(
//                           fontSize: 17,
//                           color: Colors.blue,
//                         ),
//                       ),
//                       SizedBox(width: 10),
//                     ],
//                   ),
//                   style: ElevatedButton.styleFrom(
//                     primary: Colors.white,
//                     fixedSize: Size(160, 140),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(10),
//                     ),
//                   ),
//                 ),
//                 ElevatedButton(
//                   onPressed: () {},
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Container(
//                         child: Image.asset("assets/icons/aduan.png"),
//                         width: 80,
//                       ),
//                       Text(
//                         "Pengaduan",
//                         style: TextStyle(
//                           fontSize: 17,
//                           color: Colors.blue,
//                         ),
//                       ),
//                       SizedBox(width: 10),
//                     ],
//                   ),
//                   style: ElevatedButton.styleFrom(
//                     primary: Colors.white,
//                     fixedSize: Size(160, 140),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(10),
//                     ),
//                   ),
//                 ),

//                 // Card(
//                 //   margin: EdgeInsets.all(8.0),
//                 //   child: InkWell(
//                 //     onTap: () {},
//                 //     child: Center(
//                 //       child: Column(
//                 //         mainAxisSize: MainAxisSize.min,
//                 //         children: <Widget>[
//                 //           Image.asset("assets/icons/desa.png", width: 80),
//                 //           Text("Profil Desa", style: TextStyle(fontSize: 17)),
//                 //         ],
//                 //       ),
//                 //     ),
//                 //   ),
//                 // ),
//                 // CardFolder(
//                 //   image: Image.asset("assets/icons/folder-FFB110.png"),
//                 //   title: "Pengaduan",
//                 //   date: "",
//                 //   color: Colors.white,
//                 // ),
//               ],
//             ),
//           ),
//           SizedBox(height: 10),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 32),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 ElevatedButton(
//                   onPressed: () {},
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Container(
//                         child: Image.asset("assets/icons/tutorial.png"),
//                         width: 100,
//                       ),
//                       Text(
//                         "Cara Mengadu",
//                         style: TextStyle(
//                           fontSize: 17,
//                           color: Colors.blue,
//                         ),
//                       ),
//                       SizedBox(width: 10),
//                     ],
//                   ),
//                   style: ElevatedButton.styleFrom(
//                     primary: Colors.white,
//                     fixedSize: Size(160, 140),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(10),
//                     ),
//                   ),
//                 ),
//                 ElevatedButton(
//                   onPressed: () {},
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Container(
//                         child: Image.asset("assets/icons/logo.png"),
//                         width: 65,
//                       ),
//                       Text(
//                         "Tentang",
//                         style: TextStyle(
//                           fontSize: 17,
//                           color: Colors.blue,
//                         ),
//                       ),
//                       SizedBox(width: 10),
//                     ],
//                   ),
//                   style: ElevatedButton.styleFrom(
//                     primary: Colors.white,
//                     fixedSize: Size(160, 140),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(10),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           SizedBox(height: 10),
//         ],
//       ),
//     );
//   }
// }
//
//
//
//
//                                   NEW HOME PAGE
void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 73, 137, 189),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 73, 137, 189),
      ),
      //          " MENU SIDE BAR "
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(
                "Faishal Shalas",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              accountEmail: Text("faishalshalas07@gmail.com"),
              currentAccountPicture: CircleAvatar(
                child: ClipOval(
                    child: Image.asset(
                  "assets/images/profile.png",
                  height: 220,
                  fit: BoxFit.cover,
                )),
              ),
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 107, 157, 199)),
            ),
            SizedBox(height: 20),
            ListTile(
              onTap: () {},
              leading: Icon(
                Icons.edit,
                size: 30,
                color: Color.fromARGB(255, 107, 157, 199),
              ),
              title: Text(
                "Data Pribadi",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 107, 157, 199)),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(
                Icons.send,
                size: 30,
                color: Color.fromARGB(255, 107, 157, 199),
              ),
              title: Text(
                "Pengaduan Terkirim",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 107, 157, 199)),
              ),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(
                Icons.message,
                size: 30,
                color: Color.fromARGB(255, 107, 157, 199),
              ),
              title: Text(
                "Pengaduan Dibalas",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 107, 157, 199)),
              ),
            ),
            SizedBox(height: 380),
            ListTile(
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (context) => FormLoginView(),
                  ),
                );
              },
              leading: Icon(Icons.logout,
                  size: 30, color: Color.fromARGB(255, 199, 107, 107)),
              title: Text(
                "Logout",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 199, 107, 107)),
              ),
            ),
          ],
        ),
      ),
      //          " AKHIR SIDE BAR "
      body: ListView(
        children: [
          Container(
              child: Image.asset(
            "assets/images/Logo.png",
            height: 40,
          )),
          SizedBox(height: 60),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Menu",
                  style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Container(
                  width: 75,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Image.asset(
                          "assets/icons/desa.png",
                        ),
                        width: 85,
                      ),
                      Text(
                        "Profil Desa",
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.blue,
                        ),
                      ),
                      SizedBox(width: 10),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    fixedSize: Size(160, 140),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Image.asset("assets/icons/aduan.png"),
                        width: 80,
                      ),
                      Text(
                        "Pengaduan",
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.blue,
                        ),
                      ),
                      SizedBox(width: 10),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    fixedSize: Size(160, 140),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),

                // Card(
                //   margin: EdgeInsets.all(8.0),
                //   child: InkWell(
                //     onTap: () {},
                //     child: Center(
                //       child: Column(
                //         mainAxisSize: MainAxisSize.min,
                //         children: <Widget>[
                //           Image.asset("assets/icons/desa.png", width: 80),
                //           Text("Profil Desa", style: TextStyle(fontSize: 17)),
                //         ],
                //       ),
                //     ),
                //   ),
                // ),
                // CardFolder(
                //   image: Image.asset("assets/icons/folder-FFB110.png"),
                //   title: "Pengaduan",
                //   date: "",
                //   color: Colors.white,
                // ),
              ],
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Image.asset("assets/icons/tutorial.png"),
                        width: 100,
                      ),
                      Text(
                        "Cara Mengadu",
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.blue,
                        ),
                      ),
                      SizedBox(width: 10),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    fixedSize: Size(160, 140),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Image.asset("assets/icons/logo.png"),
                        width: 65,
                      ),
                      Text(
                        "Tentang",
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.blue,
                        ),
                      ),
                      SizedBox(width: 10),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    fixedSize: Size(160, 140),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10),
        ],
      ),
    );
  }
}

class CardFolder extends StatelessWidget {
  CardFolder({
    Key? key,
    required this.title,
    required this.date,
    required this.color,
    required this.image,
  }) : super(key: key);

  final String title;
  final String date;
  final Color color;
  final Image image;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      width: Get.width * 0.4,
      height: 135,
      decoration: BoxDecoration(
        color: color.withOpacity(0.2),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          image,
          SizedBox(height: 15),
          Text(
            title,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: color,
            ),
          ),
          SizedBox(height: 0),
          Text(
            date,
            style: TextStyle(
              fontSize: 12,
              color: color,
            ),
          ),
        ],
      ),
    );
  }
}
