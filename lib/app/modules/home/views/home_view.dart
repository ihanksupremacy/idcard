import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Id Card'),
          centerTitle: true,
        ),
        body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            bool isTablet = MediaQuery.of(context).size.width < 1100 &&
                MediaQuery.of(context).size.width >= 850;
            bool isDesktop = MediaQuery.of(context).size.width >= 1100;

            if (isDesktop) {
              return card(context, w_con2: 2000, w_con4: 400, m_con3: 350);
            }
            if (isTablet) {
              return card(context, w_con2: 1000, w_con4: 300, m_con3: 250);
            }
            return card(context, w_con2: 500, w_con4: 200, m_con3: 150);
          },
        ));
  }

  Widget card(BuildContext context,
      {required double w_con2,
      required double w_con4,
      required double m_con3}) {
    return Scaffold(
      body: ListView(children: [
        Container(
          height: 100,
          decoration: const BoxDecoration(
            color: Color(0xFF0bbfe0),
          ),
        ),
        Stack(
          alignment: Alignment.topCenter,
          children: [
            Container(
              height: 100,
              width: w_con2,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    blurRadius: 20,
                    offset: Offset(0, 11),
                  ),
                ],
                color: Color(0xFF0bbfe0),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(1000.0),
                  bottomRight: Radius.circular(1000.0),
                ),
              ),
            ),
            SizedBox(),
            Container(
              margin: EdgeInsets.only(top: m_con3),
              height: 590,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Color(0xFF192d44),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 70,
                  ),
                  Text(
                    "RAIHAN MUHAIMIN",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                  Text(
                    "MAHASISWA ",
                    style:
                        GoogleFonts.poppins(color: Colors.white, fontSize: 20),
                  ),
                  Container(
                    height: 100,
                    width: 300,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          "No    : +6282284269694",
                          style: GoogleFonts.poppins(
                              color: Colors.white, fontSize: 15),
                          textAlign: TextAlign.start,
                        ),
                        Text(
                          "Email : raihan_muhaimin@yahoo.com",
                          style: GoogleFonts.poppins(
                              color: Colors.white, fontSize: 15),
                          textAlign: TextAlign.start,
                        ),
                      ],
                    ),
                  ),
                  Image.asset(
                    'assets/QR.png',
                    width: 300,
                  )
                ],
              ),
            ),
            Container(
              height: w_con4,
              width: w_con4,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff000020),
                    blurRadius: 21,
                    offset: Offset(0, 11),
                  ),
                ],
                color: Color(0xFF0bbfe0),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(1000.0),
                  bottomRight: Radius.circular(1000.0),
                  topLeft: Radius.circular(0.0),
                  topRight: Radius.circular(0.0),
                ),
              ),
              padding: EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(1000.0),
                child: Image.network(
                  'https://tokofoto.co/wp-content/uploads/2022/07/Definisi-Foto-yang-Bagus.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
