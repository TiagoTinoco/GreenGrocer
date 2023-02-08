// ignore_for_file: public_member_api_docs, sort_constructors_first
class ItemModel {
  ItemModel({
    required this.itemName,
    required this.imgUrl,
    required this.unit,
    required this.description,
    required this.price,
  });

  String itemName;
  String description;
  String unit;
  double price;
  String imgUrl;
}
