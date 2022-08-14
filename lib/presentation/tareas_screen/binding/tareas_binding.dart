import '../controller/tareas_controller.dart';
import 'package:get/get.dart';

class TareasBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TareasController());
  }
}
