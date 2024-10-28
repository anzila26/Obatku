import 'package:final_project_obat_ku/main_screen.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;

    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Hallo!',
                  style: TextStyle(
                    fontSize: screenSize.width * 0.06,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromRGBO(37, 123, 179, 1),
                    fontFamily: 'Poppins',
                  ),
                ),
                SizedBox(height: screenSize.height * 0.01),
                Text(
                  'Selamat Datang di Obatku',
                  style: TextStyle(
                      fontSize: screenSize.width * 0.06,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromRGBO(37, 123, 179, 1),
                      fontFamily: 'Poppins'),
                ),
                SizedBox(height: screenSize.height * 0.05),
                Center(
                  child: Image.asset(
                    'images/logo.png',
                    width: screenSize.width * 1.5,
                    height: screenSize.width * 1.2,
                  ),
                ),
                SizedBox(height: screenSize.height * 0.05),
                Center(
                  child: SizedBox(
                    width: screenSize.width * 0.8,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MainScreen()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color.fromRGBO(254, 192, 23, 1),
                        padding: EdgeInsets.symmetric(
                          vertical: screenSize.height * 0.02,
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                      ),
                      child: Text(
                        'Continue',
                        style: TextStyle(
                          fontSize: screenSize.width * 0.045,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Poppins',
                          color: const Color.fromRGBO(37, 123, 179, 1),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
