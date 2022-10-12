
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'constant.dart';
 
 
 AppBar homeAppBar() {
 const  SizedBox(height: 12.0,);
    return AppBar(
        backgroundColor:primarycolor ,
        elevation: 0,
  
        title:  Text("اهلا بكم بتطبيق حلوياتي",style: GoogleFonts.getFont("Almarai"),
         ),
        centerTitle: false,
        actions:  [
            IconButton(onPressed: (){}, icon:const Icon(Icons.menu),),
        ],
      );
  }


