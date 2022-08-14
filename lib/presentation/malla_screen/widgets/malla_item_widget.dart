import '../controller/malla_controller.dart';
import '../models/malla_item_model.dart';
import 'package:flutter/material.dart';
import 'package:student_companion/core/app_export.dart';

// ignore: must_be_immutable
class MallaItemWidget extends StatelessWidget {
  MallaItemWidget(this.mallaItemModelObj);

  MallaItemModel mallaItemModelObj;

  var controller = Get.find<MallaController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: getPadding(
          top: 11.5,
          bottom: 11.5,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              decoration: AppDecoration.fillWhiteA700.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder9,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  CommonImageView(
                    imagePath: ImageConstant.imgRectangle69,
                    height: getVerticalSize(
                      74.00,
                    ),
                    width: getHorizontalSize(
                      127.00,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 40,
                      top: 8,
                      right: 59,
                      bottom: 34,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_m_dulo_0".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtJostBold13.copyWith(),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 7,
                            right: 9,
                          ),
                          child: Text(
                            "lbl_cr_ditos_5".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtJostRomanMedium10.copyWith(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getVerticalSize(
                74.00,
              ),
              width: getHorizontalSize(
                127.00,
              ),
              margin: getMargin(
                left: 30,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 40,
                        top: 20,
                        right: 40,
                        bottom: 21,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgLock,
                        height: getVerticalSize(
                          33.00,
                        ),
                        width: getHorizontalSize(
                          28.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      decoration: AppDecoration.fillWhiteA70066.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder9,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 10,
                              top: 8,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_m_dulo_8".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtJostBold13Black900b2.copyWith(),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 10,
                              top: 7,
                              right: 10,
                              bottom: 34,
                            ),
                            child: Text(
                              "lbl_cr_ditos_6".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtJostRomanMedium10Gray700b2
                                  .copyWith(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
