import 'controller/tareas_add_controller.dart';
import 'package:flutter/material.dart';
import 'package:student_companion/core/app_export.dart';
import 'package:student_companion/widgets/custom_button.dart';
import 'package:student_companion/widgets/custom_floating_button.dart';

class TareasAddScreen extends GetWidget<TareasAddController> {
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
                        child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(144.00),
                                                    width: size.width,
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgUpperthing,
                                                                  height:
                                                                      getVerticalSize(
                                                                          144.00),
                                                                  width: getHorizontalSize(
                                                                      414.00))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              child: Container(
                                                                  width: size
                                                                      .width,
                                                                  margin: getMargin(
                                                                      left: 21,
                                                                      top: 10,
                                                                      right: 21,
                                                                      bottom:
                                                                          8),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        GestureDetector(
                                                                            onTap:
                                                                                () {
                                                                              onTapImgArrowleft();
                                                                            },
                                                                            child:
                                                                                Padding(padding: getPadding(bottom: 70), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(33.00), width: getHorizontalSize(19.00)))),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 49),
                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(padding: getPadding(top: 4, bottom: 13), child: Text("lbl_tareas".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostBold36.copyWith())),
                                                                              Container(
                                                                                  margin: getMargin(left: 80),
                                                                                  decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.circleBorder27),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Padding(padding: getPadding(left: 17, top: 13, right: 17), child: Text("lbl_filtro".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtImprimaRegular9.copyWith())),
                                                                                    Padding(padding: getPadding(left: 17, right: 17), child: CommonImageView(svgPath: ImageConstant.imgVectorGray700, height: getVerticalSize(4.00), width: getHorizontalSize(18.00))),
                                                                                    Padding(padding: getPadding(left: 17, right: 17, bottom: 12), child: CommonImageView(svgPath: ImageConstant.imgFilter, height: getVerticalSize(17.00), width: getHorizontalSize(18.00)))
                                                                                  ]))
                                                                            ]))
                                                                      ])))
                                                        ]))),
                                            Container(
                                                height: getVerticalSize(456.00),
                                                width:
                                                    getHorizontalSize(400.00),
                                                margin: getMargin(
                                                    left: 7, top: 23, right: 7),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 12,
                                                                  top: 40,
                                                                  right: 12,
                                                                  bottom: 40),
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
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            376.00),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.black9007f)),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            376.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                95),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.black9007f)),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            376.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                95),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.black9007f)),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            376.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                95),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.black9007f))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 12,
                                                                      top: 10,
                                                                      right:
                                                                          12),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Container(
                                                                        margin: getMargin(
                                                                            top:
                                                                                1),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Padding(padding: getPadding(left: 1, right: 10), child: Text("lbl_call_mom".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostBold13.copyWith())),
                                                                              Padding(padding: getPadding(left: 1, top: 3, right: 10), child: Text("lbl_due_in_10_days".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostRegular9.copyWith())),
                                                                              Container(
                                                                                  height: getVerticalSize(14.00),
                                                                                  width: getHorizontalSize(70.00),
                                                                                  margin: getMargin(top: 28),
                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgTicket, height: getVerticalSize(14.00), width: getHorizontalSize(70.00))),
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 8, top: 2, right: 10, bottom: 2), child: Text("lbl_family".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtImprimaRegular9WhiteA700a2.copyWith())))
                                                                                  ]))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                250,
                                                                            bottom:
                                                                                52),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            children: [
                                                                              CommonImageView(svgPath: ImageConstant.imgTicket20X17, height: getVerticalSize(20.00), width: getHorizontalSize(17.00)),
                                                                              Padding(padding: getPadding(left: 18, top: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgReply, height: getVerticalSize(14.00), width: getHorizontalSize(20.00)))
                                                                            ]))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 12,
                                                                      right: 12,
                                                                      bottom:
                                                                          10),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Container(
                                                                        margin: getMargin(
                                                                            top:
                                                                                1),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1), child: Text("msg_investigar_sobr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostBold13.copyWith()))),
                                                                              Padding(padding: getPadding(left: 1, right: 10), child: Text("lbl_due_today".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostRegular9Deeporange600.copyWith())),
                                                                              Padding(
                                                                                  padding: getPadding(left: 3, top: 5, right: 10),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                    CommonImageView(svgPath: ImageConstant.imgVideocamera, height: getVerticalSize(14.00), width: getHorizontalSize(16.00)),
                                                                                    Padding(padding: getPadding(left: 5, top: 4), child: Text("lbl_1_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostLight9.copyWith()))
                                                                                  ])),
                                                                              Container(
                                                                                  height: getVerticalSize(14.00),
                                                                                  width: getHorizontalSize(70.00),
                                                                                  margin: getMargin(top: 9, right: 10),
                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgVector6, height: getVerticalSize(14.00), width: getHorizontalSize(70.00))),
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 8, top: 2, right: 10, bottom: 2), child: Text("lbl_biology".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtImprimaRegular9WhiteA700a2.copyWith())))
                                                                                  ]))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                102,
                                                                            bottom:
                                                                                52),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            children: [
                                                                              CommonImageView(svgPath: ImageConstant.imgTicket1, height: getVerticalSize(20.00), width: getHorizontalSize(17.00)),
                                                                              Padding(padding: getPadding(left: 18, top: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgVector, height: getVerticalSize(14.00), width: getHorizontalSize(20.00)))
                                                                            ]))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  top: 10,
                                                                  bottom: 4),
                                                              decoration:
                                                                  AppDecoration
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
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                27,
                                                                            top:
                                                                                35,
                                                                            right:
                                                                                27),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Padding(padding: getPadding(bottom: 4), child: Text("lbl_tarea".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostRomanMedium17.copyWith(height: 1.00))),
                                                                              Padding(padding: getPadding(left: 38, top: 3), child: Text("msg_qu_debes_quie".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostRomanRegular17.copyWith(height: 1.00)))
                                                                            ])),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            359.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                27,
                                                                            top:
                                                                                6,
                                                                            right:
                                                                                14),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.gray400)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Container(
                                                                            width: double.infinity,
                                                                            margin: getMargin(left: 27, top: 11, right: 18),
                                                                            decoration: AppDecoration.outlineGray80054.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Container(margin: getMargin(left: 4, top: 8, right: 144, bottom: 89), padding: getPadding(left: 2, top: 3), decoration: AppDecoration.txtFillWhiteA700, child: Text("msg_a_ade_detalles".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOutfitRegular13.copyWith(height: 1.00))))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 27,
                                                                                top: 15,
                                                                                right: 27),
                                                                            child: Text("msg_a_adir_una_li".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostRomanLight13.copyWith(decoration: TextDecoration.underline)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Padding(
                                                                            padding: getPadding(left: 27, top: 32, right: 27),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(padding: getPadding(top: 5, bottom: 6), child: Text("lbl_fecha_l_mite".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOutfitMedium16.copyWith(height: 1.00))),
                                                                              CustomButton(width: 135, text: "msg_17_febrero".tr, margin: getMargin(left: 18)),
                                                                              Padding(padding: getPadding(left: 7, top: 7, bottom: 6), child: Text("lbl_a_las".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOutfitRegular14.copyWith(height: 1.00))),
                                                                              CustomButton(width: 69, text: "lbl_9_30_am".tr, margin: getMargin(left: 5))
                                                                            ]))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                27,
                                                                            top:
                                                                                32,
                                                                            right:
                                                                                27),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            children: [
                                                                              Padding(padding: getPadding(top: 10, bottom: 5), child: Text("lbl_importancia".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOutfitMedium16.copyWith(height: 1.00, decoration: TextDecoration.underline))),
                                                                              Padding(padding: getPadding(left: 3, top: 11, bottom: 12), child: CommonImageView(svgPath: ImageConstant.imgInfo, height: getSize(7.00), width: getSize(7.00))),
                                                                              Container(
                                                                                  height: getVerticalSize(32.00),
                                                                                  width: getHorizontalSize(30.00),
                                                                                  margin: getMargin(left: 13),
                                                                                  child: Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: EdgeInsets.all(0),
                                                                                      color: ColorConstant.gray100,
                                                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00))),
                                                                                      child: Stack(children: [
                                                                                        Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 6, top: 6, right: 7, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgTicket20X17, height: getVerticalSize(20.00), width: getHorizontalSize(17.00))))
                                                                                      ])))
                                                                            ])),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                27,
                                                                            top:
                                                                                24,
                                                                            right:
                                                                                27,
                                                                            bottom:
                                                                                33),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Padding(padding: getPadding(top: 6, bottom: 8), child: Text("msg_qu_tan_agotad".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOutfitMedium16.copyWith(height: 1.00, decoration: TextDecoration.underline))),
                                                                              Padding(padding: getPadding(left: 1, top: 5, bottom: 18), child: CommonImageView(svgPath: ImageConstant.imgInfo, height: getSize(7.00), width: getSize(7.00))),
                                                                              Container(
                                                                                  height: getVerticalSize(32.00),
                                                                                  width: getHorizontalSize(30.00),
                                                                                  margin: getMargin(left: 7),
                                                                                  child: Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: EdgeInsets.all(0),
                                                                                      color: ColorConstant.gray100,
                                                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00))),
                                                                                      child: Stack(children: [
                                                                                        Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 5, top: 9, right: 5, bottom: 9), child: CommonImageView(svgPath: ImageConstant.imgVector, height: getVerticalSize(14.00), width: getHorizontalSize(20.00))))
                                                                                      ])))
                                                                            ]))
                                                                  ])))
                                                    ])),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(376.00),
                                                margin: getMargin(
                                                    left: 19,
                                                    top: 12,
                                                    right: 19),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black90099)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 19,
                                                    top: 11,
                                                    right: 19,
                                                    bottom: 16),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          margin:
                                                              getMargin(top: 2),
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
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        right:
                                                                            10),
                                                                    child: Text(
                                                                        "lbl_proyecto_2"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtJostBold13
                                                                            .copyWith())),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                1),
                                                                        child: Text(
                                                                            "msg_fecha_l_mite_e"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtJostRegular9.copyWith()))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            14.00),
                                                                    width: getHorizontalSize(
                                                                        80.00),
                                                                    margin: getMargin(
                                                                        top: 28,
                                                                        right:
                                                                            10),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgTicket, height: getVerticalSize(14.00), width: getHorizontalSize(80.00))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 8, top: 2, right: 10, bottom: 1), child: Text("lbl_programaci_n".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtImprimaRegular9WhiteA700a2.copyWith())))
                                                                        ]))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 52),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgTicket20X17,
                                                                    height:
                                                                        getVerticalSize(
                                                                            20.00),
                                                                    width: getHorizontalSize(
                                                                        17.00)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            18,
                                                                        top: 3,
                                                                        bottom:
                                                                            3),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgReply,
                                                                        height: getVerticalSize(
                                                                            14.00),
                                                                        width: getHorizontalSize(
                                                                            20.00)))
                                                              ]))
                                                    ]))
                                          ]))),
                              CustomFloatingButton(
                                  height: 62,
                                  width: 62,
                                  margin: getMargin(
                                      left: 17, top: 26, right: 17, bottom: 26),
                                  alignment: Alignment.bottomRight,
                                  child: CommonImageView(
                                      svgPath: ImageConstant.imgPlus,
                                      height: getVerticalSize(31.00),
                                      width: getHorizontalSize(31.00)))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
