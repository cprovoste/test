import '/core/app_export.dart';
import 'package:student_companion/presentation/horario_screen/models/horario_model.dart';

class HorarioController extends GetxController {
  Rx<HorarioModel> horarioModelObj = HorarioModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
