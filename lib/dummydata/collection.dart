class Collection {
  String name;
  String imageAssets;

  Collection({
    required this.name,
    required this.imageAssets
  });
}

final List<Collection> collections = [
  Collection(name: 'Sunglasses', imageAssets: 'assets/images/feature1.png'),
  Collection(name: 'Watches', imageAssets: 'assets/images/feature2.png'),
  Collection(name: 'Handbags', imageAssets: 'assets/images/feature3.png'),
  // Collection(name: 'Handbags', imageAssets: 'assets/images/feature3.png'),
  Collection(name: 'Parfumes', imageAssets: 'assets/images/feature4.png'),
];