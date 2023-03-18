import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:mediainteraktiffotografi/app/routes/app_pages.dart';

import '../controllers/zooming_controller.dart';

class ZoomingView extends GetView<ZoomingController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 25),
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 25),
                  Row(
                    children: [
                      Container(
                        height: 27,
                        width: 34,
                        child: Image.asset("assets/home/logo.png"),
                      ),
                      SizedBox(width: 24),
                      Text(
                        "Fotografi Dasar",
                        style: TextStyle(
                            color: Color(0xFF393939),
                            fontWeight: FontWeight.w600,
                            fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(height: 33),
                  Text(
                    "Zooming",
                    style: TextStyle(
                        color: Color(0xFF393939),
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                  ),
                  SizedBox(height: 20),
                  Container(
                    height: 30,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xFF264653),
                          ),
                          height: 29,
                          width: 34,
                          child: Image.asset("assets/icon/home.png"),
                        ),
                        SizedBox(width: 10),
                        GestureDetector(
                          onTap: () => Get.toNamed(Routes.ZOOMINGHARUS),
                          child: Container(
                            padding: EdgeInsets.symmetric(horizontal: 11),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                border: Border.all(color: Color(0xFF393939))),
                            height: 29,
                            child: Center(
                              child: Text(
                                "Wajib Diperhatikan",
                                style: TextStyle(color: Color(0xFF393939)),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        GestureDetector(
                          onTap: () => Get.toNamed(Routes.ZOOMINGTEKNIK),
                          child: Container(
                            padding: EdgeInsets.symmetric(horizontal: 11),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                border: Border.all(color: Color(0xFF393939))),
                            height: 29,
                            child: Center(
                              child: Text(
                                "Teknik Zoom",
                                style: TextStyle(color: Color(0xFF393939)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    "Teknik zooming dalam fotografi mrupakan teknik yang digunakan untuk memberikan kesan latar belakang yang menunjuk pada objek utama. ",
                    style: TextStyle(
                      color: Color(0xFF393939),
                      wordSpacing: 1.2,
                      height: 1.3,
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    width: Get.width,
                    child: Image.asset("assets/image/zooming/zooming.jpg"),
                  ),
                  SizedBox(height: 25),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
