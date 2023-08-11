import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Carrusel automático',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Carrusel automático'),
        ),
        body: Center(
          child: CarouselSlider(
            items: [
              Text('Elemento 1'),
              Text('Elemento 2'),
              Text('Elemento 3'),
              Text('Elemento 4'),
              Text('Elemento 5'),
            ],
            options: CarouselOptions(
              autoPlay: true,
              aspectRatio: 16/9,
              viewportFraction: 0.3,
            ),
          ),
        ),
      ),
    );
  }
}
