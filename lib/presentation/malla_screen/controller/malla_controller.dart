import '/core/app_export.dart';
import 'package:student_companion/presentation/malla_screen/models/malla_model.dart';

class MallaController extends GetxController {
  Rx<MallaModel> mallaModelObj = MallaModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
