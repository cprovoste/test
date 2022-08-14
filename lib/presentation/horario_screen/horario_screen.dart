import '../horario_screen/widgets/horario1_item_widget.dart';
import '../horario_screen/widgets/horario_item_widget.dart';
import 'controller/horario_controller.dart';
import 'models/horario1_item_model.dart';
import 'models/horario_item_model.dart';
import 'package:flutter/material.dart';
import 'package:student_companion/core/app_export.dart';

class HorarioScreen extends GetWidget<HorarioController> {
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
                                    0.03864732744156607, 0.32472826376278296),
                                end: Alignment(
                                    1.0169082071979276, 0.85869568001148),
                                colors: [
                              ColorConstant.red200,
                              ColorConstant.bluegray100
                            ])),
                        child: Container(
                            height: size.height,
                            width: size.width,
                            child: Stack(children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      margin: getMargin(top: 14, bottom: 14),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width: size.width,
                                                    margin: getMargin(
                                                        left: 25, right: 25),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapImgArrowleft();
                                                              },
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              1),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowleft,
                                                                      height: getVerticalSize(
                                                                          33.00),
                                                                      width: getHorizontalSize(
                                                                          19.00)))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 58),
                                                              child: Text(
                                                                  "lbl_oto_o_2022"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtJostBold36
                                                                      .copyWith()))
                                                        ]))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 10, top: 36),
                                                    child: Obx(() =>
                                                        GridView.builder(
                                                            shrinkWrap: true,
                                                            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                                mainAxisExtent:
                                                                    getVerticalSize(
                                                                        75.00),
                                                                crossAxisCount:
                                                                    2,
                                                                mainAxisSpacing:
                                                                    getHorizontalSize(
                                                                        163.00),
                                                                crossAxisSpacing:
                                                                    getHorizontalSize(
                                                                        163.00)),
                                                            physics:
                                                                BouncingScrollPhysics(),
                                                            itemCount: controller
                                                                .horarioModelObj
                                                                .value
                                                                .horarioItemList
                                                                .length,
                                                            itemBuilder:
                                                                (context,
                                                                    index) {
                                                              HorarioItemModel
                                                                  model =
                                                                  controller
                                                                      .horarioModelObj
                                                                      .value
                                                                      .horarioItemList[index];
                                                              return HorarioItemWidget(
                                                                  model);
                                                            })))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 60,
                                                        top: 14,
                                                        right: 60),
                                                    child: Obx(() =>
                                                        ListView.builder(
                                                            physics:
                                                                BouncingScrollPhysics(),
                                                            shrinkWrap: true,
                                                            itemCount: controller
                                                                .horarioModelObj
                                                                .value
                                                                .horario1ItemList
                                                                .length,
                                                            itemBuilder:
                                                                (context,
                                                                    index) {
                                                              Horario1ItemModel
                                                                  model =
                                                                  controller
                                                                      .horarioModelObj
                                                                      .value
                                                                      .horario1ItemList[index];
                                                              return Horario1ItemWidget(
                                                                  model);
                                                            })))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(9.00),
                                                    width: size.width,
                                                    margin: getMargin(top: 95),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgVector8,
                                                                  height:
                                                                      getVerticalSize(
                                                                          9.00),
                                                                  width: getHorizontalSize(
                                                                      414.00))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              26,
                                                                          right:
                                                                              26),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVector7,
                                                                      height: getVerticalSize(
                                                                          9.00),
                                                                      width: getHorizontalSize(
                                                                          109.00))))
                                                        ])))
                                          ])))
                            ])))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
