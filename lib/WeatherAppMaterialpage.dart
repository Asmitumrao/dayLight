import 'dart:ui';

import 'package:day_light/additional_components.dart';
import 'package:day_light/hourly_weather_forcast.dart';
import 'package:day_light/main_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      // app bar
      appBar: AppBar(
        primary: true,
        title: const Text(
          " Weather App ",
          style: TextStyle(
            fontWeight: FontWeight.w900,
          ),
        ),
        centerTitle: true,
        actions: [
          // InkWell(
          //   onTap:(){
          //     print("refresh");
          //     },
          //   child: const Icon(Icons.refresh),
          //   ),
          IconButton(
            onPressed: () {
              print("refresh");
            },
            icon: const Icon(Icons.refresh),
          )
        ],
      ),
      body: const Padding(
        padding:EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // main card
            MainCard(),
            SizedBox(height: 20),
            // forcast card
            Text(
              "WeatherForcast",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
                ),
            ),

            SizedBox(height: 20),

            SingleChildScrollView(
              scrollDirection :Axis.horizontal,
              
              child: Row(
                children: [
                HourlyForcastItem(),
                HourlyForcastItem(),
                HourlyForcastItem(),
                HourlyForcastItem(),
                HourlyForcastItem(),
                  
                  
                ],
              ),
            ),

           SizedBox(height: 20,),


          Text(
              "Additional Information",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
                ),
            ),

            SizedBox(height: 20,),

           Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Humidity(),
                WindSpeed(),
                Pressure(),
  
                      ],
            ),

          ],
        ),
      ),
    );


  }
}

