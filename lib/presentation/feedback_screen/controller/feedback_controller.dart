import '/core/app_export.dart';
import 'package:student_companion/presentation/feedback_screen/models/feedback_model.dart';

class FeedbackController extends GetxController {
  Rx<FeedbackModel> feedbackModelObj = FeedbackModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
