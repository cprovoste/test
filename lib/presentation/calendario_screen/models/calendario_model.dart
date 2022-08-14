import 'package:get/get.dart';
import 'calendario_item_model.dart';

class CalendarioModel {
  RxList<CalendarioItemModel> calendarioItemList =
      RxList.filled(3, CalendarioItemModel());
}
