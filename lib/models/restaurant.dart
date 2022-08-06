import 'package:food_app_ui/models/food.dart';

class Restaurant {
  String name;
  String logoUrl;
  String moto;
  Map<String, List<Food>> menu;
  Restaurant(
    this.name,
    this.logoUrl,
    this.moto,
    this.menu,
  );
  static Restaurant generateResaurant() {
    return Restaurant(
      'Enjoy your food',
      'assets/images/res_logo.png',
      'Best middle eastern food app',
      {
        'Recommend': Food.generateRecommendFoods(),
        'Popular': Food.generatePopuarFoods(),
        'Soup': [],
        'Couscous': [],
      },
    );
  }
}
