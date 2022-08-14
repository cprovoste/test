import 'controller/tareas_controller.dart';
import 'package:flutter/material.dart';
import 'package:student_companion/core/app_export.dart';
import 'package:student_companion/widgets/custom_floating_button.dart';

class TareasScreen extends GetWidget<TareasController> {
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
                                            Padding(
                                                padding: getPadding(
                                                    left: 18,
                                                    top: 23,
                                                    right: 18),
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
                                                              getMargin(top: 1),
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
                                                                                1),
                                                                        child: Text(
                                                                            "msg_investigar_sobr"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtJostBold13.copyWith()))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        right:
                                                                            10),
                                                                    child: Text(
                                                                        "msg_fecha_l_mite_h"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtJostRegular9Deeporange600
                                                                            .copyWith())),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 3,
                                                                        top: 5,
                                                                        right:
                                                                            10),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgVideocamera,
                                                                              height: getVerticalSize(14.00),
                                                                              width: getHorizontalSize(16.00)),
                                                                          Padding(
                                                                              padding: getPadding(left: 5, top: 4),
                                                                              child: Text("lbl_1_2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostLight9.copyWith()))
                                                                        ])),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            14.00),
                                                                    width: getHorizontalSize(
                                                                        70.00),
                                                                    margin: getMargin(
                                                                        top: 9,
                                                                        right:
                                                                            10),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgVector614X70, height: getVerticalSize(14.00), width: getHorizontalSize(70.00))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 8, top: 2, right: 10, bottom: 2), child: Text("lbl_biolog_a".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtImprimaRegular9WhiteA700a2.copyWith())))
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
                                                                            .imgTicket1,
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
                                                                                .imgVector,
                                                                        height: getVerticalSize(
                                                                            14.00),
                                                                        width: getHorizontalSize(
                                                                            20.00)))
                                                              ]))
                                                    ])),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(376.00),
                                                margin: getMargin(
                                                    left: 18,
                                                    top: 10,
                                                    right: 18),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black9007f)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 18,
                                                    top: 13,
                                                    right: 18),
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
                                                              getMargin(top: 1),
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
                                                                                1),
                                                                        child: Text(
                                                                            "msg_terminar_ejerci"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtJostBold13.copyWith()))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        right:
                                                                            10),
                                                                    child: Text(
                                                                        "msg_fecha_l_mite_m"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtJostRegular9Amber600
                                                                            .copyWith())),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 3,
                                                                        top: 5,
                                                                        right:
                                                                            10),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgVideocamera,
                                                                              height: getVerticalSize(14.00),
                                                                              width: getHorizontalSize(16.00)),
                                                                          Padding(
                                                                              padding: getPadding(left: 5, top: 4),
                                                                              child: Text("lbl_6_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostLight9.copyWith()))
                                                                        ])),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            14.00),
                                                                    width: getHorizontalSize(
                                                                        70.00),
                                                                    margin: getMargin(
                                                                        top: 9,
                                                                        right:
                                                                            10),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgTicket14X70, height: getVerticalSize(14.00), width: getHorizontalSize(70.00))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 8, top: 2, right: 10, bottom: 2), child: Text("lbl_matem_tica".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtImprimaRegular9WhiteA700a2.copyWith())))
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
                                                                            .imgComputer,
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
                                                                                .imgVector,
                                                                        height: getVerticalSize(
                                                                            14.00),
                                                                        width: getHorizontalSize(
                                                                            20.00)))
                                                              ]))
                                                    ])),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(376.00),
                                                margin: getMargin(
                                                    left: 18,
                                                    top: 10,
                                                    right: 18),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black9007f)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 18,
                                                    top: 11,
                                                    right: 18),
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
                                                              getMargin(top: 1),
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
                                                                                1),
                                                                        child: Text(
                                                                            "msg_entregar_certif"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtJostBold13.copyWith()))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        right:
                                                                            10),
                                                                    child: Text(
                                                                        "msg_fecha_l_mite_e2"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtJostRegular9
                                                                            .copyWith())),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            14.00),
                                                                    width: getHorizontalSize(
                                                                        70.00),
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
                                                                              child: CommonImageView(svgPath: ImageConstant.imgVector61, height: getVerticalSize(14.00), width: getHorizontalSize(70.00))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 8, top: 2, right: 10, bottom: 2), child: Text("lbl_universidad".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtImprimaRegular9WhiteA700a2.copyWith())))
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
                                                                            .imgTicket1,
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
                                                    ])),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(376.00),
                                                margin: getMargin(
                                                    left: 18,
                                                    top: 12,
                                                    right: 18),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black9007f)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 18,
                                                    top: 12,
                                                    right: 18),
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
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                1),
                                                                        child: Text(
                                                                            "msg_entregar_report"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtJostBold13.copyWith()))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        right:
                                                                            10),
                                                                    child: Text(
                                                                        "msg_fecha_l_mite_e3"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtJostRegular9
                                                                            .copyWith())),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 3,
                                                                        top: 5,
                                                                        right:
                                                                            10),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgVideocamera,
                                                                              height: getVerticalSize(14.00),
                                                                              width: getHorizontalSize(16.00)),
                                                                          Padding(
                                                                              padding: getPadding(left: 5, top: 4),
                                                                              child: Text("lbl_0_8".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtJostLight9.copyWith()))
                                                                        ])),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            14.00),
                                                                    width: getHorizontalSize(
                                                                        70.00),
                                                                    margin: getMargin(
                                                                        top: 9,
                                                                        right:
                                                                            10),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgTicket2, height: getVerticalSize(14.00), width: getHorizontalSize(70.00))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 8, top: 2, right: 10, bottom: 2), child: Text("lbl_ingl_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtImprimaRegular9WhiteA700a2.copyWith())))
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
                                                                            .imgComputer,
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
                                                                                .imgVector,
                                                                        height: getVerticalSize(
                                                                            14.00),
                                                                        width: getHorizontalSize(
                                                                            20.00)))
                                                              ]))
                                                    ])),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(376.00),
                                                margin: getMargin(
                                                    left: 18,
                                                    top: 11,
                                                    right: 18),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black9007f)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 18,
                                                    top: 13,
                                                    right: 18),
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
                                                              getMargin(top: 1),
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
                                                                                1),
                                                                        child: Text(
                                                                            "msg_terminar_labora"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtJostBold13.copyWith()))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        top: 3,
                                                                        right:
                                                                            10),
                                                                    child: Text(
                                                                        "msg_fecha_l_mite_e4"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtJostRegular9
                                                                            .copyWith())),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            14.00),
                                                                    width: getHorizontalSize(
                                                                        79.00),
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
                                                                              child: CommonImageView(svgPath: ImageConstant.imgTicket, height: getVerticalSize(14.00), width: getHorizontalSize(79.00))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 6, top: 2, right: 10, bottom: 1), child: Text("lbl_programaci_n".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtImprimaRegular9WhiteA700a2.copyWith())))
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
                                                    ])),
                                            Container(
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(376.00),
                                                margin: getMargin(
                                                    left: 18,
                                                    top: 12,
                                                    right: 18),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .black90099)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 18,
                                                    top: 11,
                                                    right: 18,
                                                    bottom: 23),
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
                                                                        79.00),
                                                                    margin: getMargin(
                                                                        top: 21,
                                                                        right:
                                                                            10),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgTicket, height: getVerticalSize(14.00), width: getHorizontalSize(79.00))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 6, top: 2, right: 10, bottom: 1), child: Text("lbl_programaci_n".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtImprimaRegular9WhiteA700a2.copyWith())))
                                                                        ]))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 45),
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
                                  onTap: () {
                                    onTapBtntf();
                                  },
                                  child: CommonImageView(
                                      svgPath: ImageConstant.imgPlus,
                                      height: getVerticalSize(31.00),
                                      width: getHorizontalSize(31.00)))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtntf() {
    Get.toNamed(AppRoutes.tareasAddScreen);
  }
}
