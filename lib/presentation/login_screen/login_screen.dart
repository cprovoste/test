import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:student_companion/core/app_export.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray300,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        width: size.width,
                        child:
                            Stack(alignment: Alignment.bottomLeft, children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapColumnicon();
                                  },
                                  child: Container(
                                      decoration: AppDecoration
                                          .gradientBluegray200Pink100,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 61,
                                                    top: 56,
                                                    right: 61),
                                                child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgIcon,
                                                    height: getSize(65.00),
                                                    width: getSize(65.00))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 61,
                                                    top: 16,
                                                    right: 61),
                                                child: Text("lbl_appname".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtJostMedium30
                                                        .copyWith())),
                                            Container(
                                                width: double.infinity,
                                                margin: getMargin(
                                                    left: 61,
                                                    top: 128,
                                                    right: 60,
                                                    bottom: 309),
                                                decoration: AppDecoration
                                                    .fillGray300
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder23),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  164.00),
                                                          margin: getMargin(
                                                              left: 63,
                                                              top: 22,
                                                              right: 63,
                                                              bottom: 21),
                                                          child: Text(
                                                              "msg_entra_con_tus_c"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtJostMedium24
                                                                  .copyWith(
                                                                      decoration:
                                                                          TextDecoration
                                                                              .underline)))
                                                    ]))
                                          ])))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Padding(
                                  padding: getPadding(top: 10),
                                  child: CommonImageView(
                                      imagePath: ImageConstant.imgWaves,
                                      height: getVerticalSize(198.00),
                                      width: getHorizontalSize(414.00))))
                        ]))))));
  }

  onTapColumnicon() {
    Get.toNamed(AppRoutes.menuScreen);
  }
}
