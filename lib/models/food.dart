class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;

  String about;
  bool hightLight;
  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.about,
      {this.hightLight = false});
  static List<Food> generateRecommendFoods() {
    return [
      Food(
          'assets/images/couscous.png',
          'No1. in Sales',
          'Couscous-meat',
          '40min',
          4.8,
          '414.3 Kcal',
          25,
          1,
          'Couscous is made from small durum semolina balls that are crushed and steamed'),
      Food(
          'assets/images/chakchouka.png',
          'No1. in Sales',
          'Chakchouka',
          '20min',
          4.2,
          '187 Kcal',
          16,
          2,
          'Chakchouka is made of gently poached eggs in a delicious chunky tomato and bell pepper sauce'),
      Food(
          'assets/images/salade_mechouwy.png',
          'No1. in Sales',
          'Mechouia Salad',
          '30 min',
          3.8,
          '159.87 Kcal',
          17,
          5,
          'Mechouia salad is a Tunisian grilled salad that is made with tomatoes, roasted red peppers, garlic, olive oil, and herbs'),
    ];
  }

  static List<Food> generatePopuarFoods() {
    return [
      Food(
          'assets/images/brik.png',
          'No1. in Sales',
          'Tuna Brik',
          '10min',
          4.8,
          '280 Kcal',
          12,
          1,
          'Brik is a thin pastry, wrapped around a filling, and deep-fried. Fillings consist of tuna, meat, egg, and cheese.',
          hightLight: true),
    ];
  }
}
