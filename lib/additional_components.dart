
import 'package:flutter/material.dart';



class Humidity extends StatelessWidget {
  const Humidity({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const  Column(
      children: [
        Icon(Icons.water_drop, size: 40,),
        SizedBox(height: 8,),
        Text("Humidity"),
        SizedBox(height: 8,),
        Text("94"),
    
      ],
    );
  }
}

class WindSpeed extends StatelessWidget {
  const WindSpeed({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Icon(Icons.air, size: 40,),
        SizedBox(height: 8,),
        Text("Wind Speed"),
        SizedBox(height: 8,),
        Text("7.67"),
    
      ],
    );
  }
}

class Pressure extends StatelessWidget {
  const Pressure({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Icon(Icons.beach_access, size: 40,),
        SizedBox(height: 8,),
        Text("Pressure"),
        SizedBox(height: 8,),
        Text("1006"),
    
      ],
    );
  }
}