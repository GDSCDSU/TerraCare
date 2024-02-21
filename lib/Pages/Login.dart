import 'package:flutter/material.dart';
import 'package:midori/pages/Routes.dart';

class loginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double fem = 1.0; // Define fem here or provide its value
    final double ffem = 1.0; // Define ffem here or provide its value
//
    return Scaffold(
      backgroundColor: Color(0xfff3f9ff),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 9 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff3f9ff),
                borderRadius: BorderRadius.circular(26 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10 * fem),
                    padding: EdgeInsets.fromLTRB(19.55 * fem, 12.69 * fem, 19.55 * fem, 12.69 * fem),
                    width: double.infinity,
                    child: Text(
                      'Log In',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Maven Pro',
                        fontSize: 36 * fem,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff1f2933),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15 * fem, 0, 15 * fem, 18 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6 * fem),
                      width: double.infinity,
                      child: Text(
                        'Email address',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontFamily: 'Maven Pro',
                          fontSize: 16 * fem,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff1f2933),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(14 * fem, 18.5 * fem, 14 * fem, 18.5 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0, 2),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Container(
                      child: Text(
                        'Enter your email address',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontFamily: 'Maven Pro',
                          fontSize: 14 * fem,
                          fontWeight: FontWeight.w500,
                          color: Color(0xffaab5c0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15 * fem, 0, 15 * fem, 18 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6 * fem),
                      width: double.infinity,
                      child: Text(
                        'Password',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontFamily: 'Maven Pro',
                          fontSize: 16 * fem,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff1f2933),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(14 * fem, 18.5 * fem, 14 * fem, 18.5 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0, 2),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Container(
                      child: Text(
                        'Enter password',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontFamily: 'Maven Pro',
                          fontSize: 14 * fem,
                          fontWeight: FontWeight.w500,
                          color: Color(0xffaab5c0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontFamily: 'Maven Pro',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.175 * ffem / fem,
                    color: Color(0xff56616b),
                  ),
                  children: [
                    TextSpan(
                      text: 'Forgot Password?',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16 * fem),
            Container(
              margin: EdgeInsets.fromLTRB(15 * fem, 0 * fem, 15 * fem, 30.5 * fem),
              padding: EdgeInsets.fromLTRB(16 * fem, 10 * fem, 14 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0 * fem, 2 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 0 * fem),
                    width: 28 * fem,
                    height: 28 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6 * fem),
                      border: Border.all(color: Color(0xff56616b)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'I’m not a robot',
                      style: TextStyle(
                        fontFamily: 'Maven Pro',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.175 * ffem / fem,
                        color: Color(0xff56616b),
                      ),
                    ),
                  ),
                  Container(
                    width: 55,
                    height: 55,
                    margin: EdgeInsets.only(left: 70), // Adjust the margin to move the image
                    child: Image.asset(
                      'Assets/recapture.png', // Replace 'your_image.png' with your image asset path
                      alignment: Alignment.center, // Center the image horizontally
                      // Adjust the fit as needed
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 16 * fem),
            Container(
              margin: EdgeInsets.only(bottom: 21.5 * fem),
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center, // Center the children horizontally
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(width: 3 * fem),
                  Text(
                    'or Log In with',
                    style: TextStyle(
                      fontFamily: 'Maven Pro',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.175 * ffem / fem,
                      color: Color(0xff56616b),
                    ),
                  ),
                  SizedBox(width: 3 * fem),
                ],
              ),
            ),
            Container(
              width: 50,
              height: 50,
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(right: 90),
                    child: Image.asset(
                      'Assets/facebook.png', // Replace 'your_image.png' with your image asset path
                      // Adjust the fit as needed
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(right: 80),
                    child: Image.asset(
                      'Assets/instagram.png', // Replace 'your_image.png' with your image asset path
                      // Adjust the fit as needed
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    child: Image.asset(
                      'Assets/google.png', // Replace 'your_image.png' with your image asset path
                      // Adjust the fit as needed
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16 * fem),
            ElevatedButton(
              onPressed: () {
                // Add sign-up functionality
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff0084ff),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                minimumSize: Size(300, 48),
              ),
              child: Text(
                'Log In',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 16 * fem),
            Container(
              margin: EdgeInsets.only(bottom: 21.5 * fem),
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center, // Center the children horizontally
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(width: 3 * fem),
                  Text(
                    'Don’t have an account?',
                    style: TextStyle(
                      fontFamily: 'Maven Pro',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.175 * ffem / fem,
                      color: Color(0xff56616b),
                    ),
                  ),
                  Text(
                    ' Sign Up',
                    style: TextStyle(
                      fontFamily: 'Maven Pro',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.175 * ffem / fem,
                      color: Color(0xff0084ff),
                    ),
                  ),
                  SizedBox(width: 3 * fem),
                ],
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
