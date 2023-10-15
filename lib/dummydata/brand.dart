class Brand {
  String name;
  String imageAssets;

  Brand({
    required this.name,
    required this.imageAssets
  });
}

final List<Brand> brandLists = [
  Brand(name: 'Zara', imageAssets: 'assets/images/brand1.png'),
  Brand(name: 'D&G', imageAssets: 'assets/images/brand2.png'),
  Brand(name: 'H&M', imageAssets: 'assets/images/brand3.png'),
  Brand(name: 'Prada', imageAssets: 'assets/images/brand4.png'),
  Brand(name: 'Chanel', imageAssets: 'assets/images/brand5.png'),
  Brand(name: 'Biba', imageAssets: 'assets/images/brand6.png'),
];