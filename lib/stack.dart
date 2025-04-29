import 'package:flutter/material.dart';

class StackProfile extends StatelessWidget {
  final String? email;

  const StackProfile({super.key, this.email}); 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Profile Muhammad Amir Nurudin')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.bottomRight,
              children: <Widget>[
                Container(
                  width: 160,
                  height: 160,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('assets/profile.png'),
                      fit: BoxFit.cover,
                    ),
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(16),
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle,
                  ),
                  padding: const EdgeInsets.all(8),
                  child: const Icon(Icons.edit, color: Colors.white),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Text(
              email != null ? 'Email: $email' : 'Email tidak tersedia',
              style: const TextStyle(fontSize: 18),
            ),
            
            const SizedBox(height: 20),
            
            ElevatedButton(
  onPressed: () {
    Navigator.pushNamed(context, '/kelas');
  },
  child: const Text('Tampilkan List Kelas'),
),

          ],
        ),
      ),
    );
  }
}
