import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/bluringtips_controller.dart';

class BluringtipsView extends GetView<BluringtipsController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BluringtipsView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'BluringtipsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
