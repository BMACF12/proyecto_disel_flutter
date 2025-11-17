import 'package:flutter/material.dart';

class EndTripScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Finalización de Viaje')),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 24),
            const Text('Foto del odómetro final:', style: TextStyle(fontSize: 18)),
            const SizedBox(height: 12),
            Container(
              height: 180,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: Colors.grey),
              ),
              child: const Center(child: Icon(Icons.camera_alt, size: 60, color: Colors.grey)),
            ),
            const SizedBox(height: 32),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Finalizar Viaje'),
              style: ElevatedButton.styleFrom(minimumSize: Size(0, 48)),
            ),
          ],
        ),
      ),
    );
  }
}
