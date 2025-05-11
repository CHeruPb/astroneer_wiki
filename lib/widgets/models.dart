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
  final String scale;
  final String dayLength;
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
    required this.scale,
    required this.dayLength,
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
      scale: 'Большой',
      dayLength: '12 мин',
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
      scale: 'Большой',
      dayLength: '12 мин',
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
      scale: 'Большой',
      dayLength: '12 мин',
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
      scale: 'Большой',
      dayLength: '12 мин',
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
      scale: 'Большой',
      dayLength: '12 мин',
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
      scale: 'Большой',
      dayLength: '12 мин',
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
      scale: 'Большой',
      dayLength: '12 мин',
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
      scale: 'Большой',
      dayLength: '12 мин',
      sun: 'Отличное',
      wind: 'Плохое',
      powerRequired: '6U/s',
      gatewayImage: 'assets/images/gateway_calidor.png',
      gatewayResouce: 'Explosive Powder',
    ),
  ];


class SpecialLocation {
  final String name;                    // Название: "Неопознанный спутник"
  final String image;                   // Путь к изображению
  final String description;            // Описание/назначение
  final String howToFind;              // Как найти (например: "над ядром", "в орбите")
  final String function;               // Назначение: например, телепорт, финал игры и т.д.
  final List<String> requirements;     // Что нужно для активации (если применимо)
  final String relatedPlanet;          // Планета, если привязано (например: "Sylva" или "вне планет")
  final String? loreNote;              // Лор/факт (по желанию)

  SpecialLocation({
    required this.name,
    required this.image,
    required this.description,
    required this.howToFind,
    required this.function,
    required this.requirements,
    required this.relatedPlanet,
    this.loreNote,
  });
}

final List<SpecialLocation> specialLocations = [
  SpecialLocation(
    name: 'Неопознанный спутник',
    image: 'assets/images/unknown_sputnik.png',
    description: 'Древняя структура, расположенная в орбите. Используется для завершения игры.',
    howToFind: 'Находится в космосе. Попасть можно через ядро любой активированной планеты.',
    function: 'Финальная активация. Завершает сюжет.',
    requirements: [
      'Активировать ядра всех планет',
      'Вставить 3 геометрических трекера',
    ],
    relatedPlanet: 'Вне планет',
    loreNote: 'Предположительно, часть древней транспортной системы.',
  ),
  SpecialLocation(
    name: 'Солнечная комната',
    image: 'assets/images/sun_room.png',
    description: 'Загадочная структура с мощным светом. Часто упоминается в лоре.',
    howToFind: 'Может быть обнаружена через телепорты ядра. Доступна после активации всех планет.',
    function: 'Открывает финальные элементы сюжета. Возможно, арена или храм.',
    requirements: [
      'Завершить активацию всех платформ планет',
    ],
    relatedPlanet: 'Неизвестно / вне карт',
    loreNote: 'Некоторые теории связывают её с исчезновением древней цивилизации.',
  ),
];

class Resource {
  final String name;
  final String image;
  final String description;
  final String obtainedFrom; // Где или как получить
  final List<String> usedIn; // Названия объектов, где используется
  final String category; // Природный / Переплавленный / Сложный / Газ и т.д.

  Resource({
    required this.name,
    required this.image,
    required this.description,
    required this.obtainedFrom,
    required this.usedIn,
    required this.category,
  });
}

final List<Resource> exampleResources = [
  Resource(
    name: 'Малахит',
    image: 'assets/images/malachite.png',
    description: 'Малахит — природный ресурс, используется для получения меди.',
    obtainedFrom: 'Планеты: Сильва, Калидор',
    usedIn: ['Плавильная печь', 'Средний генератор'],
    category: 'Природный',
  ),
  Resource(
    name: 'Медь',
    image: 'assets/images/copper.png',
    description: 'Переплавленный ресурс, получаемый из малахита.',
    obtainedFrom: 'Плавильная печь',
    usedIn: ['Платформы', 'Электронные устройства'],
    category: 'Переплавленный',
  ),
];
