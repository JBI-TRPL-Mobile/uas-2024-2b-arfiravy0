import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/course.jpg', 
              width: 250,
            ),
            const SizedBox(height: 10), 
            const Text(
              'Selamat Datang!!!',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const SizedBox(height: 10),
            const Text(
              'Silakan sign in untuk melanjutkan, dan sign up jika belum memiliki akun',
              textAlign: TextAlign.center, 
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () => Navigator.pushNamed(context, '/sign_in'),
                  child: const Text('Sign In'),
                ),
                const SizedBox(width: 20), 
                ElevatedButton(
                  onPressed: () => Navigator.pushNamed(context, '/sign_up'),
                  child: const Text('Sign Up'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
