import 'package:flutter/material.dart';

class ResourceFromOne {
  final String name;
  final String description;
  final String image;
  final String resourceOne;

  ResourceFromOne({
    required this.name,
    required this.description,
    required this.image,
    required this.resourceOne,
  });
}

class ResourceFromTwo {
  final String name;
  final String description;
  final String image;
  final String resourceOne;
  final String resourceTwo;

  ResourceFromTwo({
    required this.name,
    required this.description,
    required this.image,
    required this.resourceOne,
    required this.resourceTwo,
  });
}

class ResourceFromThree {
  final String name;
  final String description;
  final String image;
  final String resourceOne;

  final String resourceTwo;

  final String resourceThree;

  ResourceFromThree({
    required this.name,
    required this.description,
    required this.image,
    required this.resourceOne,
    required this.resourceTwo,
    required this.resourceThree,
  });
}

class ResourceFromFour {
  final String name;
  final String description;
  final String image;
  final String resourceOne;
  final String resourceTwo;
  final String resourceThree;
  final String resourceFour;

  ResourceFromFour({
    required this.name,
    required this.description,
    required this.image,
    required this.resourceOne,
    required this.resourceTwo,
    required this.resourceThree,
    required this.resourceFour,
  });
}

class Planet {
  final String name;
  final String type;
  final String image;
  final String description;
  final String mainResourse;
  final String secondaryResourse;
  final List<String> gases;
  final String difficulty;
  final String sun;
  final String wind;
  final String powerRequired;
  final String gatewayImage;
  final String gatewayResouce;

  Planet({
    required this.name,
    required this.type,
    required this.image,
    required this.description,
    required this.mainResourse,
    required this.secondaryResourse,
    required this.gases,
    required this.difficulty,
    required this.sun,
    required this.wind,
    required this.powerRequired,
    required this.gatewayImage,
    required this.gatewayResouce,
  });
}

List<Planet> planets = [
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


class RequirementTab extends StatelessWidget {
  /// Заголовок вкладки, например, "ТРЕБУЕТСЯ"
  final String title;

  /// Основное содержимое: список виджетов (текст, изображения и т.п.)
  final List<Widget> children;

  const RequirementTab({
    Key? key,
    this.title = 'ТРЕБУЕТСЯ',
    required this.children,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF0033A0), // темно-синий фон
        border: Border.all(
          color: Colors.lightBlueAccent, // яркая рамка
          width: 2,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // Заголовок вкладки
          Container(
            padding: EdgeInsets.symmetric(vertical: 6, horizontal: 8),
            decoration: BoxDecoration(
              color: Color(0xFF004CFF), // синий фон заголовка
              borderRadius: BorderRadius.vertical(top: Radius.circular(6)),
            ),
            child: Text(
              title.toUpperCase(),
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 14,
                letterSpacing: 1.2,
              ),
              textAlign: TextAlign.center,
            ),
          ),

          // Содержимое вкладки
          Padding(
            padding: EdgeInsets.all(8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: children,
            ),
          ),
        ],
      ),
    );
  }
}