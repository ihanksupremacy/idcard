import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
   //   body: ListView(children: [
    //     Container(
    //       height: 100,
    //       width: 100,
    //       decoration: const BoxDecoration(
    //         color: Color(0xFF0bbfe0),
    //       ),
    //     ),
    //     Stack(
    //       alignment: Alignment.topCenter,
    //       children: [
    //         Container(
    //           height: 100,
    //           width: 500,
    //           decoration: BoxDecoration(
    //             boxShadow: [
    //               BoxShadow(
    //                 color: Color(0x19000000),
    //                 blurRadius: 20,
    //                 offset: Offset(0, 11),
    //               ),
    //             ],
    //             color: Color(0xFF0bbfe0),
    //             borderRadius: BorderRadius.only(
    //               bottomLeft: Radius.circular(1000.0),
    //               bottomRight: Radius.circular(1000.0),
    //               topLeft: Radius.circular(0.0),
    //               topRight: Radius.circular(0.0),
    //             ),
    //           ),
    //         ),
    //         SizedBox(),
    //         Container(
    //           margin: EdgeInsets.only(top: 150),
    //           height: 590,
    //           width: MediaQuery.of(context).size.width,
    //           decoration: BoxDecoration(
    //             color: Color(0xFF192d44),
    //           ),
    //           child: Column(
    //             children: [
    //               SizedBox(
    //                 height: 70,
    //               ),
    //               Text(
    //                 "RAIHAN MUHAIMIN",
    //                 style: GoogleFonts.poppins(
    //                   color: Colors.white,
    //                   fontSize: 30,
    //                 ),
    //               ),
    //               Text(
    //                 "MAHASISWA ",
    //                 style:
    //                     GoogleFonts.poppins(color: Colors.white, fontSize: 20),
    //               ),
    //               Container(
    //                 height: 100,
    //                 width: 300,
    //                 child: Column(
    //                   crossAxisAlignment: CrossAxisAlignment.start,
    //                   children: [
    //                     SizedBox(
    //                       height: 30,
    //                     ),
    //                     Text(
    //                       "No    : +6282284269694",
    //                       style: GoogleFonts.poppins(
    //                           color: Colors.white, fontSize: 16),
    //                       textAlign: TextAlign.start,
    //                     ),
    //                     Text(
    //                       "Email : raihan_muhaimin@yahoo.com",
    //                       style: GoogleFonts.poppins(
    //                           color: Colors.white, fontSize: 15),
    //                       textAlign: TextAlign.start,
    //                     ),
    //                   ],
    //                 ),
    //               ),
    //               Image.asset(
    //                 'assets/QR.png',
    //                 width: 300,
    //               )
    //             ],
    //           ),
    //         ),
    //         Container(
    //           height: 200,
    //           width: 200,
    //           decoration: BoxDecoration(
    //             boxShadow: [
    //               BoxShadow(
    //                 color: Color(0xff000020),
    //                 blurRadius: 21,
    //                 offset: Offset(0, 11),
    //               ),
    //             ],
    //             color: Color(0xFF0bbfe0),
    //             borderRadius: BorderRadius.only(
    //               bottomLeft: Radius.circular(1000.0),
    //               bottomRight: Radius.circular(1000.0),
    //               topLeft: Radius.circular(0.0),
    //               topRight: Radius.circular(0.0),
    //             ),
    //           ),
    //           padding: EdgeInsets.all(20.0),
    //           child: ClipRRect(
    //             borderRadius: BorderRadius.circular(1000.0),
    //             child: Image.network(
    //               'https://tokofoto.co/wp-content/uploads/2022/07/Definisi-Foto-yang-Bagus.jpg',
    //               fit: BoxFit.cover,
    //             ),
    //           ),
    //         ),
    //       ],
    //     ),
    //   ]),
    // );