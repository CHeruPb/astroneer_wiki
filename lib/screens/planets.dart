import 'package:flutter/material.dart';
import '../widgets/planet_page.dart';
import '../models.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Планеты Astroneer', style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Color(0xffd703cf),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 8,
          mainAxisSpacing: 8,
          childAspectRatio: 1, // квадратные карточки
          children: planets.map((planet) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PlanetDetailPage(planet: planet),
                  ),
                );
              },
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF0050e7),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Color(0xff01d1db), width: 5),
                    ),
                    child: Center(
                      child: Image.asset(
                        planet.image,
                        width: 150,
                        height: 150,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 6),
                        child: Text(
                          planet.name,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            shadows: [
                              Shadow(
                                color: Colors.black,
                                offset: Offset(1, 1),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}

class ResourceBlock extends StatelessWidget {
  final String title;
  final List<ResourceItem> items;

  const ResourceBlock({
    super.key,
    required this.title,
    required this.items,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.cyanAccent, width: 1.5),
        borderRadius: BorderRadius.circular(6),
        color: Color(0xFF003366), // синий фон
      ),
      padding: EdgeInsets.all(8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Заголовок блока
          Text(
            title,
            style: TextStyle(
              color: Colors.cyanAccent,
              fontWeight: FontWeight.bold,
              fontSize: 14,
              letterSpacing: 1,
            ),
          ),
          SizedBox(height: 8),

          // Контент
          ...items.map((item) => Padding(
                padding: const EdgeInsets.symmetric(vertical: 4),
                child: Row(
                  children: [
                    if (item.imagePath != null)
                      Image.asset(
                        item.imagePath!,
                        width: 24,
                        height: 24,
                      ),
                    if (item.imagePath != null) SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        item.text,
                        style: TextStyle(color: Colors.white, fontSize: 13),
                      ),
                    ),
                  ],
                ),
              )),
        ],
      ),
    );
  }
}

class ResourceItem {
  final String text;
  final String? imagePath;

  ResourceItem({required this.text, this.imagePath});
}