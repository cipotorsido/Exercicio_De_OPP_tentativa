import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perfil Instagram de João Paulo Simioni'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.network(
              'https://instagram.fcgb1-1.fna.fbcdn.net/v/t51.2885-19/279496998_4824036057707585_8913963082119251738_n.jpg?stp=dst-jpg_s320x320&_nc_ht=instagram.fcgb1-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=eOaPz1TV-M4AX-_Qpa9&edm=AOQ1c0wBAAAA&ccb=7-5&oh=00_AfD_w5hi8n0TcKQYTJfwy170FMM6HdgAmltQ205AtyES2w&oe=65530260&_nc_sid=8b3546',
              height: 200, // Ajuste a altura conforme necessário
              fit: BoxFit.cover,
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Descrição do perfil ou outros detalhes relevantes.',
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(height: 16.0), // Adiciona um espaçamento entre a descrição e os botões
            ElevatedButton(
              onPressed: () {
                // Lógica para o primeiro botão
              },
              child: Text('Botão 1'),
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(horizontal: 0.8, vertical: 1.0),
              ),
            ),
            SizedBox(height: 10.0), // Adiciona um espaçamento entre os botões
            ElevatedButton(
              onPressed: () {
                // Lógica para o segundo botão
              },
              child: Text('Botão 2'),
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
              ),
            ),
            const SizedBox(height: 10.0), // Adiciona um espaçamento entre os botões
            ElevatedButton(
              onPressed: () {
                // Lógica para o terceiro botão
              },
              child: Text('Botão 3'),
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric( horizontal: 10, vertical: 8),
              ),
            ),
            SizedBox(height: 10.0), // Adiciona um espaçamento entre os botões
            ElevatedButton(
              onPressed: () {
                // Lógica para o quarto botão
              },
              child: Text('Botão 4'),
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
              ),
            ),
          ],
        ),
      ),
    );
  }
}