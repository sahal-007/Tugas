// import 'package:aplikasi_flutter_sahal/column_widget.dart';
// import 'package:aplikasi_flutter_sahal/hello_world.dart';
// import 'package:aplikasi_flutter_sahal/row_widget.dart';
// import 'package:aplikasi_flutter_sahal/ui/produk_form.dart';
import 'package:aplikasi_flutter_sahal/ui/produk_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplikasi Flutter Pertama",
      home: ProdukPage(),
    );
}
}