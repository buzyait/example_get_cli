import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pofile_controller.dart';

class PofileView extends GetView<PofileController> {
  const PofileView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PofileView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'PofileView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
