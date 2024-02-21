import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:midori/app_route_configuration.dart';
import 'package:midori/pages/Routes.dart';
import 'package:midori/Pages/Login.dart';
import 'package:midori/Pages/SignUp.dart';
//WelcomePage
import 'app_route_constants.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff3f9ff),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 100),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                style: TextStyle(
                  fontFamily: 'Maven Pro',
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff1f2933),
                ),
                children: [
                  TextSpan(
                    text: 'Welcome to ',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: 'TerraCare',
                    style: TextStyle(
                      color: Color(0xff0084ff),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 51),
            Container(
              constraints: BoxConstraints(maxWidth: 227),
              child: Text(
                'Aim to make cleaner, greener, and a sustainable world!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Maven Pro',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff56616b),
                ),
              ),
            ),
            SizedBox(height: 40),
            Image.asset(
              "Assets/cleanPeople.png",
              fit: BoxFit.cover,
            ),
            SizedBox(height: 70),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, MyRoutes.signupRoute);
              },
              child: Container(
                width: 300,
                height: 48,
                decoration: BoxDecoration(
                  color: Color(0xff0084ff),
                  borderRadius: BorderRadius.circular(10),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(height: 25),
            GestureDetector(
              onTap: () {
               GoRouter.of(context).pushNamed(MyAppRouteConstants.LogInRouteName);

              },
              child: Container(
                width: 300,
                height: 48,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff6badea)),
                  borderRadius: BorderRadius.circular(10),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Log In',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff0084ff),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
