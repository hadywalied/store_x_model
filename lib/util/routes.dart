import 'package:flutter/material.dart';
import 'package:store_x_model/pages/product_detail_page.dart';
import 'package:store_x_model/util/constants.dart';

class Routes {
  static final routes = <String, WidgetBuilder>{
//    "/productDetail": (BuildContext context) =>
    Constants.ROUTE_PRODUCT_DETAIL: (BuildContext context) =>
        ProductDetailPage(),
  };
}
