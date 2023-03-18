import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pencahayaan_controller.dart';

class PencahayaanView extends GetView<PencahayaanController> {
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
                      "Pencahayaan",
                      style: TextStyle(
                          color: Color(0xFF393939),
                          fontWeight: FontWeight.w600,
                          fontSize: 20),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Pencahayaan adalah salah satu aspek penting untuk menghasilkan gambar yang bagus dalam fotografi. Sebab itu sangat penting untuk mempelajari dan melatih teknik pencahayaan agar kemampuan kita dalam dunia fotografi semakin terasah dengan baik. Arah cahaya ada beberapa macam yaitu, front light, side light, top light, bottom light, back light.",
                      style: TextStyle(
                        color: Color(0xFF393939),
                        wordSpacing: 1.2,
                        height: 1.3,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "1. High Key Lighting",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "High key adalah teknik lighting yang hampir tidak menggunakan rasio pencahayaan di dalam scene. Sehingga, hasil dari teknik ini adalah scene yang sangat terang dan hampir tidak ada bayangan secara visual. Kesan yang dihasilkan adalah bersih, putih suci, dan lembut",
                      style: TextStyle(
                        color: Color(0xFF393939),
                        wordSpacing: 1.2,
                        height: 1.3,
                      ),
                    ),
                    SizedBox(height: 15),
                    Center(
                      child: Container(
                        width: Get.width,
                        child: Image.asset(
                            "assets/image/pencahayaan/highkeylighting.jpg",
                            fit: BoxFit.cover),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "2. Low Key Lighting",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "low key adalah teknik pencahayaan yang berkebalikan dari high key. Dalam teknik ini, kamu hanya menggunakan satu sumber cahaya key light saja dan menghasilkan scene yang dipenuhi oleh bayangan. Kesan yang dihasilkan adalah sedih, dalam, eksotis, mistis, misterius, dll",
                      style: TextStyle(
                        color: Color(0xFF393939),
                        wordSpacing: 1.2,
                        height: 1.3,
                      ),
                    ),
                    SizedBox(height: 15),
                    Center(
                      child: Container(
                        width: Get.width,
                        child: Image.asset(
                            "assets/image/pencahayaan/lowkeylighting.jpg"),
                      ),
                    ),
                    SizedBox(height: 25),
                    Text(
                      "3. Candle Light",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Sumber cahaya yang digunakan adalah lilin atau sumber cahaya lain yang mirip dengan lilin. Kesan yang dihasilkan adalah, dalam, kuat, damai, dan teduh.",
                      style: TextStyle(
                        color: Color(0xFF393939),
                        wordSpacing: 1.2,
                        height: 1.3,
                      ),
                    ),
                    SizedBox(height: 10),
                    Center(
                      child: Container(
                        width: Get.width,
                        child: Image.asset(
                          "assets/image/pencahayaan/candlelighting.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "4. Split Lighting",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Split lighting adalah teknik pencahayaan dengan menggunakan lighting dari salah satu sisi objek foto. Kesan yang dihasilkan bermacam-macam, tergantung dari keperluan foto yang dibuat. Bisa misterius, penekanan karakter objek, dll.",
                      style: TextStyle(
                        color: Color(0xFF393939),
                        wordSpacing: 1.2,
                        height: 1.3,
                      ),
                    ),
                    SizedBox(height: 15),
                    Center(
                      child: Container(
                        width: Get.width,
                        child: Image.asset(
                            "assets/image/pencahayaan/splitlighting.jpg",
                            fit: BoxFit.contain),
                      ),
                    ),
                    SizedBox(height: 25),
                    Text(
                      "5. Horror Lighting",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Horror lighting mirip dengan low lighting dan split lighting, perbedaannya hanya pada angle pengambilan foto dan penempatan lampu. Biasanya diletakkan dibawah objek.",
                      style: TextStyle(
                        color: Color(0xFF393939),
                        wordSpacing: 1.2,
                        height: 1.3,
                      ),
                    ),
                    SizedBox(height: 10),
                    Center(
                      child: Container(
                        width: Get.width,
                        child: Image.asset(
                            "assets/image/pencahayaan/hororlighting.jpg",
                            fit: BoxFit.contain),
                      ),
                    ),
                    SizedBox(height: 25),
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
