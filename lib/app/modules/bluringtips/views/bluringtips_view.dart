import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:mediainteraktiffotografi/app/routes/app_pages.dart';

import '../controllers/bluringtips_controller.dart';

class BluringtipsView extends GetView<BluringtipsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 50),
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
                "Bluring",
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
                    GestureDetector(
                      onTap: () => Get.toNamed(Routes.BLURING),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            border: Border.all(color: Color(0xFF393939))),
                        height: 29,
                        width: 34,
                        child: Image.asset("assets/icon/homeinac.png"),
                      ),
                    ),
                    SizedBox(width: 10),
                    GestureDetector(
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 11),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xFF264653),
                        ),
                        height: 29,
                        child: Center(
                          child: Text(
                            "Tips",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Ada beberapa tips Untuk membuat teknik blurring yang dapat menghasilkan foto yang bagus. Diantaranya:",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: Get.width,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("1."),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        child:
                            Text("Pilih mode manual atau aperture priority."),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                width: Get.width,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("2."),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        child: Text("Pilih setting aperture sebesar mungkin."),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                width: Get.width,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("3."),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        child: Text(
                            "Atur jarak ketika memotret, yaitu jarak di depan dan di belakang objek yang akan difoto."),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                width: Get.width,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("4."),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        child:
                            Text("Jauhkan jarak antara objek dan background."),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                width: Get.width,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("5."),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        child: Text(
                            "Usahakan menggunakan lensa dengan aperture yang besar."),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                width: Get.width,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("6."),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        child: Text(
                            "Gunakan focal length lensa yang terpanjang, misalnya lensa 55-200mm, makagunakan yang 200mm."),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                width: Get.width,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("7."),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        child: Text(
                            "Jika ada, gunakan fixed lens atau prime lens, lensa yang tidak bisa di zoom untuk mendapatkan pola blur yang baik."),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
