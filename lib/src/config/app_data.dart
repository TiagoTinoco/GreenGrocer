import 'package:greengrocer/src/models/cart_item_model.dart';
import 'package:greengrocer/src/models/item_model.dart';
import 'package:greengrocer/src/models/order_model.dart';
import 'package:greengrocer/src/models/user_model.dart';

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
  'Frutas',
  'Grãos',
  'Verduras',
  'Temperos',
  'Cerais',
];

List<CartItemModel> cartItems = [
  CartItemModel(item: apple, quantity: 2),
  CartItemModel(item: mango, quantity: 1),
  CartItemModel(item: guava, quantity: 3),
];

UserModel user = UserModel(
  name: 'Tiago',
  email: 'tiago@gmail.com',
  phone: '11 97760 2293',
  credential: '575 178 688 29',
  password: 'tiago12',
);

List<OrderModel> orders = [
  OrderModel(
    id: '123',
    status: 'pending_payment',
    copyAndPaste: '1234',
    createdDateTime: DateTime.parse('2024-06-08 10:00:10.458'),
    overdueDateTime: DateTime.parse('2024-06-08 11:00:10.458'),
    items: [
      CartItemModel(
        item: apple,
        quantity: 2,
      ),
      CartItemModel(
        item: mango,
        quantity: 2,
      ),
    ],
    total: 11.0,
  ),
  OrderModel(
    id: '321',
    status: 'delivered',
    copyAndPaste: '4321',
    createdDateTime: DateTime.parse('2024-06-08 10:00:10.458'),
    overdueDateTime: DateTime.parse('2024-06-08 11:00:10.458'),
    items: [
      CartItemModel(
        item: guava,
        quantity: 1,
      ),
    ],
    total: 11.5,
  ),
];
