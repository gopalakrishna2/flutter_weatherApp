import 'package:flutter/material.dart';

class HourlyForeCastItem extends StatelessWidget {
   final IconData icon;
   final String time;
   final String value;
   const HourlyForeCastItem({super.key,
   required this.icon,
   required this.time,
   required this.value
   }
   );
  @override
  Widget build(BuildContext context){
                 return Card(
                    elevation: 12,
                    child:Container(
                      width: 100,
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18)
                      ),
                      child:  Column(
                        children: [
                            Text(time,
                            
                            style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                           ),
                           maxLines: 1
                          ),
                          const SizedBox(height: 8,),
                        Icon(icon,
                         size: 32
                         ),
                          const SizedBox(height: 8,),
                          Text(value,maxLines: 1,)
                      ],
                      ),
                    ),
                  );
  }

  }