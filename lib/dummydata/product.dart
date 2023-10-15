class Product {
  String name;
  String shortDescription;
  String description;
  String imageAssets;
  String price;
  num rating;

  Product({
    required this.name,
    required this.shortDescription,
    required this.description,
    required this.imageAssets,
    required this.price,
    required this.rating,
  });
}

final List<Product> productSlider = [
  Product(
    name: 'Black Winter', 
    shortDescription: 'autumn and winter casual', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1615320876716-0fc796a5010f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$20', 
    rating: 4
  ),
  Product(
    name: 'Black Dress', 
    shortDescription: 'Solid Black dress for Women', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1614786269829-d24616faf56d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$25', 
    rating: 5
  ),
  Product(
    name: 'Denim Dress', 
    shortDescription: 'Blue denim dress', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1605557626582-547e820a5be7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$23', 
    rating: 4
  ),
  Product(
    name: 'Dress Shirt', 
    shortDescription: 'Men Casual Shirt', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1604695573706-53170668f6a6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$30', 
    rating: 5
  ),
  Product(
    name: 'Black Winter', 
    shortDescription: 'autumn and winter casual', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1615320876716-0fc796a5010f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$20', 
    rating: 4
  ),
  Product(
    name: 'Black Dress', 
    shortDescription: 'Solid Black dress for Women', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1614786269829-d24616faf56d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$25', 
    rating: 5
  ),
  Product(
    name: 'Black Winter', 
    shortDescription: 'autumn and winter casual', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1615320876716-0fc796a5010f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$20', 
    rating: 4
  ),
  Product(
    name: 'Black Dress', 
    shortDescription: 'Solid Black dress for Women', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1614786269829-d24616faf56d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$25', 
    rating: 5
  ),
];

final productList = [
  Product(
    name: 'Black Winter', 
    shortDescription: 'autumn and winter casual', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1615320876716-0fc796a5010f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$20', 
    rating: 4
  ),
  Product(
    name: 'Black Dress', 
    shortDescription: 'Solid Black dress for Women', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1614786269829-d24616faf56d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$25', 
    rating: 5
  ),
  Product(
    name: 'Denim Dress', 
    shortDescription: 'Blue denim dress', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1605557626582-547e820a5be7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$23', 
    rating: 4
  ),
  Product(
    name: 'Dress Shirt', 
    shortDescription: 'Men Casual Shirt', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1604695573706-53170668f6a6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$30', 
    rating: 5
  ),
  Product(
    name: 'Black Winter', 
    shortDescription: 'autumn and winter casual', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1615320876716-0fc796a5010f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$20', 
    rating: 4
  ),
  Product(
    name: 'Black Dress', 
    shortDescription: 'Solid Black dress for Women', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1614786269829-d24616faf56d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$25', 
    rating: 5
  ),
  Product(
    name: 'Denim Dress', 
    shortDescription: 'Blue denim dress', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1605557626582-547e820a5be7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$23', 
    rating: 4
  ),
  Product(
    name: 'Dress Shirt', 
    shortDescription: 'Men Casual Shirt', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1604695573706-53170668f6a6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$30', 
    rating: 5
  ),
  Product(
    name: 'Black Winter', 
    shortDescription: 'autumn and winter casual', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1615320876716-0fc796a5010f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$20', 
    rating: 4
  ),
  Product(
    name: 'Black Dress', 
    shortDescription: 'Solid Black dress for Women', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1614786269829-d24616faf56d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$25', 
    rating: 5
  ),
  Product(
    name: 'Denim Dress', 
    shortDescription: 'Blue denim dress', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1605557626582-547e820a5be7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$23', 
    rating: 4
  ),
  Product(
    name: 'Dress Shirt', 
    shortDescription: 'Men Casual Shirt', 
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent in gravida arcu. Phasellus sit amet magna massa. Maecenas efficitur dui et magna fermentum efficitur. Mauris aliquet, enim gravida feugiat dapibus, quam nibh dictum massa, sit amet sodales diam nisl ac erat. Praesent feugiat magna eu arcu consectetur, vel cursus sem laoreet. Fusce fringilla consequat est, id hendrerit nisl consequat ut. Ut finibus tortor consectetur libero fermentum, at maximus nisl eleifend. Etiam a nisl enim. Fusce eleifend elit sit amet purus ullamcorper, nec posuere erat lobortis. Quisque dapibus eleifend varius.', 
    imageAssets: 'https://images.unsplash.com/photo-1604695573706-53170668f6a6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=400&q=70', 
    price: '\$30', 
    rating: 5
  ),
];