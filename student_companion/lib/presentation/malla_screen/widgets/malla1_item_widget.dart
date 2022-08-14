import '../controller/malla_controller.dart';
import '../models/malla1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:student_companion/core/app_export.dart';

// ignore: must_be_immutable
class Malla1ItemWidget extends StatelessWidget {
  Malla1ItemWidget(this.malla1ItemModelObj);

  Malla1ItemModel malla1ItemModelObj;

  var controller = Get.find<MallaController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          74.00,
        ),
        width: getHorizontalSize(
          127.00,
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
                        "lbl_m_dulo_7".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtJostBold13Black900b2.copyWith(),
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
                        style:
                            AppStyle.txtJostRomanMedium10Gray700b2.copyWith(),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
