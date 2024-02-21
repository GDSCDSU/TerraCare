import 'package:flutter/material.dart';
import 'package:midori/Pages/Login.dart';
import 'package:midori/Pages/SignUp.dart';
import 'package:midori/Pages/WelcomePage.dart';
import 'package:midori/Pages/startPage.dart';
import 'package:midori/pages/Routes.dart';

import 'app_route_configuration.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  MaterialApp.router(
      debugShowCheckedModeBanner: false ,
      routeInformationParser: MyAppRouter().router.routeInformationParser,
      routerDelegate: MyAppRouter().router.routerDelegate ,);

  }
}



