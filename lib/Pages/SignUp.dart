import 'package:flutter/material.dart';
import 'package:midori/pages/Routes.dart';

class signUpForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double fem = 1.0; // Define fem here or provide its value
    final double ffem = 1.0; // Define ffem here or provide its value

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
                      'Sign Up',
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
                        'Set a password',
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
                        'Enter your password',
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
                        'Confirm password',
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
                        'Re-enter your password',
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
            SizedBox(height: 16 * fem),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // rectangle24X48 (147:2221)
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
                  width: 20 * fem,
                  height: 20 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6 * fem),
                    border: Border.all(color: Color(0xff56616b)),
                  ),
                ),
                RichText(
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
                        text: 'I agree to Midori’s ',
                      ),
                      TextSpan(
                        text: 'terms and conditions',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
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
                    'or Sign Up with',
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

              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff0084ff),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                minimumSize: Size(300, 48),
              ),
              child: Text(
                'Continue',
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
                    'Already have an account?',
                    style: TextStyle(
                      fontFamily: 'Maven Pro',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.175 * ffem / fem,
                      color: Color(0xff56616b),
                    ),
                  ),
                  Text(
                    ' Log In',
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
