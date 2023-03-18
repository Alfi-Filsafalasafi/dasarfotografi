import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:mediainteraktiffotografi/app/routes/app_pages.dart';

import '../controllers/komposisifotografiteknik_controller.dart';

class KomposisifotografiteknikView
    extends GetView<KomposisifotografiteknikController> {
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
                      "Komposisi Fotografi",
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
                            onTap: () => Get.toNamed(Routes.KOMPOSISIFOTOGRAFI),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                border: Border.all(color: Color(0xFF393939)),
                              ),
                              height: 29,
                              width: 34,
                              child: Image.asset("assets/icon/homeinac.png"),
                            ),
                          ),
                          SizedBox(width: 10),
                          GestureDetector(
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: 11),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xFF264653),
                              ),
                              height: 29,
                              child: Center(
                                child: Text(
                                  "Teknik",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15),
                    ruleofthird(),
                    SizedBox(height: 15),
                    komposisifotosimetri(),
                    SizedBox(height: 15),
                    framing(),
                    SizedBox(height: 15),
                    filltheframe(),
                    SizedBox(height: 15),
                    thegoldenratio(),
                    SizedBox(height: 15),
                    ruleofdodds(),
                    SizedBox(height: 15),
                    ruleofspace(),
                    SizedBox(height: 15),
                    goldentriangle(),
                    SizedBox(height: 15),
                    leadinglineandshape(),
                    SizedBox(height: 20),
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

class ruleofthird extends StatelessWidget {
  const ruleofthird({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "a.	Rule of third",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Merupakan salah satu komposisi foto paling mendasar dan wajib diketahui oleh fotografer.  Aturan ini sangat mudah dipahami. Hanya perlu membagi frame menjadi 9 bagian sama besar. Teknik ini sangat berguna untuk membentuk struktur komposisi sebuah gambar.  Kini, mengikuti perkembangan teknologi, beberapa manufaktur menawarkan sebuah rentang garis pada layar display kamera digital untuk membantu fotografer dalam membentuk komposisi sebuah gambar atau foto.",
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
                "assets/image/komposisifotografi/ruleofthird.jpg",
                fit: BoxFit.contain),
          ),
        ),
      ],
    );
  }
}

class komposisifotosimetri extends StatelessWidget {
  const komposisifotosimetri({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "b.	Komposisi Foto Simetri",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Komposisi foto ini meletakkan objek dan membagi bidang foto sama rata kanan dan kiri sehingga terlihat simetris. Namun, ada kalanya menempatkan subjek di tengah frame dapat menghasilkan foto yang menarik. Bermainlah dengan garis simetris untuk komposisi berpusat. Foto yang dihasilkan biasanya memiliki kesimetrisan antar bagian, atas bawah, ataupun kanan kiri. Contohnya adalah foto jembatan yang diambil dari ujung jembatan, sehingga nampak sisi kanan dan kiri sama.",
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
                "assets/image/komposisifotografi/komposisifotosimetri.jpg",
                fit: BoxFit.contain),
          ),
        ),
      ],
    );
  }
}

class framing extends StatelessWidget {
  const framing({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "c. Framing",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Framing adalah membingkai objek utama atau Point Of Intereset (POI) di kelilingi dengan elemen lain dalam foto. Salah satu manfaat menggunakan framing adalah mata para penonton akan focus pada objek foto. Selain itu framing juga memberikan efek ruang yang tajam pada foto yang kita hasilkan.",
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
            child: Image.asset("assets/image/komposisifotografi/framing.jpg",
                fit: BoxFit.contain),
          ),
        ),
      ],
    );
  }
}

class filltheframe extends StatelessWidget {
  const filltheframe({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "d. Fill The Frame",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Fill the frame adalah teknik memenuhi frame foto dengan objek dengan cara mendekatkan kamera dengan objek. Kemudian mengambil gambar dari sudut tertentu sehingga objek terlihat memenuhi frame. Hal ini membantu pentonton melihat objek dengan fokus sepenuhnya tanpa gangguan apa pun. Teknik komposisi fill the frame juga memungkinkan penonton untuk dapat meng-eksplorasi detail pada objek",
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
                "assets/image/komposisifotografi/komposisifotosimetri.jpg",
                fit: BoxFit.contain),
          ),
        ),
      ],
    );
  }
}

class thegoldenratio extends StatelessWidget {
  const thegoldenratio({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "e. The Golden Ratio",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Teknik komposisi golden ratio memiliki prinsip aturan sepertiga frame dengan versi yang lebih kompleks. Simak penjelasan berikut, frame dibagi menjadi serangkaian kotak kecil atau disebut juga dengan istilah phi grid. kemudian gunakan kotak tersebut untuk menggambar spiral yang terlihat seperti cangkang siput. Spiral ini disebut Fibonacci Spiral.",
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
                "assets/image/komposisifotografi/thegoldenratio.jpg",
                fit: BoxFit.contain),
          ),
        ),
      ],
    );
  }
}

class ruleofdodds extends StatelessWidget {
  const ruleofdodds({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "f. Rule of Odds",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Rule of Odds adalah aturan komposisi dengan objek dalam foto berjumlah ganjil, sehingga memberi kesan pengganggu. Hal ini akan membuat penonton merasa ragu atau tidak yakin dengan titik fokus pada objek utama.",
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
                "assets/image/komposisifotografi/ruleofdodds.jpg",
                fit: BoxFit.contain),
          ),
        ),
      ],
    );
  }
}

class ruleofspace extends StatelessWidget {
  const ruleofspace({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "g. Rule of Space",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Komposisi rule of space adalah teknik menciptakan sensasi gerak atau kesimpulan aktifitas objek dalam foto. Teknik ini berkaitan dengan arah pergerakan objek atau posisi objek menghadap. Misalnya ketika memotret foto seseorang yang sedang berjalan, seharusnya ada banyak ruang tersisa didepannya.",
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
                "assets/image/komposisifotografi/komposisifotosimetri.jpg",
                fit: BoxFit.contain),
          ),
        ),
      ],
    );
  }
}

class goldentriangle extends StatelessWidget {
  const goldentriangle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "h. Golden Triangle",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Golden triangle dapat dihasilkan dari objek yang mengandung elemen garis diagonal yang kuat. Teknik ini dapat dibentuk dengan cara menarik garis diagonal dari satu sudut ke sudut lainnya, hingga membentuk dua segitiga. Kemudian tambah lagi dua garis dari sudut lain menuju garis diagonal, garis yang lebih kecil bertemu dengan garis besar yang pada akhirnya membentuk sudut siku.",
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
                "assets/image/komposisifotografi/goldentriangle.jpg",
                fit: BoxFit.contain),
          ),
        ),
      ],
    );
  }
}

class leadinglineandshape extends StatelessWidget {
  const leadinglineandshape({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "i. Leading Line and Shape",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: Color(0xFF393939),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "Leading lines adalah salah satu komposisi foto yang menarik, sebab garisnya berbentuk nyata atau maya yang mengarahkan mata kita melihat objek yang menjadi POI (Point of Interest). Teknik ini sangat cocok untuk mengambil gambar dengan unsur seperti jembatan, dinding, jalan, atau objek yang membentuk garis maya serta menuntun mata Anda ke objek sebenarnya.",
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
                "assets/image/komposisifotografi/leadinglineandshape.jpg",
                fit: BoxFit.contain),
          ),
        ),
      ],
    );
  }
}
