import 'package:flutter/material.dart';
import 'package:tugas__app/list_view.dart';
import 'package:tugas__app/stack.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 236, 89, 255),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 143, 67, 173),
        title: const Text('Kelas TI 23 A2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Selamat Datang!",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ListKelas()),
                );
              },
              child: const Text('Lihat List Mahasiswa'),
            ),
            const SizedBox(height: 20), // Spasi biar rapi
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => StackProfile()),
                );
              },
              child: const Text('Lihat Stack'),
            ),
          ],
        ),
      ),
    );
  }
}
