// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:greengrocer/src/models/cart_item_model.dart';

class OrderModel {
  OrderModel({
    required this.id,
    required this.status,
    required this.copyAndPaste,
    required this.createdDateTime,
    required this.overdueDateTime,
    required this.items,
    required this.total,
  });

  String id;
  String status;
  String copyAndPaste;
  DateTime createdDateTime;
  DateTime overdueDateTime;
  List<CartItemModel> items;
  double total;
}
