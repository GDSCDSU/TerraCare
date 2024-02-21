
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:midori/Pages/WelcomePage.dart';
import 'Pages/Login.dart';
import 'Pages/SignUp.dart';
import 'Pages/app_route_constants.dart';
import 'Pages/startPage.dart';


class MyAppRouter {
   GoRouter router = GoRouter(
    routes: [
      GoRoute(
        name: MyAppRouteConstants.welcomeRouteName ,
        path: '/',
        pageBuilder: (context, state) {
          return MaterialPage(child: WelcomePage());
        },
      ),

    ],
  );
}