import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:mediainteraktiffotografi/app/routes/app_pages.dart';

import '../controllers/gunacameraaksesoris_controller.dart';

class GunacameraaksesorisView extends GetView<GunacameraaksesorisController> {
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
                          GestureDetector(
                            onTap: () =>
                                Get.toNamed(Routes.GUNACAMERAPRINSIPKERJA),
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
                                color: Colors.white,
                                border: Border.all(
                                  color: Color(0xFF264653),
                                ),
                              ),
                              height: 29,
                              child: Center(
                                child: Text(
                                  "Jenis-Jenis",
                                  style: TextStyle(color: Color(0xFF264653)),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          GestureDetector(
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: 11),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFF264653),
                                  border: Border.all(
                                    color: Color(0xFF264653),
                                  )),
                              height: 29,
                              child: Center(
                                child: Text(
                                  "Aksesoris",
                                  style: TextStyle(
                                    color: Colors.white,
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
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "1) Lensa",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Lensa adalah ujung tombak dari pada sebuah kamera. Bagus dan tidaknya sebuah gambar hasil pemotretan sangat tergantung dari kualitas sebuah lensa. Ketajaman detail, kontras, dan kualitas warna sangat dipengaruhi oleh kualitas lensa.",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 20),
        lensastandart(),
        SizedBox(height: 15),
        lensasudutlebar(),
        SizedBox(height: 15),
        lensamataikan(),
        SizedBox(height: 15),
        lensatele(),
        SizedBox(height: 15),
        lensazoom(),
        SizedBox(height: 20),
        tripod(),
        SizedBox(height: 20),
        filter(),
        SizedBox(height: 20),
        Blitz(),
        SizedBox(height: 20),
      ],
    );
  }
}

class lensastandart extends StatelessWidget {
  const lensastandart({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "a) Lensa Standart",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Dinamakan lensa standar karena lensa ini memiliki fokus yang sesuai dengan pandangan mata manusia. Sudut pandang lensa ini sama dengan sudut pandang mata manusia, Jadi tidak menjauhkan obyek maupun mendekatkan objek. Fokus pada lensa standar adalah 50 mm",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 15),
        Center(
          child: Image.asset("assets/image/lensastandart.png"),
        ),
        SizedBox(height: 5),
        Center(
          child: Text(
            "Lensa Standart 50 mm f/1.8",
            style: TextStyle(
              fontSize: 12,
              color: Color(0xFF393939),
            ),
          ),
        )
      ],
    );
  }
}

class lensasudutlebar extends StatelessWidget {
  const lensasudutlebar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "b) Lensa Sudut Lebar",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Lensa sudut lebar disebut dengan Wide Angle Lens. Dengan lensa ini kita dapat menangkap obyek lebih banyak. Dengan menggunakan lensa ini maka obyek menjadi lebih jauh dan mengecil",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 15),
        Center(
          child: Image.asset("assets/image/lensasudutlebar.jpg"),
        ),
        SizedBox(height: 5),
        Center(
          child: Text(
            "Lensa Wide Angle 35mm f/2.",
            style: TextStyle(
              fontSize: 12,
              color: Color(0xFF393939),
            ),
          ),
        )
      ],
    );
  }
}

class lensamataikan extends StatelessWidget {
  const lensamataikan({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "c) Lensa Mata Ikan",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Lensa mata ikan dinamakan juga Fish Eye Lens. Mengapa dinamakan demikian? karena sesuai dengan bentuk dari lensa ini yang memiliki permukaan yang sangat cembung seperti mata ikan koki yang melotot. Lensa ini sebenarnya dapat dikategorikan sebagai Lensa Sudut Lebar .",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 15),
        Center(
          child: Image.asset("assets/image/lensamataikan.png"),
        ),
        SizedBox(height: 5),
        Center(
          child: Text(
            "Lensa Fish Eye 14mm f/2.8",
            style: TextStyle(
              fontSize: 12,
              color: Color(0xFF393939),
            ),
          ),
        )
      ],
    );
  }
}

class lensatele extends StatelessWidget {
  const lensatele({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "d) Lensa Tele",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Lensa yang paling digemari oleh paparazi karena dengan menggunakan lensa ini. Fotografer dapat menangkap dan mendekatkan jarak obyek.",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 15),
        Center(
          child: Image.asset("assets/image/lensatele.jpg"),
        ),
        SizedBox(height: 5),
        Center(
          child: Text(
            "Lensa Tele 300mm f/2.8.",
            style: TextStyle(
              fontSize: 12,
              color: Color(0xFF393939),
            ),
          ),
        )
      ],
    );
  }
}

class lensazoom extends StatelessWidget {
  const lensazoom({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "e) Lensa Zoom",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Saat ini lensa zoom adalah lensa yang sangat populer karena kepraktisannya. Dengan memiliki sebuah lensa zoom itu sama artinya dengan memiliki beberapa buah lensa, karena kemampuan lensa ini yang dapat merubah titik fokusnya.",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 15),
        Center(
          child: Image.asset("assets/image/lensazoom.png"),
        ),
        SizedBox(height: 5),
        Center(
          child: Text(
            "Lensa Zoom 70-300mm f/3.5-f/5.6",
            style: TextStyle(
              fontSize: 12,
              color: Color(0xFF393939),
            ),
          ),
        )
      ],
    );
  }
}

class tripod extends StatelessWidget {
  const tripod({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "2) Tripod",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Tripod atau bisa disebut juga kaki tiga, adalah sebuah alat yang berfungsi untuk menahan getaran pada kamera, biasannya digunakan untuk kecepatan rana yang lambat dan sangat lambat. Misalnya saat hendak memotret keindahan kota di malam hari dengan kecepatan 1 detik atau memotret obyek dengan cahaya yang sangat kurang tanpa mengunakan lampu tambahan seperti blitz dengan kecepatan di bawah 1/10 detik. Selain tripod, monopod memiliki fungsi yang hampir sama dengan tripod, namun hanya memiliki satu kaki jadi kita masih harus tetap memegangnya. Monopod hanya menghindari getaran secara vertikal.",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 15),
        Center(
          child: Container(
            height: 150,
            child: Image.asset("assets/image/tripod.jpg"),
          ),
        ),
      ],
    );
  }
}

class filter extends StatelessWidget {
  const filter({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "3) Filter",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Filter dipasang di bagian depan lensa, dibuat dari kaca bermutu tinggi. Dalam dunia fotografi filter ada berbagai macam jenisnya, mulai dari yang hanya  berfungsi memperindah gambar, sampai dengan yang dapat memberikan          efek-efek khusus pada foto. Salah satu filter yang dianjurkan untuk selalu dipasang pada kamera adalah type A1 Skylight atau UV.",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 15),
        Center(
          child: Container(
            height: 150,
            child: Image.asset("assets/image/filter.jpg"),
          ),
        ),
      ],
    );
  }
}

class Blitz extends StatelessWidget {
  const Blitz({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "4) Blitz",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Flash atau Lampu Kilat atau orang biasanya menyebutnya Blitz, adalah sebuah alat yang dapat memberikan cahaya buatan. Digunakan pada saat memotret pada kondisi kurang cahaya, seperti di dalam ruangan, di tempat yang gelap, malam hari, dan sebagainya. Selain digunakan ditempat-tempat yang gelap atau cahaya yang kurang, blitz dapat juga digunakan pada tempat tempat yang terang dengan tujuan tertentu. Misalnya untuk memotret obyek yang mendapat penyinaran oleh matahari dari sebelah kiri, maka di sebelah kanan obyek akan menampilkan bayangan hitam yang sangat kuat, maka dengan menggunakan blitz akan melembutkan atau mengurangi efek bayangan yang terlalu gelap yang ditimbulkan oleh cahaya matahari yang sangat kuat tersebut. Teknik ini biasa disebut dengan Fill in.",
          style: TextStyle(
            color: Color(0xFF393939),
            wordSpacing: 1.2,
            height: 1.3,
          ),
        ),
        SizedBox(height: 15),
        Center(
          child: Container(
            height: 150,
            child: Image.asset("assets/image/blitz.png"),
          ),
        ),
      ],
    );
  }
}
