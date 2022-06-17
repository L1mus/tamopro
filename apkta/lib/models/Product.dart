import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price;
  final Color bgColor;

  Product({
    required this.image,
    required this.title,
    required this.price,
    this.bgColor = const Color(0xFFEFEFF2),
  });
}

List<Product> demo_product = [
  Product(
    image: "assets/images/product_0.png",
    title: "Long Sleeve Shirts",
    price: 165,
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/product_1.png",
    title: "Casual Henley Shirts",
    price: 99,
  ),
  Product(
    image: "assets/images/product_2.png",
    title: "Curved Hem Shirts",
    price: 180,
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/product_3.png",
    title: "Casual Nolin",
    price: 149,
    bgColor: const Color(0xFFEEEEED),
  ),
  Product(
    image: "assets/images/product_4.png",
    title: "Casual Swag",
    price: 160,
  ),
  Product(
    image: "assets/images/product_6.png",
    title: "Casual Jacket",
    price: 280,
  ),
  Product(
    image: "assets/images/product_5.png",
    title: "Luck Cardigan",
    price: 120,
  ),
  Product(
    image: "assets/images/product_7.png",
    title: "Grey casual ",
    price: 100,
  ),
  Product(
    image: "assets/images/product_8.png",
    title: "Blus Black",
    price: 169,
  ),
  Product(
    image: "assets/images/product_9.png",
    title: "Casual Blus",
    price: 180,
  ),
  Product(
    image: "assets/images/product_10.png",
    title: "Casual Pants",
    price: 149,
  ),
  Product(
    image: "assets/images/product_11.png",
    title: "Muslim Stylist",
    price: 199,
  ),
];
