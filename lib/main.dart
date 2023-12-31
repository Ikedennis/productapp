import 'package:flutter/material.dart';
import 'package:product_app/utils/colors.dart';

import 'screens/products_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          primaryColor: AppColors.primaryColor,
          colorScheme: ColorScheme.fromSwatch()
              .copyWith(secondary: AppColors.accentColor)),
              home: ProductsScreen(),
    );
  }
}
