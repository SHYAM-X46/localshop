import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:localshop/home.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
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
          crossAxisAlignment: CrossAxisAlignment.start,
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
              padding: EdgeInsetsGeometry.fromLTRB(20, 10, 20, 5),
              child: Text(
                'Login',
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  fontSize: 36,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.fromLTRB(20, 5, 20, 10),
              child: Text(
                'Login to contnue using the app',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Colors.grey.shade400,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.fromLTRB(20, 10, 20, 5),
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
              padding: EdgeInsetsGeometry.fromLTRB(20, 10, 20, 5),
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
                  hintText: 'Enter your Password',
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
            Padding(padding: EdgeInsetsGeometry.fromLTRB(20, 10, 20, 5),
            child: Row(
              children: [
                const Spacer(),
                TextButton(onPressed: (){},
                 child:Text('Forget Password?',style: GoogleFonts.poppins(fontSize: 12,color: Colors.black),) ),
              ],
            ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
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
                    'Login',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
           Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                children: [
                  Expanded(
                    child: OutlinedButton.icon(
                      onPressed: () {
                        // Add Google login logic
                      },
                      icon: Image.asset(
                        'assets/google.jpg',
                        height: 30,
                        width: 30,
                      ),
                      label: Text(
                        'Continue with Google',
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Colors.black,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(color: Colors.grey.shade400),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        padding: const EdgeInsets.symmetric(vertical: 12),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                children: [
                  Expanded(
                    child: OutlinedButton.icon(
                      onPressed: () {},
                      icon: Image.asset(
                        'assets/apple.png',
                        height: 30,
                        width: 30,
                      ),
                      label: Text(
                        'Continue with Apple',
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Colors.black,
                        ),
                      ),
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(color: Colors.grey.shade400),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        padding: const EdgeInsets.symmetric(vertical: 12),
                      ),
                    ),
                  ),
                ],
              ),
            ), 
          ],
        ),
      ),
    );
  }
}
