import 'package:flutter/material.dart';
import '../models.dart';

class PlanetDetailPage extends StatelessWidget {
  final Planet planet;

  const PlanetDetailPage({Key? key, required this.planet}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(planet.name)),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(planet.image), // путь к картинке должен быть в assets
            SizedBox(height: 16),
            Text(planet.description, style: TextStyle(fontSize: 16)),
            SizedBox(height: 16),
            Text("Тип: ${planet.type}"),
            Text("Сложность: ${planet.difficulty}"),
            Text("Солнце: ${planet.sun}"),
            Text("Ветер: ${planet.wind}"),
            Text("Требуемая энергия: ${planet.powerRequired}"),
            SizedBox(height: 16),
            Text("Основной ресурс: ${planet.mainResourse}"),
            Text("Вторичный ресурс: ${planet.secondaryResourse}"),
            SizedBox(height: 16),
            Text("Газы:", style: TextStyle(fontWeight: FontWeight.bold)),
            ...planet.gases.map((gas) => Text("- $gas")),
            SizedBox(height: 16),
            Text("Ресурс портала: ${planet.gatewayResouce}"),
            SizedBox(height: 8),
            Image.asset(planet.gatewayImage), // изображение портала
          ],
        ),
      ),
    );
  }
}