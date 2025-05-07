import 'package:flutter/material.dart';
import '../widgets/planet_page.dart';
import '../models.dart';

class HomePage extends StatelessWidget {
  final List<Planet> planets = [
    Planet(
      name: 'Сильва',
      type: 'Terran',
      image: 'assets/images/sylva.png',
      description: 'Начальная планета с умеренным климатом.',
      mainResourse: 'Compound',
      secondaryResourse: 'Resin',
      gases: ['Oxygen'],
      difficulty: 'Легкая',
      sun: 'Хорошее',
      wind: 'Среднее',
      powerRequired: '5U/s',
      gatewayImage: 'assets/images/gateway_sylva.png',
      gatewayResouce: 'Quartz',
    ),
    Planet(
      name: 'Дезоло',
      type: 'Arid',
      image: 'assets/images/desolo.png',
      description: 'Пустынная планета с большим количеством солнечной энергии.',
      mainResourse: 'Malachite',
      secondaryResourse: 'Laterite',
      gases: ['Hydrogen'],
      difficulty: 'Средняя',
      sun: 'Отличное',
      wind: 'Плохое',
      powerRequired: '6U/s',
      gatewayImage: 'assets/images/gateway_calidor.png',
      gatewayResouce: 'Explosive Powder',
    ),
    Planet(
      name: 'Калидор',
      type: 'Arid',
      image: 'assets/images/cal.png',
      description: 'Пустынная планета с большим количеством солнечной энергии.',
      mainResourse: 'Malachite',
      secondaryResourse: 'Laterite',
      gases: ['Hydrogen'],
      difficulty: 'Средняя',
      sun: 'Отличное',
      wind: 'Плохое',
      powerRequired: '6U/s',
      gatewayImage: 'assets/images/gateway_calidor.png',
      gatewayResouce: 'Explosive Powder',
    ),
    Planet(
      name: 'Везания',
      type: 'Arid',
      image: 'assets/images/vesania.png',
      description: 'Пустынная планета с большим количеством солнечной энергии.',
      mainResourse: 'Malachite',
      secondaryResourse: 'Laterite',
      gases: ['Hydrogen'],
      difficulty: 'Средняя',
      sun: 'Отличное',
      wind: 'Плохое',
      powerRequired: '6U/s',
      gatewayImage: 'assets/images/gateway_calidor.png',
      gatewayResouce: 'Explosive Powder',
    ),
    Planet(
      name: 'Новус',
      type: 'Arid',
      image: 'assets/images/novus.png',
      description: 'Пустынная планета с большим количеством солнечной энергии.',
      mainResourse: 'Malachite',
      secondaryResourse: 'Laterite',
      gases: ['Hydrogen'],
      difficulty: 'Средняя',
      sun: 'Отличное',
      wind: 'Плохое',
      powerRequired: '6U/s',
      gatewayImage: 'assets/images/gateway_calidor.png',
      gatewayResouce: 'Explosive Powder',
    ),
    Planet(
      name: 'Гласио',
      type: 'Arid',
      image: 'assets/images/glasio.png',
      description: 'Пустынная планета с большим количеством солнечной энергии.',
      mainResourse: 'Malachite',
      secondaryResourse: 'Laterite',
      gases: ['Hydrogen'],
      difficulty: 'Средняя',
      sun: 'Отличное',
      wind: 'Плохое',
      powerRequired: '6U/s',
      gatewayImage: 'assets/images/gateway_calidor.png',
      gatewayResouce: 'Explosive Powder',
    ),
    Planet(
      name: 'Атрокс',
      type: 'Arid',
      image: 'assets/images/atrox.png',
      description: 'Пустынная планета с большим количеством солнечной энергии.',
      mainResourse: 'Malachite',
      secondaryResourse: 'Laterite',
      gases: ['Hydrogen'],
      difficulty: 'Средняя',
      sun: 'Отличное',
      wind: 'Плохое',
      powerRequired: '6U/s',
      gatewayImage: 'assets/images/gateway_calidor.png',
      gatewayResouce: 'Explosive Powder',
    ),
    Planet(
      name: 'Эолуз',
      type: 'Arid',
      image: 'assets/images/aeoluz.png',
      description: 'Пустынная планета с большим количеством солнечной энергии.',
      mainResourse: 'Malachite',
      secondaryResourse: 'Laterite',
      gases: ['Hydrogen'],
      difficulty: 'Средняя',
      sun: 'Отличное',
      wind: 'Плохое',
      powerRequired: '6U/s',
      gatewayImage: 'assets/images/gateway_calidor.png',
      gatewayResouce: 'Explosive Powder',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Планеты Astroneer'),
        centerTitle: true,
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
                      image: DecorationImage(
                        image: AssetImage(planet.image),
                        fit: BoxFit.cover,
                        colorFilter: ColorFilter.mode(
                          Colors.black.withOpacity(0.4),
                          BlendMode.darken,
                        ),
                      ),
                      borderRadius: BorderRadius.circular(12),
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
