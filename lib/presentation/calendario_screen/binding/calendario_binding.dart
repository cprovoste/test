import '../controller/calendario_controller.dart';
import 'package:get/get.dart';

class CalendarioBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CalendarioController());
  }
}
