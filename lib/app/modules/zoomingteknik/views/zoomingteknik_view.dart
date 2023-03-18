import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:mediainteraktiffotografi/app/routes/app_pages.dart';

import '../controllers/zoomingteknik_controller.dart';

class ZoomingteknikView extends GetView<ZoomingteknikController> {
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
                            border: Border.all(color: Color(0xFF393939))),
                        height: 29,
                        width: 34,
                        child: Image.asset("assets/icon/homeinac.png"),
                      ),
                    ),
                    SizedBox(width: 10),
                    GestureDetector(
                      onTap: () => Get.toNamed(Routes.ZOOMINGHARUS),
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 11),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            border: Border.all(color: Color(0xFF393939))),
                        height: 29,
                        child: Center(
                          child: Text(
                            "Wajib Diperhatikan",
                            style: TextStyle(color: Color(0xFF393939)),
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
                            color: Color(0xFF393939),
                            border: Border.all(color: Color(0xFF393939))),
                        height: 29,
                        child: Center(
                          child: Text(
                            "Teknik Zoom",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Untuk menghasilkan foto dengan teknik ini zooming, dibutuhkan banyak eksperimen dan latihan. Meskipun kita mengetahui teknik zooming dengan benar, apabila tidak dilatih secara terus menerus maka mustahil akan mendapatkan gambar seperti yang kita inginkan. Berikut ini cara melakukan Teknik Zooming fotografi :",
                style: TextStyle(
                  color: Color(0xFF393939),
                  wordSpacing: 1.2,
                  height: 1.3,
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: Get.width,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("1."),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        child: Text(
                            "Fokuskan objek tepat di tengah kemudian di zoom-in sampai full."),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                width: Get.width,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("2."),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        child: Text(
                            "Saat memencet tombol shoot putar gelang zoom ke zoom out atau menjauh"),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                width: Get.width,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("3."),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        child: Text(
                            "Gunakan pilihan manual Focus terhadap lensa agar lebih aman."),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                width: Get.width,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("4."),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        child: Text(
                            "Gunakan speed yang rendah misal 1/10s dan diafragma yang sesuai dengan background."),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                width: Get.width,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("5."),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        child: Text(
                            "Gunakan tripod untuk menjaga fokus agar maksimal"),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                width: Get.width,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("6."),
                    SizedBox(width: 5),
                    Expanded(
                      child: Container(
                        child: Text(
                            "-	Gunakan background yang memiliki kontras dan banyak warna untuk memperoleh kesan zooming yang menarik."),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
