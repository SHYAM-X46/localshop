import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class CarouselExample extends StatelessWidget {
  final List<String> images = [
    'https://picsum.photos/400/200?1',
    'https://picsum.photos/400/200?2',
    'https://picsum.photos/400/200?3',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Carousel Slider")),
      body: CarouselSlider(
        items: images.map((url) {
          return ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.network(
              url,
              fit: BoxFit.cover,
              width: double.infinity,
            ),
          );
        }).toList(),
        options: CarouselOptions(
          height: 200,
          autoPlay: true,
          enlargeCenterPage: true,
          viewportFraction: 0.9,
        ),
      ),
    );
  }
}
