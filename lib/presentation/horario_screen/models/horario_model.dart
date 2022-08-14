import 'package:get/get.dart';
import 'horario_item_model.dart';
import 'horario1_item_model.dart';

class HorarioModel {
  RxList<HorarioItemModel> horarioItemList =
      RxList.filled(7, HorarioItemModel());

  RxList<Horario1ItemModel> horario1ItemList =
      RxList.filled(2, Horario1ItemModel());
}
