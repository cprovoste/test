import '/core/app_export.dart';
import 'package:student_companion/presentation/calendario_screen/models/calendario_model.dart';

class CalendarioController extends GetxController {
  Rx<CalendarioModel> calendarioModelObj = CalendarioModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
