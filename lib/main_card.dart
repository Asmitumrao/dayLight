import 'dart:ui';

import 'package:flutter/material.dart';

class MainCard extends StatelessWidget {
  const MainCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
    
      width: double.infinity,
      child: Card(
        elevation: 10,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20,)),
    
        child:  ClipRRect(
          borderRadius:BorderRadius.circular(15,),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 20,sigmaY: 20),
            child: const  Padding(
              padding:EdgeInsets.all(16.0),
              child: Column(
                children: [
            
                  Text(
                    '300°F',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(
                    Icons.cloud,
                    size: 80,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Rain",
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                      
                ],
              ),
            ),
          ),
        ),
        
      ),
    );
  }
}


