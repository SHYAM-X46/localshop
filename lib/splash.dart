import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:localshop/home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomeScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          children: [
            Container(
              child: Padding(
                padding: EdgeInsetsGeometry.fromLTRB(20, 400, 20, 200),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/logo.png'),
                          fit: BoxFit.fill,
                          invertColors: true,
                        ),
                      ),
                    ),

                    SizedBox(width: 12),

                    RichText(
                      text: TextSpan(
                        style: GoogleFonts.poppins(
                          fontSize: 35,
                          color: Colors.white,
                        ),
                        children: [
                          TextSpan(
                            text: 'Local',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          TextSpan(text: 'shop'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
