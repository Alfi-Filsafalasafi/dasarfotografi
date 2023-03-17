import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/sudutpandang_controller.dart';

class SudutpandangView extends GetView<SudutpandangController> {
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
                "Sudut Pandang",
                style: TextStyle(
                    color: Color(0xFF393939),
                    fontWeight: FontWeight.w600,
                    fontSize: 20),
              ),
              SizedBox(height: 20),
              Text(
                "Sudut pandang (Angle) ini menjadi poin utama dalam membuat foto yang menarik, setiap sudut pasti berbeda beda dan memiliki arti tersendiri. Menentukan sudut untuk membuat foto ini gampang gampang susah, tergantung apa yang ingin dibuat. Sudut pengambilan foto yang dipergunakan untuk mengambil gambar pasti akan mempengaruhi penilaian untuk yang melihatnya. Sudut pandang dalam kamera yang sering digunakan sebagai berikut:",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 15),
              Center(
                child: Container(
                  width: Get.width * 0.8,
                  child:
                      Image.asset("assets/image/sudutpandang/sudutpandang.png"),
                ),
              ),
              SizedBox(height: 25),
              Text(
                "a. Bird Eye",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                "Foto yang diambil dilakukan di tempat yang tinggi. Bisa diambil dari helikopter ataupun gedung-gedung tinggi. Foto yang dihasilkan akan terlihat sangat luas dan dramatis, misalnya foto suatu kota",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 15),
              Center(
                child: Container(
                  width: Get.width * 0.8,
                  child: Image.asset("assets/image/sudutpandang/birdeye.jpg"),
                ),
              ),
              SizedBox(height: 20),
              Text(
                "b. High Angle",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                "Angle ini mirip dengan angle bird view yang pemngambilan objeknya diambil dari tempat tinggi, hanya tidak seekstrem bird view, paling tidak posisi kamera harus lebih tinggi dari objek yang akan difoto sehingga bagian atas akan terlihat lebih besar",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 15),
              Center(
                child: Container(
                  child: Image.asset("assets/image/sudutpandang/highangle.jpg"),
                ),
              ),
              SizedBox(height: 25),
              Text(
                "c. Eye Level",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                "Pada angle ini biasanya kamera sejajar dengan objek yang akan difoto, sehingga foto yang dihasilkan terlihat standar seperti yang kita lihat",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Container(
                  child: Image.asset("assets/image/dasarfotografi/isoasa.png"),
                ),
              ),
              SizedBox(height: 20),
              Text(
                "d. Low Angle",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                "Angle ini merupakan sudut pengambilan foto dari bawah sehingga objek yang difoto terlihat besar. Foto yang dihasilkan memberikan kesan dominan.",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 15),
              Center(
                child: Container(
                  child: Image.asset("assets/image/sudutpandang/lowangle.jpg"),
                ),
              ),
              SizedBox(height: 25),
              Text(
                "e. Frog Eye",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                "Frog level merupakan sudut pengambilan yang ekstrem dengan kamera hampir menyentuh tanah. Sudut pengambilan sejajar dengan objek atau lebih rendah. Foto yang dihasilkan tampak seperti mata yang melihat berada dalam posisi seperti katak.",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Container(
                  child: Image.asset("assets/image/sudutpandang/frogeye.jpg"),
                ),
              ),
              SizedBox(height: 25),
            ],
          ),
        ),
      ),
    );
  }
}
