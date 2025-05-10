import 'package:flutter/material.dart';
import 'models.dart';
import 'requirement_tab.dart';
class PlanetDetailPage extends StatelessWidget {
  final Planet planet;

  const PlanetDetailPage({Key? key, required this.planet}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(planet.name, style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Color(0xffd703cf),
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            RequirementTab(
              title: planet.name,
              children: [
                Center(
                  child: Column(
                    children: [
                      Image.asset(planet.image, width: 250, height: 250),
                      SizedBox(height: 8),
                      Text(
                        planet.description,
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            SizedBox(height: 16),

            RequirementTab(
              title: 'Основная информация',
              children: [
                Center(
                  child: Column(
                    children: [
                      Text(
                        'Тип: ${planet.type}',
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        'Сложность: ${planet.difficulty}',
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        "Размер: ${planet.scale}",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        'Длина дня: ${planet.dayLength}',
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        'Солнце: ${planet.sun}',
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        'Ветер: ${planet.wind}',
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        'Требуемая энергия: ${planet.powerRequired}',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            SizedBox(height: 16),

            RequirementTab(
              title: 'Ресурсы',
              children: [
                Center(
                  child: Column(
                    children: [
                      Text(
                        "Основной ресурс: ${planet.mainResourse}",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        "Вторичный ресурс: ${planet.secondaryResourse}",
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(height: 16),
                      Text(
                        "Газы:",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      ...planet.gases.map((gas) => Text("- $gas")),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),
            RequirementTab(
              title: 'Врата и ядро',
              children: [
                Center(
                  child: Column(
                    children: [
                      Text(
                        "Ресурс ядра: ${planet.gatewayResouce}",
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(height: 16),
                      Image.asset(planet.gatewayImage, width: 250, height: 250),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
