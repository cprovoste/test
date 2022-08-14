import '../controller/malla_controller.dart';
import 'package:get/get.dart';

class MallaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MallaController());
  }
}
