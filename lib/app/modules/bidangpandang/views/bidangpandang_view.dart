import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/bidangpandang_controller.dart';

class BidangpandangView extends GetView<BidangpandangController> {
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
                      "Bidang Pandang",
                      style: TextStyle(
                          color: Color(0xFF393939),
                          fontWeight: FontWeight.w600,
                          fontSize: 20),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Bidang pandang atau shot size/frame size adalah suatu metode dalam pengambilan gambar yang menentukan luas bidang pandangan suatu objek dalam foto terhadap background atau latar belakang. Dengan menentukan bidang pandang yang pas dapat memberikan pesan atau kesan yang sesuai",
                      style: TextStyle(
                        color: Color(0xFF393939),
                        wordSpacing: 1.2,
                        height: 1.3,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "1. Extreme Long Shot (ELS)",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Gambar diambil dari jarak sangat jauh, yang ditonjolkan bukan objek lagi tetapi latar belakangnya. Fisik manusia nyaris tak tampak, namun dapat diketáhui posisi objek tersebut terhadap lingkungannya",
                      style: TextStyle(
                        color: Color(0xFF393939),
                        wordSpacing: 1.2,
                        height: 1.3,
                      ),
                    ),
                    SizedBox(height: 15),
                    Center(
                      child: Container(
                        child: Image.asset(
                            "assets/image/bidangpandang/extremelongshot.jpg"),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "2. Long Shot (LS)",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Pengambilan gambar objek dengan latar belakang yang jelas. Berfungsi sebagai establishing shot (shot pembuka sebelum digunakan shot-shot yang berjarak lebih dekat). Fisik manusia tampak jelas namun latar belakang masih dominan.",
                      style: TextStyle(
                        color: Color(0xFF393939),
                        wordSpacing: 1.2,
                        height: 1.3,
                      ),
                    ),
                    SizedBox(height: 15),
                    Center(
                      child: Container(
                        child: Image.asset(
                            "assets/image/bidangpandang/longshot.jpg"),
                      ),
                    ),
                    SizedBox(height: 25),
                    Text(
                      "3. Full Shot (FS)",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Full Shot Merupakan teknik yang memperlihatkan objek secara total, dari ujung kepala hingga ujung kaki (bila objek Gambar 3.8 Long Shot (LS) manusia). Tujuannya untuk memperkenalkan tokoh lengkap dengan setting latarnya yang menggambarkan posisi objek berada. Biasanya gambar ini digunakan sebagai opening shot (biasanya zoom in hingga ke medium shot untuk menggambarkan wajah tokoh yang bersangkutan lebih detail).",
                      style: TextStyle(
                        color: Color(0xFF393939),
                        wordSpacing: 1.2,
                        height: 1.3,
                      ),
                    ),
                    SizedBox(height: 10),
                    Center(
                      child: Container(
                        child: Image.asset(
                            "assets/image/bidangpandang/fullshot.png"),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "4. Medium Long Shot (MLS) atau Knee Shot",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Komposisi objek dan lingkungan relatif seimbang. Gambar diambil dari jarak yang wajar, sehingga jika misalnya terdapat 3 objek maka seluruhnya akan terlihat. Bila objeknya satu orang maka tampak dari kepala sampai lutut.",
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
                            "assets/image/bidangpandang/mediumlongshot.jpg",
                            fit: BoxFit.contain),
                      ),
                    ),
                    SizedBox(height: 25),
                    Text(
                      "5. Medium Shot (MS)",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Sosok manusia mulai dominan dalam frame. Tubuh manusia terlihat dari pinggang ke atas hingga kepala. Gambar ini sering dilakukan untuk master shot pada saat moment interview.",
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
                            "assets/image/bidangpandang/mediumshot.jpg",
                            fit: BoxFit.contain),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "6. Medium Close Up (MCU)",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Sosok manusia mulai mendominasi dalam frame. Tubuh manusia tampak dari dada ke atas hingga kepala, Biasanya digunakan untuk adegan percakapan normal",
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
                            "assets/image/bidangpandang/mediumcloseup.jpg",
                            fit: BoxFit.contain),
                      ),
                    ),
                    SizedBox(height: 25),
                    Text(
                      "7. Close Up (CU)",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Komposisi ini untuk memperjelas ukuran gambar. Tubuh manusia terlihat dari leher bagian bawah hingga kepala. Komposisi ini menunjukan penggambaran emosi atau reaksi terhadap suatu adegan. Biasanya digunakan untuk adegan dialog yang lebih intim.",
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
                            "assets/image/bidangpandang/closeup.jpg",
                            fit: BoxFit.contain),
                      ),
                    ),
                    SizedBox(height: 25),
                    Text(
                      "8. Big Close Up (BCU)",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Pengambilan gambar objek dari dagu hingga kepala. Gambar ini bertujuan menampilkan kedalaman pandangan mata dan ekspresi wajah.",
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
                            "assets/image/bidangpandang/bigcloseup.png",
                            fit: BoxFit.contain),
                      ),
                    ),
                    SizedBox(height: 25),
                    Text(
                      "9. Extreme Close Up (ECU)",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Penggambilan gambar dengan hanya memperlihatkan detail bagian-bagian tertentu, misalnya hidung, mata, atau telinga. Shot ini yang menampilkan bagian tertentu dari tubuh manusia. Obyek mengisi seluruh layar dan jelas sekali detilnya.",
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
                            "assets/image/bidangpandang/extremecloseup.jpg",
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
