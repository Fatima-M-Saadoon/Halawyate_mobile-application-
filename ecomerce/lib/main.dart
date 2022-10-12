import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'all_pages/home_page.dart';
import 'constant.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme:const  AppBarTheme(
          color: backGroundColor
        ),
        textTheme: GoogleFonts.almaraiTextTheme(Theme.of(context ).textTheme),
        primaryColor: primarycolor,
      ),
      
      //here to convert the app language in arabic
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale("ar", "AE"),
      ],
      locale: const Locale("ar", "AE"),
      //***************************************************** */
      
      home: const Directionality(
          textDirection: TextDirection.rtl, child: HomePage()),
    );
  }
}
