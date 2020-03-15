import 'package:flutter/material.dart';
import 'package:zillionhome/pages/houuse_widget.dart';

class Houses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        house_widget(
            'assets/house1.jpg',
            'Selling',
            'Barcelona, Spain',
            '\$1,145,126',
            '4 Beds',
            'assets/bed.png',
            'Pool',
            'assets/pool.jpg',
            'Wi-Fi',
            'assets/wifi.jpg'),
        // House Photo from https://unsplash.com/photos/XtnNrQYC7ts
        house_widget(
            'assets/house2.jpg',
            'Renting',
            'Oslo, Norway',
            '\$500',
            '5 Beds',
            'assets/bed.png',
            'TV',
            'assets/tv.png',
            'Animals allowed',
            'assets/animal.png'),
        // House Photo from https://unsplash.com/photos/wS6ON9V6N1A
        house_widget(
            'assets/house3.jpg',
            'Renting',
            'Eidsvoll, Norway',
            '\$640',
            '4 Beds',
            'assets/bed.png',
            '2 Kitchens',
            'assets/kc.png',
            'Wi-Fi',
            'assets/wifi.jpg'),
        // House Photo from https://unsplash.com/photos/R1uiDu8vBh0
        house_widget(
            'assets/house4.jpg',
            'Selling',
            'San Francisco, California',
            '\$12,800,000',
            '4 Beds',
            'assets/bed.png',
            'Wi-Fi',
            'assets/wifi.jpg',
            'Garage',
            'assets/garage.png'),
        // House Photo from https://unsplash.com/photos/I1qSD6UVAi8
      ],
    );
  }

}