import '../controller/horario_controller.dart';
import '../models/horario1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:student_companion/core/app_export.dart';

// ignore: must_be_immutable
class Horario1ItemWidget extends StatelessWidget {
  Horario1ItemWidget(this.horario1ItemModelObj);

  Horario1ItemModel horario1ItemModelObj;

  var controller = Get.find<HorarioController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        margin: getMargin(
          top: 7.0,
          bottom: 7.0,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder9,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                left: 21,
                top: 5,
                right: 21,
              ),
              child: Text(
                "lbl_pedro_p_rez".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtJostRomanMedium10.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 21,
                top: 14,
                right: 20,
              ),
              child: Text(
                "lbl_programaci_n".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtJostBold13.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 21,
                top: 13,
                right: 21,
                bottom: 6,
              ),
              child: Text(
                "lbl_sala_503".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtJostRomanMedium10.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
