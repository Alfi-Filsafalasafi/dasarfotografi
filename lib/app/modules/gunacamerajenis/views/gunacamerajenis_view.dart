import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:mediainteraktiffotografi/app/routes/app_pages.dart';

import '../controllers/gunacamerajenis_controller.dart';

class GunacamerajenisView extends GetView<GunacamerajenisController> {
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
                    GestureDetector(
                      onTap: () => Get.toNamed(Routes.GUNACAMERAPRINSIPKERJA),
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 11),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(
                            color: Color(0xFF264653),
                          ),
                        ),
                        height: 29,
                        child: Center(
                          child: Text(
                            "Prinsip Kerja",
                            style: TextStyle(color: Color(0xFF264653)),
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
                          color: Color(0xFF264653),
                        ),
                        height: 29,
                        child: Center(
                          child: Text(
                            "Jenis-Jenis",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    GestureDetector(
                      onTap: () => Get.toNamed(Routes.GUNACAMERAAKSESORIS),
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
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Saat ini kamera dapat dikelompokkan menjadi kamera analog dan kamera digital. Kamera analog mengambil gambar dari cahaya yang ditangkap lensa, kemudian menyimpan hasilnya pada negative film. Pada kamera digital terdapat sensor penangkap gambar CCD (Charged Coupled Device) dan CMOS (Complementary Metal Oxide) lebih dari jutaan pixel (picture element). Sensor tersebut adalah suatu chip yang terletak tepat di belakang lensa.",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Semakin banyak jumlah pixel pada sensor, maka gambar yang dihasilkan akan semakin detail. Saat ini telah banyak beredar kamera digital dari banyak produsen kamera, dengan kemampuan baik dari jumlah pixel, kapasitas memori, dan fitur-fitur tambahan lainnya. Secara umum kamera dapat dibedakan menjadi beberapa macam, antara lain:",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 20),
        kamerapocket(),
        SizedBox(height: 15),
        kameradslr(),
        SizedBox(height: 15),
        kamerarangefinder(),
        SizedBox(height: 15),
        kameramediumformat(),
        SizedBox(height: 15),
        kameralargeformat(),
        SizedBox(height: 15),
        kamerapolaroid(),
        SizedBox(height: 20),
      ],
    );
  }
}

class kamerapocket extends StatelessWidget {
  const kamerapocket({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "1) Kamera Pocket",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Kamera pocket disebut juga kamera saku, karena bentuknya yang kecil dan mudah dibawa ke mana-mana serta sangat praktis dan mudah menggunakannya karena tidak perlu menyetel apa-apa dan yang penting adalah fotonya pasti jadi karena semuanya sudah diatur oleh kamera.",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 15),
        Center(child: Image.asset("assets/image/kamerapocket.jpg")),
      ],
    );
  }
}

class kameradslr extends StatelessWidget {
  const kameradslr({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "2) Kamera DSLR",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Kamera DSLR (Digital Single Lens Reflex) adalah kamera yang memiliki cermin 45 derajat untuk memantulkan cahaya dari lensa ke viewfinder kamera sehingga kamu bisa melihat foto yang kamu ambil. Berbeda dengan tipe kamera SLR, pada tipe kamera ini media penyimpanannya sudah lebih praktis karena menggunakan memory card. Begitu juga dengan proses percetakan fotonya yang sudah menggunakan teknik digital printing",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 15),
        Center(child: Image.asset("assets/image/kameradslr.jpg")),
      ],
    );
  }
}

class kamerarangefinder extends StatelessWidget {
  const kamerarangefinder({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "3) Kamera Range Finder",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Beberapa fasilitasnya mirip dengan kamera SLR, seperti pengaturan diafragma, kecepatan rana, penyetelan fokus serta dapat ditambah asesoris seperti filter dan lain-lain. Kamera jenis ini sekarang sudah tidak populer lagi.",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 15),
        Center(
            child: Container(
                height: 110,
                child: Image.asset("assets/image/kamerarangefinder.jpg"))),
      ],
    );
  }
}

class kameramediumformat extends StatelessWidget {
  const kameramediumformat({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "4) Kamera Medium Format",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Kamera ini cara kerjanya mirip dengan SLR namun dengan ukuran film yang digunakan lebih besar yaitu 120 mm. Kamera ini biasanya digunakan pada pemotretan Still Life (benda tidak bergerak).",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 15),
        Center(
          child: Container(
            height: 120,
            child: Image.asset("assets/image/kameramediumformat.jpg"),
          ),
        ),
      ],
    );
  }
}

class kameralargeformat extends StatelessWidget {
  const kameralargeformat({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "5) Kamera Large Format",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Biasa disebut juga View Kamera, kamera jenis ini menggunakan film yang lebih besar, yaitu ukuran 4x5 inci atau 8x10 inci.. Kamera ini biasanya hanya digunakan untuk pemotretan yang lebih khusus seperti foto udara dan foto arsitektur.",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 15),
        Center(
          child: Container(
            height: 120,
            child: Image.asset("assets/image/kameralargeformat.jpg"),
          ),
        ),
      ],
    );
  }
}

class kamerapolaroid extends StatelessWidget {
  const kamerapolaroid({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "6) Kamera Polaroid",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Kelebihan dari kamera ini adalah kecepatannya dalam menghasilkan gambar. Dengan kamera ini kita tidak perlu repot-repot melakukan proses cuci cetak film, sebab beberapa detik setelah selesai pengambilan gambar, maka hasilnya akan langsung jadi.",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 15),
        Center(
          child: Container(
            height: 120,
            child: Image.asset("assets/image/kamerapolaroid.jpg"),
          ),
        ),
      ],
    );
  }
}
