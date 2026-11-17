import 'package:flutter/material.dart';
import 'hello_world.dart';
import 'package:prakflutter/column_widget.dart';
import 'package:prakflutter/row_widget.dart';
import 'package:prakflutter/produk_detail.dart';
import 'package:prakflutter/produk_form.dart';
import 'package:prakflutter/ui/produk_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplikasi Flutter Pertama",
      home: ProdukPage(),
    );
  }
}