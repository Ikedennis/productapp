import 'package:flutter/material.dart';
import 'package:product_app/screens/product_detail.dart';
import 'package:product_app/utils/appearance.dart';
import 'package:product_app/utils/colors.dart';
import '../models/products.dart';

class ProductsGrid extends StatelessWidget {
  const ProductsGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      physics: ScrollPhysics(),
      shrinkWrap: true,
      itemCount: products.length,
      itemBuilder: (context, index) {
        final product = products[index];
        return Padding(
          padding: const EdgeInsets.all(5),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return  ProductDetails(
                  title: '${product["title"]}',
                  brand: '${product["brand"]}',
                  category: '${product["category"]}',
                  description: '${product["description"]}',
                  image: '${product["image"]}',
                  price: '${product["price"].toString()}',
                  rating: '${product["title"].toString()}',
                );
              }));
            },
            child: Container(
              height: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: AppColors.primaryColor,
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0, left: 20, right: 20),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Image.asset(
                        product["image"],
                        width: 100,
                        height: 100,
                      ),
                      Text(
                        '${product["title"]}',
                        style: BasicHeading,
                        textAlign: TextAlign.center,
                      ),
                      Text(
                        '${product["brand"]}',
                        style: SmallHeading,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
    );
  }
}
