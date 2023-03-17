import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:mediainteraktiffotografi/app/routes/app_pages.dart';

import '../controllers/dasarfotografi_controller.dart';

class DasarfotografiView extends GetView<DasarfotografiController> {
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
                "Dasar-Dasar Fotografi",
                style: TextStyle(
                    color: Color(0xFF393939),
                    fontWeight: FontWeight.w600,
                    fontSize: 20),
              ),
              SizedBox(height: 20),
              Text(
                "Fotografi adalah melukis dengan cahaya. Jadi esensi dari fotografi adalah cahaya. Kamera tidak akan merekam apapun untuk menjadikan sebuah foto tanpa cahaya. Oleh karena itu, dasar dari sebuah fotografi adalah bagaimana seoptimal mungkin kita menyeting tingkat pencahayaan (exposure) yang masuk ke kamera kita, sehingga memperoleh pencahayaan yang pas, tidak kelebihan cahaya (Over Exposure) atau kekurangan cahaya (Under Exposure).",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Pada dasarnya, ada tiga pengaturan kamera yang mempengaruhi tingkat exposure kamera yaitu Shuter Speed, Aperture dan ISO. Ketiga pengaturan dasar tersebut sering dinamakan TRIANGLE FOTOGRAFI atau SEGITIGA  FOTOGRAFI. Ketiganya harus bersinergi secara pas agar menghasilkan kualitas gambar yang terbaik atau sesuai keinginan kita. Ketiga pengaturan tersebut adalah:",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 20),
              Text(
                "a. Shutter Speed (Kecepatan Rana)",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                "Shutter Speed adalah kecepatan terbuka sampai tertutupnya tirai (rana) atau dengan kata lain lamanya waktu penyinaran sensor pada kamera digital, dan film pada kamera konvensional. Shuter Speed dinyatakan dengan angka-angka: 1, 1/2, 1/4, 1/8, 1/16, 1/32, 1/64, 1/125, 1/250, 1/500, 1/1000, dan seterusnya. Satuannya adalah  detik, jadi 1/100 artinya 1/100 detik.",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: Get.width * 0.4,
                    child: Image.asset(
                        "assets/image/dasarfotografi/shutterspeed.png"),
                  ),
                  Container(
                    width: Get.width * 0.4,
                    child: Image.asset(
                        "assets/image/dasarfotografi/shutterspeed2.png"),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                "b. Aperture (Diagfragma)",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                "Aperture adalah ukuran besar kecilnya bukaan lensa. Lensa berfungsi memasukkan dan meneruskan cahaya ke sensor atau film. Ukuran besar kecilnya diatur melalui diafragma. Pada kamera umumnya tertera 1,8 ; 2,8; 3,5 ; 4; 5,6 ; 7,1 dst. angka angka tersebut dikenal sebagai f-number atau biasa disebut aperture (bukaan): f/1.8 ; f/2,8; f/3,5 ; f/4; f/5,6 ; f/7,1 dan seterusnya. Semakin besar bukaan lensa semakin kecil f-numbernya sebaliknya semakin kecil bukaan semakin besar f-number nya jadi f/4 lebih kecil bukaannya daripada f/1,8.",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Cara kerja aperture mirip pupil pada mata manusia, semakin besar bukaan berarti semakin banyak cahaya yang masuk, semakin kecil bukaan maka semakin sedikit cahaya yang masuk. Aperture sangat berhubungan dengan ruang tajam atau depth of field. Semakin besar bukaan lensa maka semakin tipis DOF nya, hal ini mengakibatkan efek blur di belakang obyek atau fokus sehingga bagus untuk FOTOGRAFI MAKRO. Sebaliknya semakin kecil bukaan lensa maka semakin lebar DOF nya, hal ini mengakibatkan gambar tetap tajam mulai dari obyek terdekat hingga background foto yang terjauh dari obyek. Bukaan kecil sering digunakan untuk FOTOGRAFI LANDSCAPE.",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Container(
                  child:
                      Image.asset("assets/image/dasarfotografi/aperture.png"),
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Container(
                  child:
                      Image.asset("assets/image/dasarfotografi/aperture2.png"),
                ),
              ),
              SizedBox(height: 25),
              Text(
                "c.	ISO/ASA (Tingkat Kepekaan Sensor)",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                "ISO adalah tingkat kepekaan sensor atau film dalam merekam cahaya. Pada kamera digital dituliskan dengan angka 100, 200, 400, 800, 1600 dan seterusnya. Peranan ISO juga penting, semakin tinggi ISO yang digunakan, maka kepekaan terhadap cahaya pun makin besar, sehingga pada pencahayaan kurang pun, shutter speed maupun aperture masih dapat digunakan secara maksimal. Tapi perlu diingat, semakin tinggi ISO yang digunakan, akan semakin tinggi tingkat noise atau pun grain yang dihasilkan.",
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
              SizedBox(height: 25),
            ],
          ),
        ),
      ),
    );
  }
}
