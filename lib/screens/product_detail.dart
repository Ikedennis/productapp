import 'package:flutter/material.dart';

import '../utils/appearance.dart';
import '../utils/colors.dart';

class ProductDetails extends StatelessWidget {
 
  final String title;
  final String price;
  final String brand;
  final String category;
  final String description;
  final String rating;
  
  final String image;
  const ProductDetails({super.key,  required this.title, required this.price, required this.brand, required this.category, required this.description, required this.rating,  required this.image});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: AppColors.primaryColor,
        foregroundColor: AppColors.accentColor,
        actions:  [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Icon(Icons.share_rounded),
          ),
        ]),
        body: Center(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Column(
                children: [
                  Text(
                  title,
                  style: SubHeading
                ),
                   Text(
                  brand,
                  style: SmallHeading
                ),
                Image.asset(image, height: 400, width: 400,),
                
                  Container(
                    decoration: BoxDecoration(
                      color: AppColors.primaryColor 
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(description, style: BasicHeading,
                      textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                
                    
                ]),
            ),
          ),
        ),

    );
  }
}