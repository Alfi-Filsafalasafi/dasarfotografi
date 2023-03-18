import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:mediainteraktiffotografi/app/routes/app_pages.dart';

import '../controllers/zoomingharus_controller.dart';

class ZoomingharusView extends GetView<ZoomingharusController> {
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
                "Zooming",
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
                      onTap: () => Get.toNamed(Routes.ZOOMING),
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
                            "Wajib diPerhatikan",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    GestureDetector(
                      onTap: () => Get.toNamed(Routes.ZOOMINGTEKNIK),
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
                            "Teknik Zoom",
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
        SizedBox(height: 20),
        pengaturanrana(),
        SizedBox(height: 15),
        kontrolzoom(),
        SizedBox(height: 15),
        expose(),
        SizedBox(height: 15),
        kamerastabil(),
        SizedBox(height: 15),
        komposisi(),
        SizedBox(height: 15),
        modepemotretan(),
        SizedBox(height: 20),
      ],
    );
  }
}

class pengaturanrana extends StatelessWidget {
  const pengaturanrana({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "a. Pengaturan Rana",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Pengaturan rana (shutter speed) pada kamera dengan kecepatan lambat. Hal ini sangat berpengaruh terhadap hasil gambar seperti yang diinginkan.",
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

class kontrolzoom extends StatelessWidget {
  const kontrolzoom({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "b. Kontrol Zoom",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Tekan tombol shutter bersamaan dengan zoom, baik zoom in atau zoom out. Satu hal penting yang harus dilakukan adalah sering berlatih dengan mengatur kecepatan rana dan gerakan percepatan perputaran ring zoom sehingga mendapatkan foto yang dramatis.",
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

class expose extends StatelessWidget {
  const expose({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "c. Exposure",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Agar mendapatkan hasil yang maksimal gunakan bukaan diafragma sempit, dan ISO rendah. hal ini mengacu dari teknik three point lighting, agar foto yang didapat tidak over exposure.",
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

class kamerastabil extends StatelessWidget {
  const kamerastabil({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "d. Kamera Stabil",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Pastikan kamera dalam keadaan yang stabil, hal ini dikarenakan penggunaan shutter speed yang rendah, sehingga guncangan sedikit saja akan mengakibatkan objek menjadi kabur. Gunakan tripod atau monopod sebagai alat bantu apabila diperlukan.",
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

class komposisi extends StatelessWidget {
  const komposisi({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "e. Komposisi",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Efek zooming terbaik akan diperoleh jika background memiliki kontras dan warna yang bervariasi. Komposisi objek yang menjadi fokus sebaiknya berada di tengah background tersebut.",
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

class modepemotretan extends StatelessWidget {
  const modepemotretan({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "f. Mode Pemotretan",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Gunakan shutter priority (Tv / S) untuk memudahkan pemotretan ketika exposure berubah-ubah, atau mode manual. Hal ini memerlukan banyak latihan yang serius.",
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
