import 'package:ecomerce/home_appbar.dart';
import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';
import '../constant.dart';
import '../home_body.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:primarycolor,
        appBar: homeAppBar(),
        body:const  Padding(
          padding:  EdgeInsets.only(top: 20.0),
          child:  HomeBody(),
        ),
   );
    
  }

}