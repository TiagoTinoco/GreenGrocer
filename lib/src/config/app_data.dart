import 'package:greengrocer/src/models/item_model.dart';

ItemModel apple = ItemModel(
  itemName: 'Maçã',
  price: 5.5,
  unit: 'kg',
  imgUrl: 'assets/fruits/apple.png',
  description: 'A melhor maçã da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

ItemModel grape = ItemModel(
  itemName: 'Uva',
  price: 7.4,
  unit: 'kg',
  imgUrl: 'assets/fruits/grape.png',
  description: 'A melhor uva da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

ItemModel guava = ItemModel(
  itemName: 'Goiaba',
  price: 11.5,
  unit: 'kg',
  imgUrl: 'assets/fruits/guava.png',
  description: 'A melhor goiaba da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

ItemModel kiwi = ItemModel(
  itemName: 'Kiwi',
  price: 2.5,
  unit: 'un',
  imgUrl: 'assets/fruits/kiwi.png',
  description: 'O melhor kiwi da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

ItemModel mango = ItemModel(
  itemName: 'Manga',
  price: 2.5,
  unit: 'un',
  imgUrl: 'assets/fruits/mango.png',
  description: 'A melhor manga da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

ItemModel papaya = ItemModel(
  itemName: 'Mamão papaya',
  price: 8,
  unit: 'kg',
  imgUrl: 'assets/fruits/papaya.png',
  description: 'O melhor mamão da região e que conta com o melhor preço de qualquer quitanda. Este item conta com vitaminas essenciais para o fortalecimento corporal, resultando em uma vida saudável.',
);

List<ItemModel> items = [
  apple,
  grape,
  guava,
  kiwi,
  mango,
  papaya,
];

List<String> categories = [
  "Frutas",
  "Grãos",
  "Verduras",
  "Temperos",
  "Cerais",
];
