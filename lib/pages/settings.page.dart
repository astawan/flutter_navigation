import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext build) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text("Pengaturan"), ElevatedButton(onPressed: () {}, child: Text("Ubah Nama"))],
    );
  }
}
