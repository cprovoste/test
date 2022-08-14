import '../malla_screen/widgets/malla1_item_widget.dart';
import '../malla_screen/widgets/malla_item_widget.dart';
import 'controller/malla_controller.dart';
import 'models/malla1_item_model.dart';
import 'models/malla_item_model.dart';
import 'package:flutter/material.dart';
import 'package:student_companion/core/app_export.dart';

class MallaScreen extends GetWidget<MallaController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                height: size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin:
                            Alignment(0.03864732744156607, 0.32472826376278296),
                        end: Alignment(1.0169082071979276, 0.85869568001148),
                        colors: [
                      ColorConstant.red200,
                      ColorConstant.bluegray100
                    ])),
                child: Padding(
                    padding: getPadding(left: 25, top: 22, right: 21),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              decoration:
                                  AppDecoration.gradientRed200Bluegray100,
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapImgArrowleft();
                                        },
                                        child: Padding(
                                            padding: getPadding(
                                                top: 11, bottom: 694),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: getVerticalSize(33.00),
                                                width:
                                                    getHorizontalSize(19.00)))),
                                    Container(
                                        margin: getMargin(left: 16),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 10),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 9,
                                                                        bottom:
                                                                            8),
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
                                                                        .copyWith())),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            29),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgSettings,
                                                                    height:
                                                                        getSize(
                                                                            54.00),
                                                                    width: getSize(
                                                                        54.00)))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 28, right: 10),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .mallaModelObj
                                                                  .value
                                                                  .mallaItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                MallaItemModel
                                                                    model =
                                                                    controller
                                                                        .mallaModelObj
                                                                        .value
                                                                        .mallaItemList[index];
                                                                return MallaItemWidget(
                                                                    model);
                                                              })))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 23, right: 10),
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
                                                                          30.00),
                                                                  crossAxisSpacing:
                                                                      getHorizontalSize(
                                                                          30.00)),
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              itemCount: controller
                                                                  .mallaModelObj
                                                                  .value
                                                                  .malla1ItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                Malla1ItemModel
                                                                    model =
                                                                    controller
                                                                        .mallaModelObj
                                                                        .value
                                                                        .malla1ItemList[index];
                                                                return Malla1ItemWidget(
                                                                    model);
                                                              }))))
                                            ]))
                                  ]))
                        ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
