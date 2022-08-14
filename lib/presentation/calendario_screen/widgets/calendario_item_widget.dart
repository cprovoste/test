import '../controller/calendario_controller.dart';
import '../models/calendario_item_model.dart';
import 'package:flutter/material.dart';
import 'package:student_companion/core/app_export.dart';

// ignore: must_be_immutable
class CalendarioItemWidget extends StatelessWidget {
  CalendarioItemWidget(this.calendarioItemModelObj);

  CalendarioItemModel calendarioItemModelObj;

  var controller = Get.find<CalendarioController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 12.5,
        right: 2,
        bottom: 12.5,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            margin: getMargin(
              top: 1,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 1,
                    ),
                    child: Text(
                      "msg_entregar_certif".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtJostBold13.copyWith(),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    right: 10,
                  ),
                  child: Text(
                    "msg_fecha_l_mite_e2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtJostRegular9.copyWith(),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    14.00,
                  ),
                  width: getHorizontalSize(
                    70.00,
                  ),
                  margin: getMargin(
                    top: 28,
                    right: 10,
                  ),
                  child: Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: CommonImageView(
                          svgPath: ImageConstant.imgVector61,
                          height: getVerticalSize(
                            14.00,
                          ),
                          width: getHorizontalSize(
                            70.00,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 8,
                            top: 2,
                            right: 10,
                            bottom: 2,
                          ),
                          child: Text(
                            "lbl_universidad".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtImprimaRegular9WhiteA700a2
                                .copyWith(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 151,
              bottom: 52,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                CommonImageView(
                  svgPath: ImageConstant.imgTicket1,
                  height: getVerticalSize(
                    20.00,
                  ),
                  width: getHorizontalSize(
                    17.00,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 18,
                    top: 3,
                    bottom: 3,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgReply,
                    height: getVerticalSize(
                      14.00,
                    ),
                    width: getHorizontalSize(
                      20.00,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
