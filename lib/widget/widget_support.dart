import 'package:flutter/material.dart';

class AppWidget{
  static TextStyle boldTextFieldStyle(){
    return const TextStyle(
            color: Colors.black,
                      fontSize: 16,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.bold,
          );
  }
  static TextStyle HeadLineFieldStyle(){
    return const TextStyle(
            color: Colors.black,
            fontFamily: 'Poppins',
            fontSize:20,
            fontWeight: FontWeight.bold,
          );
          
  }
   static TextStyle LightFieldStyle(){
    return const TextStyle(
            color: Colors.black54,
            fontFamily: 'Poppins',
            fontSize: 14,
            fontWeight: FontWeight.w500,
          );
}
   static TextStyle semiBoldFieldStyle(){
    return const TextStyle(
            color: Colors.black,
            fontFamily: 'Poppins',
            fontSize: 17,
            fontWeight: FontWeight.w500,
          );
}
}