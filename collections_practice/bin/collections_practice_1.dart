void main() {
  //Рюкзак: работа со списком (List)
  List<String> backpack = ['книга', 'бутылка', 'зонт'];
  backpack.add('наушники');
  backpack.insert(0, 'ноутбук');
  backpack.remove('зонт');
  print('Рюкзак: $backpack');
  print('Количество предметов: ${backpack.length}');
  print('Любимый предмет (ноутбук) на позиции: ${backpack.indexOf('ноутбук')}');
}

