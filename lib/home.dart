import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:localshop/login.dart';
import 'package:localshop/register.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(elevation: 0, backgroundColor: Colors.transparent),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsetsGeometry.all(20),
              child: Row(
                children: [
                  Container(
                    height: 350,
                    width: 370,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/banner.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Row(
              children: [
                Padding(padding: EdgeInsetsGeometry.all(15)),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/logo.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                RichText(
                  text: TextSpan(
                    style: GoogleFonts.poppins(
                      fontSize: 35,
                      color: Colors.black,
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
            Padding(
              padding: const EdgeInsetsGeometry.fromLTRB(20, 5, 20, 10),
              child: Text(
                'Everything you need is in one place',
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsetsGeometry.fromLTRB(20, 5, 20, 10),
              child: Text(
                "Find your daily neccessities at Brand. The worlsd's largest fashion e-commerce has arrived in a mobile. Shop Now!",
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Colors.grey.shade600,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.fromLTRB(20, 5, 20, 10),
              child: SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => LoginScreen()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: Text(
                    'Login',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.fromLTRB(20, 5, 20, 10),
              child: SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => RegisterScreen()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    side: BorderSide(color: Colors.black),
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: Text(
                    'Register',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
