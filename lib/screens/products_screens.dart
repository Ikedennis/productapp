import 'package:flutter/material.dart';
import 'package:product_app/utils/colors.dart';

import '../utils/appearance.dart';
import '../widgets/products_grid.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 242, 241, 245),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: AppColors.primaryColor,
        centerTitle: true,
        title: const Text(
          "Products",
          style: SubHeading,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: ListView(
          children: const [
            Text(
              'Available Products',
              style: SubHeading
            ),
            SizedBox(
              height: 30,
            ),
            ProductsGrid()
          ],
        ),
      ),
    );
  }
}
