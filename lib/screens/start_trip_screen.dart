import 'package:flutter/material.dart';

class StartTripScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Inicio de Viaje')),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 24),
            const Text('Selecciona tu vehículo:', style: TextStyle(fontSize: 18)),
            const SizedBox(height: 12),
            DropdownButtonFormField<String>(
              items: [
                DropdownMenuItem(value: 'Camión 1', child: Text('Camión 1')),
                DropdownMenuItem(value: 'Camión 2', child: Text('Camión 2')),
              ],
              onChanged: (v) {},
              decoration: const InputDecoration(border: OutlineInputBorder()),
            ),
            const SizedBox(height: 32),
            const Text('Foto del odómetro inicial:', style: TextStyle(fontSize: 18)),
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
              child: const Text('Iniciar Viaje'),
              style: ElevatedButton.styleFrom(minimumSize: Size(0, 48)),
            ),
          ],
        ),
      ),
    );
  }
}
