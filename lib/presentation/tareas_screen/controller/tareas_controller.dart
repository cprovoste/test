import '/core/app_export.dart';
import 'package:student_companion/presentation/tareas_screen/models/tareas_model.dart';

class TareasController extends GetxController {
  Rx<TareasModel> tareasModelObj = TareasModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
