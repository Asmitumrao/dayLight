import 'dart:ui';

import 'package:flutter/material.dart';
class HourlyForcastItem extends StatelessWidget {
  const HourlyForcastItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
                  width: 120,
                  child:Card(
                    elevation: 6,
                    child: ClipRRect(
                       borderRadius:BorderRadius.circular(12,),
                      child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 5,sigmaY: 5),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                "300°F",
                                style: TextStyle(
                                  fontWeight:FontWeight.w600,
                                  fontSize: 16,
                                ),
                              ),
                              SizedBox(height: 20),
                              Icon(Icons.cloud),
                              SizedBox(height: 20),
                              Text(
                                "300°F",
                                style: TextStyle(
                                  fontWeight:FontWeight.w300,
                                  fontSize: 16,
                                ),
                              ),
                                            
                            ],),
                        ),
                      ),
                    ),
                  ),
                );

  }
}
