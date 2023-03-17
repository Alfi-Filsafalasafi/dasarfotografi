import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/metering_controller.dart';

class MeteringView extends GetView<MeteringController> {
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
                "Metering",
                style: TextStyle(
                    color: Color(0xFF393939),
                    fontWeight: FontWeight.w600,
                    fontSize: 20),
              ),
              SizedBox(height: 20),
              Text(
                "Fotografi tidak bisa lepas dari cahaya dan metering. Metering sendiri adalah proses mengukur seberapa terang objek foto supaya kamera bisa mendapatkan exposure yang              tepat (tidak over dan tidak under). Mata manusia punya kemampuan beradaptasi pada               berbagai tingkat intensitas cahaya sehingga meski berada di tempat terang atau             temaram, mata kita masih mampu memberikan eksposur yang normal. Selain itu, mata                 manusia pun punya jangkauan dinamis (dynamic range) yang luar biasa baik, kita bisa       melihat benda yang punya perbedaan terang gelap yang sangat lebar. Saat memotret, kita dihadapkan pada kenyataan kalau kamera, tak peduli seberapa pun canggihnya, tidak mampu menangkap segala keindahan yang bisa dilihat oleh mata.",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 20),
              Text(
                "a. Cahaya dan Metering",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                "Bagi para profesional, sebelum memotret mereka selalu mengukur cahaya dengan alat khusus bernama Light Meter. Alat ini berupa sensor yang peka cahaya   dan bisa menghitung berapa nilai shutter dan aperture untuk berbagai suasana, baik  terang atau gelap. Cahaya yang diukur tentu sama dengan cahaya yang mengenai obyek (dinamakan incident light) dan menjadi patokan seberapa terang cahaya sekitar di saat itu. Itulah yang dinamakan metering menurut para profesional",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 15),
              Center(
                child: Container(
                  child:
                      Image.asset("assets/image/metering/cahayametering.jpg"),
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Kita yang terbiasa memakai kamera modern dan serba otomatis tentu awam dengan alat semacam itu. Wajar karena di dalam kamera modern sudah tersedia fasilitas metering yang memudahkan dan juga tersedia berbagai mode metering seperti Center Weighted atau Spot metering. Kamera DSLR bahkan mampu menampilkan skala light meter pada layar LCD (dan pada viewfinder) sehingga mampu menunjukkan apakah setting shutter dan aperture yang kita atur sesuai dengan hasil pengukuran kamera (lihat gambar di bawah ini).",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 15),
              Center(
                child: Container(
                  child:
                      Image.asset("assets/image/metering/cahayametering2.png"),
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Untuk sebagian besar kasus, metering kamera sudah mampu menggantikan fungsi alat light meter khusus yang mahal. Bila memakai kamera otomatis (kamera ponsel, kamera saku, dan sebagainya), metering kamera akan mulai bekerja saat layar LCD menampilkan gambar dan terus menerus mengevaluasi kondisi cahaya hingga tombol rana ditekan setengah. Saat tombol ditekan setengah, metering akan                                dikunci (AE-lock) dan juga auto fokusnya (AF-lock) hingga tombol ditekan penuh                       barulah foto akan diambil. Bagaimana hasilnya? Mayoritas foto yang diambil dengan mode otomatis memberi eksposur yang tepat. Pada beberapa kasus adakalanya metering meleset, agak gelap atau terlalu terang, kita bisa kompensasikan dengan Exposure Compensation ke arah minus atau plus.",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
