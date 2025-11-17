import 'package:flutter/material.dart';

class HistoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Historial')),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 24),
            const Text('Últimos 10 viajes y recargas:', style: TextStyle(fontSize: 18)),
            const SizedBox(height: 16),
            Expanded(
              child: ListView.separated(
                itemCount: 5,
                separatorBuilder: (context, i) => const Divider(),
                itemBuilder: (context, i) {
                  return ListTile(
                    leading: Icon(Icons.directions_car, color: Colors.blue[700]),
                    title: Text('Viaje #${i + 1}'),
                    subtitle: Text('Recarga: ${40 + i * 5} L, \u0024${1000 + i * 100}'),
                    trailing: Icon(Icons.arrow_forward_ios, size: 16),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
