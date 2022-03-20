import 'package:flutter/material.dart';

class Product {
  final String image, title, description, author;
  final int price,  id;
  final Color color;
  Product({
    required this.id,
    required this.title,
    required this.price,
    required this.author,
    required this.description,
    required this.image,
    required this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "After The End",
      price: 34,
      author: "Clare Mackintosh",
      description: "Mr. Cheong considers his wife to be"
  "completely unremarkable in any way."
  "He explains that when he first met her,"
  " he was not even attracted to her and that"
  " suits him just fine. Mr. Cheong is content"
      " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/queen.jpg",
      color: const Color(0xFFf36900)),
  Product(
      id: 2,
      title: "The Certainities",
      price: 24,
      author: "AISLINN HUNTER",
      description: "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/hell.jpg",
      color: Color(0xFFeba99b)),
  Product(
      id: 3,
      title: "City On The Edge",
      price:12 ,
      author:"MARK GOLDMAN" ,
      description: "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/city.jpg",
      color: Color(0xFFffc20f)),
  Product(
      id: 4,
      title: "Dune",
      price: 34,
      author: "FRANK HERBERT",
      description: "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/dune.jpg",
      color: Color(0xFFe0851f)),
  Product(
      id: 5,
      title: "The Gravity of us",
      price: 25,
      author: "Paul Stawer",
      description: "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/ground.jpg",
      color: Color(0xFF1f5792)),
  Product(
      id: 6,
      title: "Follow me to ground",
      price: 16,
      author: "Sue Rainsford",
      description: "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/ground.jpg",
      color: Color(0xFFbd474e)),
  Product(
      id: 7,
      title: "The Cultural code",
      price: 15,
      author: "bryan",
      description: "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/hell.jpg",
      color: Color(0xFF818c8e)),
  Product(
      id: 8,
      title: "The Jungle",
      price: 16,
      author: "Upton Sinclair",
      description: "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/jungle.jpg",
      color: Color(0xFFccb29e)),
  Product(
      id: 9,
      title: "The Outsider",
      price: 25,
      author: "Stephen King",
      description:  "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/king.jpg",
      color: Color(0xFFa1a1a1)),
  Product(
      id: 10,
      title: "Queenie",
      price: 78,
      author: "Candice Carty-Williams",
      description:  "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/queen.jpg",
      color: Colors.orange),
  Product(
      id: 11,
      title: "The Swallow",
      price: 55,
      author: "Lisa Lutz",
      description:  "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/hell.jpg",
      color: Colors.red),
  Product(
      id: 12,
      title: "The boy with the tigers heart",
      price: 23,
      author: "Linda Coggin",
      description: "Mr. Cheong considers his wife to be"
  "completely unremarkable in any way."
  "He explains that when he first met her,"
  " he was not even attracted to her and that"
  " suits him just fine. Mr. Cheong is content"
      " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/tiger.jpg",
      color: Colors.brown),
  Product(
      id: 13,
      title: "The vegetarian",
      price: 45,
      author: "Han Kang",
      description: "Mr. Cheong considers his wife to be"
           "completely unremarkable in any way."
           "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
         " He chooses to marry his wife since he thinks she would "
          ,
      image: "assets/images/veg.png",
      color: Colors.pinkAccent),
  Product(
      id: 14,
      title: "After The End",
      price: 34,
      author: "Clare Mackintosh",
      description: "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/queen.jpg",
      color: const Color(0xFFf36900)),
  Product(
      id: 15,
      title: "The Certainities",
      price: 24,
      author: "AISLINN HUNTER",
      description: "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/hell.jpg",
      color: Color(0xFFeba99b)),
  Product(
      id: 16,
      title: "City On The Edge",
      price:12 ,
      author:"MARK GOLDMAN" ,
      description: "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/city.jpg",
      color: Color(0xFFffc20f)),
  Product(
      id: 17,
      title: "Dune",
      price: 34,
      author: "FRANK HERBERT",
      description: "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/dune.jpg",
      color: Color(0xFFe0851f)),
  Product(
      id: 18,
      title: "The Gravity of us",
      price: 25,
      author: "Paul Stawer",
      description: "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/ground.jpg",
      color: Color(0xFF1f5792)),
  Product(
      id: 19,
      title: "Follow me to ground",
      price: 16,
      author: "Sue Rainsford",
      description: "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/ground.jpg",
      color: Color(0xFFbd474e)),
  Product(
      id: 20,
      title: "The Cultural code",
      price: 15,
      author: "bryan",
      description: "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/hell.jpg",
      color: Color(0xFF818c8e)),
  Product(
      id: 21,
      title: "The Jungle",
      price: 16,
      author: "Upton Sinclair",
      description: "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/jungle.jpg",
      color: Color(0xFFccb29e)),
  Product(
      id: 22,
      title: "The Outsider",
      price: 25,
      author: "Stephen King",
      description:  "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/king.jpg",
      color: Color(0xFFa1a1a1)),
  Product(
      id: 23,
      title: "Queenie",
      price: 78,
      author: "Candice Carty-Williams",
      description:  "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/queen.jpg",
      color: Colors.orange),
  Product(
      id: 24,
      title: "The Swallow",
      price: 55,
      author: "Lisa Lutz",
      description:  "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/hell.jpg",
      color: Colors.red),
  Product(
      id: 25,
      title: "The boy with the tigers heart",
      price: 23,
      author: "Linda Coggin",
      description: "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/tiger.jpg",
      color: Colors.brown),
  Product(
      id: 26,
      title: "The vegetarian",
      price: 45,
      author: "Han Kang",
      description: "Mr. Cheong considers his wife to be"
          "completely unremarkable in any way."
          "He explains that when he first met her,"
          " he was not even attracted to her and that"
          " suits him just fine. Mr. Cheong is content"
          " He chooses to marry his wife since he thinks she would "
      ,
      image: "assets/images/veg.png",
      color: Colors.pinkAccent),
];
