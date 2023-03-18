import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:mediainteraktiffotografi/app/routes/app_pages.dart';

import '../controllers/gunacameraprinsipkerja_controller.dart';

class GunacameraprinsipkerjaView
    extends GetView<GunacameraprinsipkerjaController> {
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
                          GestureDetector(
                            onTap: () => Get.toNamed(Routes.GUNACAMERA),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                border: Border.all(
                                  color: Color(0xFF264653),
                                ),
                              ),
                              height: 29,
                              width: 34,
                              child: Image.asset("assets/icon/homeinac.png"),
                            ),
                          ),
                          SizedBox(width: 10),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 11),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFF264653),
                            ),
                            height: 29,
                            child: Center(
                              child: Text(
                                "Prinsip Kerja",
                                style: TextStyle(color: Colors.white),
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
                                  border: Border.all(
                                    color: Color(0xFF264653),
                                  )),
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
                                  border: Border.all(
                                    color: Color(0xFF264653),
                                  )),
                              height: 29,
                              child: Center(
                                child: Text(
                                  "Aksesoris",
                                  style: TextStyle(
                                    color: Color(0xFF264653),
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 15),
                    konten(),
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

class konten extends StatelessWidget {
  const konten({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Prinsip kerja kamera adalah menangkap cahaya. Cahaya masuk ke kamera lewat lensa (Subjek dapat dilihat terlebih dahulu melalui viewfinder), difokuskan agar diterima oleh sensor cahaya yang memilah-milah cahaya berdasarkan komponennya. Informasi mengenai konsentrasi komponen cahaya ini diterjemahkan dan diubah menjadi informasi digital untuk kemudian disimpan dalam media penyimpan.",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Cahaya masuk ke dalam kamera melalui bagian yang disebut lensa. Cahaya dipastikan hanya boleh melalui bagian lensa ini yang berupa lubang (berbentuk lingkaran). Lubang ini ibarat jendela kamera ke dunia luar, dan jendela ini punya ukuran lubang tertentu, persis saat kita membuka mata atau menutup mata. Kamera sendiri juga memiliki komponen untuk mengatur kecepatan si lubang ini membuka saat kita perintahkan. Dengan mengatur dua properties ini, intensitas cahaya yang masuk ke kamera dapat diatur.",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 20),
        Image.asset("assets/image/prinsipkerja.jpg"),
        SizedBox(height: 20),
        Text(
          "Lensa juga berfungsi untuk mengatur supaya cahaya secara tajam difokuskan. Fokus adalah saat kita bisa melihat obyek pada visualisasi yang terjelasnya, kebalikan dengan yang disebut blur. Kalau menyangkut cara kerja, fokus adalah saat cahaya yang dilewatkan tepat jatuh ke bidang sensor kamera, seperti setelah cahaya lewat kornea mata kita dan tepat jatuh di retina maka kita bisa fokus melihat suatu obyek.",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 20),
      ],
    );
  }
}
