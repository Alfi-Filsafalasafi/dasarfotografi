import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:mediainteraktiffotografi/app/modules/gunacamera/controllers/gunacamera_controller.dart';
import 'package:mediainteraktiffotografi/app/routes/app_pages.dart';

class GunacameraView extends GetView<GunacameraController> {
  var selected = 0;
  final pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 25),
          Expanded(
            child: SingleChildScrollView(
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
                      "Menggunakan camera",
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
                            onTap: () =>
                                Get.toNamed(Routes.GUNACAMERAPRINSIPKERJA),
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: 11),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  border: Border.all(color: Color(0xFF393939))),
                              height: 29,
                              child: Center(
                                child: Text(
                                  "Prinsip Kerja",
                                  style: TextStyle(color: Color(0xFF393939)),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          GestureDetector(
                            onTap: () => Get.toNamed(Routes.GUNACAMERAJENIS),
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: 11),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  border: Border.all(color: Color(0xFF393939))),
                              height: 29,
                              child: Center(
                                child: Text(
                                  "Jenis-Jenis",
                                  style: TextStyle(color: Color(0xFF393939)),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          GestureDetector(
                            onTap: () =>
                                Get.toNamed(Routes.GUNACAMERAAKSESORIS),
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: 11),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  border: Border.all(color: Color(0xFF393939))),
                              height: 29,
                              child: Center(
                                child: Text(
                                  "Aksesoris",
                                  style: TextStyle(color: Color(0xFF393939)),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      "Kamera digital adalah alat untuk membuat gambar dari obyek untuk selanjutnya dibiaskan melalui lensa kepada sensor (CCD dan CMOS) yang hasilnya kemudian direkam dalam format digital ke dalam media simpan digital. Karena hasilnya disimpan secara digital maka hasil rekam gambar ini harus diolah menggunakan pengolah digital pula semacam komputer atau mesin cetak yang daat membaca media simpan digital tersebut. Kecerahan dan ukuran yang dapat dilakukan dengan relatif lebih mudah daripada kamera manual",
                      style: TextStyle(
                        color: Color(0xFF393939),
                        wordSpacing: 1.2,
                        height: 1.3,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
