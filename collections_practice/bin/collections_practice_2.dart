 void main() {
 //Карточка товара: работа с Map
  Map<String, dynamic> product = {
    'tittle': 'Наушники',
    'price': 4500,
    'inStock': true,
    'tags': ['электроника', 'игры', 'новое'],
  };
  product.containsKey('discount')
   ? print('Скидка уже указана: ${product['discount']}%')
   : (product['discount'] = 10);
  product['tags'].add('Акция');
  print('Товар: ${product['tittle']}, первый тег: ${product['tags'][0]}');
  print(product);
 }