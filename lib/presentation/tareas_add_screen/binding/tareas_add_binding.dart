import '../controller/tareas_add_controller.dart';
import 'package:get/get.dart';

class TareasAddBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TareasAddController());
  }
}
