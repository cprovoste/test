import '../controller/horario_controller.dart';
import 'package:get/get.dart';

class HorarioBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HorarioController());
  }
}
