import '../controller/horario_controller.dart';
import '../models/horario_item_model.dart';
import 'package:flutter/material.dart';
import 'package:student_companion/core/app_export.dart';

// ignore: must_be_immutable
class HorarioItemWidget extends StatelessWidget {
  HorarioItemWidget(this.horarioItemModelObj);

  HorarioItemModel horarioItemModelObj;

  var controller = Get.find<HorarioController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
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
                left: 29,
                top: 5,
                right: 29,
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
                left: 29,
                top: 13,
                right: 29,
              ),
              child: Text(
                "lbl_algoritmos".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtJostBold13.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 29,
                top: 13,
                right: 29,
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
