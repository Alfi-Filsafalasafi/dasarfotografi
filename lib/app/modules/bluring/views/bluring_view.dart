import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:mediainteraktiffotografi/app/routes/app_pages.dart';

import '../controllers/bluring_controller.dart';

class BluringView extends GetView<BluringController> {
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
                      onTap: () => Get.toNamed(Routes.BLURINGTIPS),
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 11),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            border: Border.all(color: Color(0xFF393939))),
                        height: 29,
                        child: Center(
                          child: Text(
                            "Tips",
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
                "Blurring merupakan kata serapan dari kata blur, yang berarti kurang jelas, kabur, dan objek terlihat samar. Dalam dunia fotografi, blur artinya gambar tidak fokus dikarenakan kesalahan teknis pengaturan kamera",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Sangat berbeda dengan teknik bluring dimana fotografer sengaja memotret dengan kecepatan rana cukup lambat namun tidak dengan menggerakkan kamera (stabil) dengan tujuan menangkap momen bergerak sehingga objek yang bergerak menjadi blur tetapi latar belakang atau ada objek yang tidak sepenuhnya blur. Terdapat istilah foto bokeh yang berasal dari bahasa Jepang yang berarti blur atau buram.",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: Get.width,
                child: Image.asset("assets/image/bluring/bluring.jpg"),
              ),
              SizedBox(height: 10),
              Text(
                "Setidaknya ada dua faktor yang dapat mendukung terbentuknya blur pada proses pengambilan gambar. Yaitu:",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 15),
              pointa(),
              SizedBox(height: 15),
              pointb(),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}

class pointa extends StatelessWidget {
  const pointa({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "a.	Depth of Field (DOF)",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Depth of Field (DOF) di dunia fotograpi berarti ruang ketajaman. Ruang ketajaman ini dapat mempengaruhi terjadinya blur pada background foto. DOF menjelasakan seberapa luasnya area yang tajam (Focus) dan area yang tidak tajam pada sebuah gambar. DOF terbagi menjadi dua yaitu lebar dan sempit dimana Keduanya mengarah pada luas dan sempitnya area yang tajam pada gambar foto. DOF Lebar Ketika area yang tajam lebih luas dibandingkan area yang blur. Sebaliknya. Ketika area focus lebih sempit dibandingkan area yang blur disebut dengan DOF Sempit. Sebagai gambaran contoh, DOF lebar ketika kita mengambil gambar menggunakan kamera ponsel. Pada umumnya foto yang dihasilkan semua gambar tampak jelas bahkan hampir tidak satupum bagian dari gambar yang mengalami blur.",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Faktor utama yang mempengaruhi tenjadinya DOF ini adalah bukan lensa (aperture atau diafragma). Sehingga untuk mengetahui seberapa luas area tajam pada gambar tergantung dari penggunaan aperture atau diafragma lensa.",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
      ],
    );
  }
}

class pointb extends StatelessWidget {
  const pointb({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "b.	Pengaruh Lensa",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Hal lain yang mendukung terbentuknya gambar blur adalah pengaruh lensa. Lensa yang digunakan dalam proses pengambilan gambar berperan penting karena menentukan hasil dengan background blur. Lensa dengan focal length dapat memaksimalkan hasil blur. Yang paling banyak digunakan untuk membuat latar blur adalah lensa fix 50mm dan lensa zoom tele. Jika menggunakan lensa zoom wide (lebar) yang secara umum memiliki rentang focal pendek maka hasil blurnya tidak se-ekstrem (very blur) dari hasil blur lensa tersebut.",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 10),
      ],
    );
  }
}
