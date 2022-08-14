import 'controller/menu_controller.dart';
import 'package:flutter/material.dart';
import 'package:student_companion/core/app_export.dart';

class MenuScreen extends GetWidget<MenuController> {
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
                                begin: Alignment(1.1102230246251565e-16, 0),
                                end: Alignment(
                                    0.8768115775119758, 0.6438356309379552),
                                colors: [
                              ColorConstant.bluegray200,
                              ColorConstant.pink100
                            ])),
                        child: Container(
                            height: size.height,
                            width: size.width,
                            child: Stack(children: [
                              Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                      margin: getMargin(
                                          left: 7,
                                          top: 44,
                                          right: 7,
                                          bottom: 44),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 26, right: 26),
                                                child: Text(
                                                    "msg_bienvenida_cla".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtJostBold36
                                                        .copyWith())),
                                            Padding(
                                                padding: getPadding(
                                                    left: 26,
                                                    top: 3,
                                                    right: 26),
                                                child: Text(
                                                    "msg_semestre_oto_o".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtJostBold20
                                                        .copyWith())),
                                            Padding(
                                                padding: getPadding(
                                                    left: 26,
                                                    top: 7,
                                                    right: 26),
                                                child: Text(
                                                    "msg_2_meses_para_re".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtJostRomanRegular16
                                                        .copyWith())),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding:
                                                        getPadding(top: 15),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapRowrectangleeighty();
                                                              },
                                                              child: Container(
                                                                  decoration:
                                                                      AppDecoration
                                                                          .outlineBlack90005,
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .end,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Container(
                                                                            height: getVerticalSize(
                                                                                72.00),
                                                                            width: getHorizontalSize(
                                                                                6.00),
                                                                            margin: getMargin(
                                                                                left: 16,
                                                                                top: 50,
                                                                                bottom: 14),
                                                                            decoration: BoxDecoration(color: ColorConstant.green300, borderRadius: BorderRadius.circular(getHorizontalSize(3.00)))),
                                                                        Container(
                                                                            margin: getMargin(
                                                                                left: 5,
                                                                                top: 15,
                                                                                right: 26,
                                                                                bottom: 16),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Text("lbl_siguiente_clase".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostBold20Black900.copyWith()),
                                                                              Container(width: getHorizontalSize(114.00), margin: getMargin(left: 2, top: 16, right: 10), child: Text("msg_algoritmos_y_es".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtJostRomanMedium13.copyWith())),
                                                                              Padding(padding: getPadding(left: 2, top: 7, right: 10), child: Text("lbl_sala_301".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostRomanLight13Gray701.copyWith())),
                                                                              Padding(padding: getPadding(left: 2, top: 5, right: 10), child: Text("lbl_en_20_minutos".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostRomanLight13Gray701.copyWith()))
                                                                            ]))
                                                                      ]))),
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapToday();
                                                              },
                                                              child: Container(
                                                                  decoration:
                                                                      AppDecoration
                                                                          .outlineBlack90005,
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 64,
                                                                                top: 15,
                                                                                right: 64),
                                                                            child: Text("lbl_jueves".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostBold20Black900.copyWith())),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 64,
                                                                                top: 4,
                                                                                right: 64),
                                                                            child: Text("lbl_19".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostBold55.copyWith())),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 64,
                                                                                top: 9,
                                                                                right: 64,
                                                                                bottom: 11),
                                                                            child: Text("lbl_mayo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostRomanMedium20.copyWith()))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapColumntareas();
                                                    },
                                                    child: Container(
                                                        width: double.infinity,
                                                        margin:
                                                            getMargin(top: 14),
                                                        decoration: AppDecoration
                                                            .outlineBlack90005,
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              22,
                                                                          top:
                                                                              10,
                                                                          right:
                                                                              22),
                                                                      child: Text(
                                                                          "lbl_tareas2"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtJostBold20Black900
                                                                              .copyWith()))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              22,
                                                                          top:
                                                                              16,
                                                                          right:
                                                                              22),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                            height:
                                                                                getSize(12.00),
                                                                            width: getSize(12.00),
                                                                            margin: getMargin(bottom: 2),
                                                                            decoration: BoxDecoration(color: ColorConstant.green301, borderRadius: BorderRadius.circular(getHorizontalSize(6.00)))),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 7, top: 1),
                                                                            child: Text("msg_investigar_sobr2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostRomanMedium13.copyWith()))
                                                                      ])),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              22,
                                                                          top:
                                                                              11,
                                                                          right:
                                                                              22),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Container(
                                                                            height:
                                                                                getSize(12.00),
                                                                            width: getSize(12.00),
                                                                            margin: getMargin(bottom: 2),
                                                                            decoration: BoxDecoration(color: ColorConstant.blueA200, borderRadius: BorderRadius.circular(getHorizontalSize(6.00)))),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 7, top: 1),
                                                                            child: Text("msg_terminar_gu_a_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostRomanMedium13.copyWith()))
                                                                      ])),
                                                              Padding(
                                                                  padding: getPadding(
                                                                      left: 22,
                                                                      top: 11,
                                                                      right: 22,
                                                                      bottom:
                                                                          21),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Container(
                                                                            height:
                                                                                getSize(12.00),
                                                                            width: getSize(12.00),
                                                                            margin: getMargin(bottom: 2),
                                                                            decoration: BoxDecoration(color: ColorConstant.purple300, borderRadius: BorderRadius.circular(getHorizontalSize(6.00)))),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 7, top: 1),
                                                                            child: Text("msg_entregar_certif".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostRomanMedium13.copyWith()))
                                                                      ]))
                                                            ])))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding:
                                                        getPadding(top: 14),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapToday1();
                                                              },
                                                              child: Container(
                                                                  decoration:
                                                                      AppDecoration
                                                                          .outlineBlack90005,
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Container(
                                                                            width: getHorizontalSize(
                                                                                126.00),
                                                                            margin: getMargin(
                                                                                left: 34,
                                                                                top: 45,
                                                                                right: 32,
                                                                                bottom: 20),
                                                                            child: Text("msg_malla_curricula".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtJostBold20Black900.copyWith()))
                                                                      ]))),
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapToday2();
                                                              },
                                                              child: Container(
                                                                  decoration:
                                                                      AppDecoration
                                                                          .outlineBlack90005,
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 46,
                                                                                top: 57,
                                                                                right: 44,
                                                                                bottom: 58),
                                                                            child: Text("lbl_feedback2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostBold20Black900.copyWith()))
                                                                      ])))
                                                        ])))
                                          ])))
                            ])))))));
  }

  onTapRowrectangleeighty() {
    Get.toNamed(AppRoutes.horarioScreen);
  }

  onTapToday() {
    Get.toNamed(AppRoutes.calendarioScreen);
  }

  onTapColumntareas() {
    Get.toNamed(AppRoutes.tareasScreen);
  }

  onTapToday1() {
    Get.toNamed(AppRoutes.mallaScreen);
  }

  onTapToday2() {
    Get.toNamed(AppRoutes.feedbackScreen);
  }
}
