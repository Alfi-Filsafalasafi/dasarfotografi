import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
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
              "Apa itu Fotografi ?",
              style: TextStyle(
                  color: Color(0xFF393939),
                  fontWeight: FontWeight.w600,
                  fontSize: 20),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Fotografi merupakan serapan dari ...",
                  style: TextStyle(
                    color: Color(0xFF393939),
                  ),
                ),
                Icon(Icons.arrow_drop_down),
              ],
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: Get.width * 0.42,
                  height: 82,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    color: Color(0xFF0C88AE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: GestureDetector(
                      onTap: () => Get.toNamed(Routes.GUNACAMERA),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Ink.image(
                            image: AssetImage('assets/home/card1.png'),
                            fit: BoxFit.cover,
                            child: InkWell(
                              onTap: () => Get.toNamed(Routes.GUNACAMERA),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Menggunakan Camera',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: Get.width * 0.42,
                  height: 82,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: GestureDetector(
                      onTap: () => Get.toNamed(Routes.DASARFOTOGRAFI),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Ink.image(
                            image: AssetImage('assets/home/card2.png'),
                            fit: BoxFit.cover,
                            child: InkWell(
                              onTap: () => Get.toNamed(Routes.DASARFOTOGRAFI),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Dasar-Dasar Fotografi',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 7),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: Get.width * 0.42,
                  height: 82,
                  child: GestureDetector(
                    onTap: () => Get.toNamed(Routes.METERING),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      color: Color(0xFF0C88AE),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Ink.image(
                            image: AssetImage('assets/home/card3.png'),
                            fit: BoxFit.cover,
                            child: InkWell(
                              onTap: () => Get.toNamed(Routes.METERING),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Metering',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: Get.width * 0.42,
                  height: 82,
                  child: GestureDetector(
                    onTap: () => Get.toNamed(Routes.SUDUTPANDANG),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      color: Color(0xFF0C88AE),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Ink.image(
                            image: AssetImage('assets/home/card6.png'),
                            fit: BoxFit.cover,
                            child: InkWell(
                              onTap: () => Get.toNamed(Routes.SUDUTPANDANG),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Sudut Pandang',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 7),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: Get.width * 0.42,
                  height: 82,
                  child: GestureDetector(
                    onTap: () => Get.toNamed(Routes.BIDANGPANDANG),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      color: Color(0xFF0C88AE),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Ink.image(
                            image: AssetImage('assets/home/card1.png'),
                            fit: BoxFit.cover,
                            child: InkWell(
                              onTap: () => Get.toNamed(Routes.BIDANGPANDANG),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Bidang Pandang',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: Get.width * 0.42,
                  height: 82,
                  child: GestureDetector(
                    onTap: () => Get.toNamed(Routes.PENCAHAYAAN),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      color: Color(0xFF0C88AE),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Ink.image(
                            image: AssetImage('assets/home/card2.png'),
                            fit: BoxFit.cover,
                            child: InkWell(
                              onTap: () => Get.toNamed(Routes.PENCAHAYAAN),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Pencahayaan',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 7),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: Get.width * 0.42,
                  height: 82,
                  child: GestureDetector(
                    onTap: () => Get.toNamed(Routes.ZOOMING),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      color: Color(0xFF0C88AE),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Ink.image(
                            image: AssetImage('assets/home/card3.png'),
                            fit: BoxFit.cover,
                            child: InkWell(
                              onTap: () => Get.toNamed(Routes.ZOOMING),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Zooming',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: Get.width * 0.42,
                  height: 82,
                  child: GestureDetector(
                    onTap: () => Get.toNamed(Routes.BLURING),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      color: Color(0xFF0C88AE),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Ink.image(
                            image: AssetImage('assets/home/card6.png'),
                            fit: BoxFit.cover,
                            child: InkWell(
                              onTap: () => Get.toNamed(Routes.BLURING),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Bluring',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 7),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: Get.width * 0.42,
                  height: 82,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    color: Color(0xFF0C88AE),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Ink.image(
                          image: AssetImage('assets/home/card1.png'),
                          fit: BoxFit.cover,
                          child: InkWell(
                            onTap: () {},
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'Komposisi Fotografi',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      )),
    );
  }
}
