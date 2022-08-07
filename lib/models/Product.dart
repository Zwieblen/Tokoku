// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Product {
  final int id;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/cerelag beras merah.jpg",
    ],
    title: "cerelag beras merah",
    price: 2000,
    description: hallo nama saya dheo,
    rating: 4.8,
    isFavourite: true,
    isPopular: true, colors: [],
  ),
  Product(
    id: 2,
    images: [
      "assets/images/milo sachet 200g.jpg",
    ],
    title: "milo sachet 200g",
    price: 2000,
    description: 
    rating: 4.1,
    isPopular: true, colors: [],
  ),
  Product(
    id: 3,
    images: [
      "assets/images/kecap bango 275ml bottle.png",
    ],
    title: "kecap bango 275ml bottle",
    price: 10000,
    description: 
    rating: 4.1,
    isFavourite: true,
    isPopular: true, colors: [],
  ),
  Product(
    id: 4,
    images: [
      "assets/images/saos abc pouch 380g.png",
    ],

    title: "saos abc pouch 380g",
    price: 8000,
    description: 
    rating: 4.1,
    isFavourite: true, colors: [],
  ),
];
