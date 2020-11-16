import 'package:flutter/material.dart';

Widget buildTextField(
    String label, String prefix, TextEditingController control, Function text) {
  return TextField(
    keyboardType: TextInputType.number,
    controller: control,
    decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(color: Colors.amber),
        border: OutlineInputBorder(),
        prefixText: prefix),
    style: TextStyle(color: Colors.amber, fontSize: 25.0),
    onChanged: text,
  );
}
