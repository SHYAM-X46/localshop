import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:localshop/home.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => HomeScreen()),
            );
          },
          icon: const Icon(Icons.arrow_back_ios, color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
              Padding(
              padding: EdgeInsetsGeometry.fromLTRB(20, 10, 20, 10),
              child: Center(
                child: Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('assets/logo.png'),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
              ),
            Padding(
              padding: EdgeInsetsGeometry.fromLTRB(20, 10, 200, 5),
              child: Text(
                'Register',
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  fontSize: 36,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.fromLTRB(20, 5, 90, 10),
              child: Text(
                'Enter your Pearsonal information',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Colors.grey.shade400,
                ),
              ),
            ),
              Padding(
              padding: EdgeInsetsGeometry.fromLTRB(20, 10, 250, 5),
              child: Text(
                'User Name',
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.fromLTRB(20, 10, 20, 5),
              child: TextField(
                style: TextStyle(color: Colors.grey.shade700),
                decoration: InputDecoration(
                  fillColor: Colors.grey.shade200,
                  filled: true,
                  hintText: 'Enter your Name',
                  hintStyle: GoogleFonts.poppins(color: Colors.grey.shade600),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.black.withOpacity(0.2),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.black.withOpacity(0.5),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.fromLTRB(20, 10, 300, 5),
              child: Text(
                'Email',
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.fromLTRB(20, 10, 20, 5),
              child: TextField(
                style: TextStyle(color: Colors.grey.shade700),
                decoration: InputDecoration(
                  fillColor: Colors.grey.shade200,
                  filled: true,
                  hintText: 'Enter your Email',
                  hintStyle: GoogleFonts.poppins(color: Colors.grey.shade600),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.black.withOpacity(0.2),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.black.withOpacity(0.5),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.fromLTRB(20, 10, 260, 5),
              child: Text(
                'Password',
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.fromLTRB(20, 10, 20, 5),
              child: TextField(
                style: TextStyle(color: Colors.grey.shade700),
                decoration: InputDecoration(
                  fillColor: Colors.grey.shade200,
                  filled: true,
                  suffixIcon: Icon(
                    Icons.visibility_off,
                    color: Colors.grey.shade500,
                  ),
                  hintText: 'Enter Password',
                  hintStyle: GoogleFonts.poppins(color: Colors.grey.shade600),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.black.withOpacity(0.2),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.black.withOpacity(0.5),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.fromLTRB(30, 10, 210, 5),
              child: Text(
                'Confirm Password',
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.fromLTRB(20, 10, 20, 5),
              child: TextField(
                style: TextStyle(color: Colors.grey.shade700),
                decoration: InputDecoration(
                  fillColor: Colors.grey.shade200,
                  filled: true,
                  suffixIcon: Icon(
                    Icons.visibility_off,
                    color: Colors.grey.shade500,
                  ),
                  hintText: 'Enter Confirm Password',
                  hintStyle: GoogleFonts.poppins(color: Colors.grey.shade600),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.black.withOpacity(0.2),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.black.withOpacity(0.5),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    // Add your login logic here
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue, // button color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: Text(
                    'Register',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      )

    );
  }
}