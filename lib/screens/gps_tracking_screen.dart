import 'package:flutter/material.dart';

class GpsTrackingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Rastreo GPS')),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 24),
            Container(
              height: 200,
              decoration: BoxDecoration(
                color: Colors.blue[50],
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: Colors.blue),
              ),
              child: const Center(child: Icon(Icons.map, size: 80, color: Colors.blue)),
            ),
            const SizedBox(height: 24),
            const Text('Coordenadas actuales:', style: TextStyle(fontSize: 18)),
            const SizedBox(height: 8),
            const Text('Lat: ---, Lng: ---', style: TextStyle(fontSize: 16, color: Colors.grey)),
            const SizedBox(height: 32),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Detener Rastreo'),
              style: ElevatedButton.styleFrom(minimumSize: Size(0, 48)),
            ),
          ],
        ),
      ),
    );
  }
}
