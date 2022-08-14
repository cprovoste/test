import 'package:get/get.dart';
import 'malla_item_model.dart';
import 'malla1_item_model.dart';

class MallaModel {
  RxList<MallaItemModel> mallaItemList = RxList.filled(5, MallaItemModel());

  RxList<Malla1ItemModel> malla1ItemList = RxList.filled(3, Malla1ItemModel());
}
