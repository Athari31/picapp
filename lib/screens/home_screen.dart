
import 'package:simple_ripple_animation/simple_ripple_animation.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        children: [
          Center(
            child: RippleAnimation(
              child: CircleAvatar(
                minRadius: 75,
                maxRadius: 75,
                backgroundImage: NetworkImage('https://media.voltron.alhurra.com/Drupal/01live-106/styles/356x237_retina/s3/2022-09/000_32F24E3.jpg?itok=rbcdZD65'),
              ),
              color: Colors.white,
              delay: const Duration(milliseconds: 300),
              repeat: true,
              minRadius: 75,
              ripplesCount: 6,
              duration: const Duration(milliseconds: 6 * 300),
            ),
            
          )
          ,Text("Durar HR",style: TextStyle(fontSize: 40,color: Colors.white),)
        ],
      ),
    );
  }
}
