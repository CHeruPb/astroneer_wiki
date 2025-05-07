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
    name: 'Sylva',
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
  // другие планеты
];