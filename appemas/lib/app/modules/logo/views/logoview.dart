import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../login/views/login_view.dart';
// import '../../profile/controllers/profile_controller.dart';
import '../../profile/views/profile_view.dart';
import '../controllers/logo_controller.dart';

class LogoView extends GetView<LogoController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 73, 137, 189),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 73, 137, 189),
          // leading: IconButton(
          //   onPressed: () {
          //     Navigator.push(context,
          //         MaterialPageRoute(builder: (context) => LoginView()));
          //   },
          //   icon: Icon(
          //     Icons.arrow_back_ios_new,
          //     color: Colors.white,
          //   ),
          // ),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginView()));
              },
              icon: Icon(
                Icons.navigate_next,
                color: Colors.white,
                size: 40,
              ),
            ),
          ],
          centerTitle: true,
        ),
        body: ListView(children: [
          SizedBox(height: 290),
          Container(
            child: Image.asset(
              "assets/images/Logo.png",
              height: 120,
            ),
          )
        ]));
  }
}
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
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Container(
//                         child: Image.asset("assets/icons/desa.png"),
//                         width: 115,
//                       ),
//                       Text(
//                         "",
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
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Container(
//                         child: Image.asset("assets/icons/aduan.png"),
//                         width: 100,
//                       ),
//                       Text(
//                         "",
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

//                 // CardFolder(
//                 //   image: Image.asset("assets/icons/folder-415EB6.png"),
//                 //   title: "Profil Desa",
//                 //   date: "",
//                 //   color: Colors.white,
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
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Container(
//                         child: Image.asset("assets/icons/tutorial.png"),
//                         width: 118,
//                       ),
//                       Text(
//                         "",
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
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Container(
//                         child: Image.asset("assets/icons/logo.png"),
//                         width: 115,
//                       ),
//                       Text(
//                         "",
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

// class CardFolder extends StatelessWidget {
//   CardFolder({
//     Key? key,
//     required this.title,
//     required this.date,
//     required this.color,
//     required this.image,
//   }) : super(key: key);

//   final String title;
//   final String date;
//   final Color color;
//   final Image image;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.all(15),
//       width: Get.width * 0.4,
//       height: 135,
//       decoration: BoxDecoration(
//         color: color.withOpacity(0.2),
//         borderRadius: BorderRadius.circular(20),
//       ),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           image,
//           SizedBox(height: 15),
//           Text(
//             title,
//             style: TextStyle(
//               fontSize: 16,
//               fontWeight: FontWeight.w600,
//               color: color,
//             ),
//           ),
//           SizedBox(height: 0),
//           Text(
//             date,
//             style: TextStyle(
//               fontSize: 12,
//               color: color,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
