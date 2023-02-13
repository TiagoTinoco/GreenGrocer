// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:greengrocer/src/models/item_model.dart';

class CartItemModel {
  CartItemModel({
    required this.item,
    required this.quantity,
  });

  ItemModel item;
  int quantity;

  totalPrice() => item.price * quantity;
}
