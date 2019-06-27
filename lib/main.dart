

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:store_x_model/pages/products_list_page.dart';
import 'package:store_x_model/util/routes.dart';

void main() {
  runApp(
    MaterialApp(
      home: ProductsListPage(),
      routes: Routes.routes,
    ),
  );
}