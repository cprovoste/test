import '../calendario_screen/widgets/calendario_item_widget.dart';
import 'controller/calendario_controller.dart';
import 'models/calendario_item_model.dart';
import 'package:flutter/material.dart';
import 'package:student_companion/core/app_export.dart';

class CalendarioScreen extends GetWidget<CalendarioController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment(
                                    0.6026570360250765, -0.046874991523834744),
                                end: Alignment(
                                    0.1400966022282275, 0.6759511662999524),
                                colors: [
                              ColorConstant.orange200,
                              ColorConstant.red201,
                              ColorConstant.purple400
                            ])),
                        child: Container(
                            height: size.height,
                            width: size.width,
                            child: Stack(
                                alignment: Alignment.bottomLeft,
                                children: [
                                  Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                          margin: getMargin(bottom: 10),
                                          decoration: AppDecoration
                                              .gradientBluegray200Pink100,
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapImgArrowleft();
                                                    },
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 25,
                                                            top: 33,
                                                            right: 25),
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowleft,
                                                            height:
                                                                getVerticalSize(
                                                                    33.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    19.00)))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 25,
                                                            top: 4,
                                                            right: 25),
                                                        child: Text(
                                                            "lbl_septiembre".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtJostBold36
                                                                .copyWith()))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            240.00),
                                                        width:
                                                            getHorizontalSize(
                                                                362.00),
                                                        margin: getMargin(
                                                            left: 25,
                                                            top: 46,
                                                            right: 25,
                                                            bottom: 190),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Container(
                                                                      height: getSize(
                                                                          38.00),
                                                                      width: getSize(
                                                                          38.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              10,
                                                                          right:
                                                                              10),
                                                                      decoration: BoxDecoration(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              7.00)),
                                                                          border: Border.all(
                                                                              color: ColorConstant.whiteA700,
                                                                              width: getHorizontalSize(1.00))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  child: Container(
                                                                      height: getSize(
                                                                          38.00),
                                                                      width: getSize(
                                                                          38.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              54,
                                                                          top:
                                                                              82,
                                                                          right:
                                                                              54,
                                                                          bottom:
                                                                              82),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .amber500,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(7.00))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  child: Container(
                                                                      height: getSize(
                                                                          38.00),
                                                                      width: getSize(
                                                                          38.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              108,
                                                                          top:
                                                                              80,
                                                                          right:
                                                                              108,
                                                                          bottom:
                                                                              80),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .cyan400,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(7.00))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child: Container(
                                                                      height: getSize(
                                                                          38.00),
                                                                      width: getSize(
                                                                          38.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              10,
                                                                          top:
                                                                              42,
                                                                          bottom:
                                                                              42),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .purple300,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(7.00))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Container(
                                                                          margin: getMargin(
                                                                              left:
                                                                                  8,
                                                                              right:
                                                                                  8,
                                                                              bottom:
                                                                                  8),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Container(
                                                                                        margin: getMargin(left: 6, right: 9),
                                                                                        child: RichText(
                                                                                            text: TextSpan(children: [
                                                                                              TextSpan(text: "lbl_l".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w500, letterSpacing: 10.44)),
                                                                                              TextSpan(text: "  ".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w500, letterSpacing: 10.98)),
                                                                                              TextSpan(text: "lbl_m".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w500, letterSpacing: 10.44)),
                                                                                              TextSpan(text: "  ".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w500, letterSpacing: 10.80)),
                                                                                              TextSpan(text: "lbl_m".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w500, letterSpacing: 10.44)),
                                                                                              TextSpan(text: "  ".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w500, letterSpacing: 8.46)),
                                                                                              TextSpan(text: "lbl_j".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w500, letterSpacing: 10.44)),
                                                                                              TextSpan(text: "  ".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w500, letterSpacing: 11.25)),
                                                                                              TextSpan(text: "lbl_v_s".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w500, letterSpacing: 10.44)),
                                                                                              TextSpan(text: "  ".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w500, letterSpacing: 10.71)),
                                                                                              TextSpan(text: "lbl_d".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w500, letterSpacing: 10.44))
                                                                                            ]),
                                                                                            textAlign: TextAlign.left))),
                                                                                Align(
                                                                                    alignment: Alignment.centerRight,
                                                                                    child: Container(
                                                                                        margin: getMargin(left: 117, top: 34, right: 6),
                                                                                        child: RichText(
                                                                                            text: TextSpan(children: [
                                                                                              TextSpan(text: "lbl_1".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 18.54)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 19.71)),
                                                                                              TextSpan(text: "lbl_2".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 18.54)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 20.79)),
                                                                                              TextSpan(text: "lbl_3".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 18.54)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 19.08)),
                                                                                              TextSpan(text: "lbl_4".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 18.54)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 19.80)),
                                                                                              TextSpan(text: "lbl_5".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 18.54))
                                                                                            ]),
                                                                                            textAlign: TextAlign.left))),
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Container(
                                                                                        margin: getMargin(left: 6, top: 22, right: 1),
                                                                                        child: RichText(
                                                                                            text: TextSpan(children: [
                                                                                              TextSpan(text: "lbl_6".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 18.54)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 21.96)),
                                                                                              TextSpan(text: "lbl_7".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 18.54)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 18.99)),
                                                                                              TextSpan(text: "lbl_8".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 18.54)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 19.26)),
                                                                                              TextSpan(text: "lbl_9".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, decoration: TextDecoration.underline)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 35.10)),
                                                                                              TextSpan(text: "lbl_10".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36)),
                                                                                              TextSpan(text: "      ".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.54)),
                                                                                              TextSpan(text: "lbl_11".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36)),
                                                                                              TextSpan(text: "     ".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 1.89)),
                                                                                              TextSpan(text: "lbl_122".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36))
                                                                                            ]),
                                                                                            textAlign: TextAlign.left))),
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Container(
                                                                                        margin: getMargin(left: 3, top: 22, right: 1),
                                                                                        child: RichText(
                                                                                            text: TextSpan(children: [
                                                                                              TextSpan(text: "lbl_13".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 30.87)),
                                                                                              TextSpan(text: "lbl_14".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 27.99)),
                                                                                              TextSpan(text: "lbl_15".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 29.16)),
                                                                                              TextSpan(text: "lbl_16".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 30.60)),
                                                                                              TextSpan(text: "lbl_17".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 30.60)),
                                                                                              TextSpan(text: "lbl_18".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 29.61)),
                                                                                              TextSpan(text: "lbl_19".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36))
                                                                                            ]),
                                                                                            textAlign: TextAlign.left))),
                                                                                Align(
                                                                                    alignment: Alignment.center,
                                                                                    child: Container(
                                                                                        margin: getMargin(left: 1, top: 22),
                                                                                        child: RichText(
                                                                                            text: TextSpan(children: [
                                                                                              TextSpan(text: "lbl_20".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 28.35)),
                                                                                              TextSpan(text: "lbl_21".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 30.06)),
                                                                                              TextSpan(text: "lbl_22".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 26.01)),
                                                                                              TextSpan(text: "lbl_23".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 28.80)),
                                                                                              TextSpan(text: "lbl_24".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 27.45)),
                                                                                              TextSpan(text: "lbl_25".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36)),
                                                                                              TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 26.19)),
                                                                                              TextSpan(text: "lbl_26".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36))
                                                                                            ]),
                                                                                            textAlign: TextAlign.left))),
                                                                                Container(
                                                                                    margin: getMargin(top: 23, right: 10),
                                                                                    child: RichText(
                                                                                        text: TextSpan(children: [
                                                                                          TextSpan(text: "lbl_27".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36)),
                                                                                          TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 29.34)),
                                                                                          TextSpan(text: "lbl_28".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36)),
                                                                                          TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 28.08)),
                                                                                          TextSpan(text: "lbl_29".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36)),
                                                                                          TextSpan(text: ' ', style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 25.11)),
                                                                                          TextSpan(text: "lbl_30".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(18), fontFamily: 'Jost', fontWeight: FontWeight.w400, letterSpacing: 0.36))
                                                                                        ]),
                                                                                        textAlign: TextAlign.left))
                                                                              ])))
                                                            ])))
                                              ]))),
                                  Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                          margin: getMargin(top: 10),
                                          decoration: AppDecoration
                                              .outlineBlack90005
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .customBorderTL23),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding: getPadding(
                                                        left: 17,
                                                        top: 15,
                                                        right: 17),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgMenu,
                                                        height: getVerticalSize(
                                                            9.00),
                                                        width:
                                                            getHorizontalSize(
                                                                80.00))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 17,
                                                        top: 18,
                                                        right: 17,
                                                        bottom: 18),
                                                    child: Obx(() =>
                                                        ListView.builder(
                                                            physics:
                                                                BouncingScrollPhysics(),
                                                            shrinkWrap: true,
                                                            itemCount: controller
                                                                .calendarioModelObj
                                                                .value
                                                                .calendarioItemList
                                                                .length,
                                                            itemBuilder:
                                                                (context,
                                                                    index) {
                                                              CalendarioItemModel
                                                                  model =
                                                                  controller
                                                                      .calendarioModelObj
                                                                      .value
                                                                      .calendarioItemList[index];
                                                              return CalendarioItemWidget(
                                                                  model);
                                                            })))
                                              ])))
                                ])))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
