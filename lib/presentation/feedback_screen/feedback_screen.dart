import 'controller/feedback_controller.dart';
import 'package:flutter/material.dart';
import 'package:student_companion/core/app_export.dart';

class FeedbackScreen extends GetWidget<FeedbackController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        child: Stack(alignment: Alignment.topLeft, children: [
                          Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                  padding: getPadding(bottom: 10),
                                  child: CommonImageView(
                                      imagePath: ImageConstant.imgUpperthing,
                                      height: getVerticalSize(144.00),
                                      width: getHorizontalSize(414.00)))),
                          Align(
                              alignment: Alignment.topLeft,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapImgArrowleft();
                                  },
                                  child: Padding(
                                      padding: getPadding(
                                          left: 25,
                                          top: 33,
                                          right: 25,
                                          bottom: 33),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowleft,
                                          height: getVerticalSize(33.00),
                                          width: getHorizontalSize(19.00))))),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                  padding: getPadding(
                                      left: 126,
                                      top: 85,
                                      right: 126,
                                      bottom: 85),
                                  child: Text("lbl_feedback".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtJostBold36.copyWith())))
                        ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
