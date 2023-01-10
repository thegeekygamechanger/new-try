import 'controller/success_controller.dart';
import 'package:flutter/material.dart';
import 'package:harsh_s_application1/core/app_export.dart';
import 'package:harsh_s_application1/widgets/custom_button.dart';
import 'package:harsh_s_application1/widgets/custom_icon_button.dart';

class SuccessScreen extends GetWidget<SuccessController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                padding: getPadding(left: 16, right: 16),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomIconButton(
                          height: 72,
                          width: 72,
                          variant: IconButtonVariant.OutlineLightblueA2003d,
                          child: CustomImageView(
                              svgPath: ImageConstant.imgCheckmark)),
                      Padding(
                          padding: getPadding(top: 15),
                          child: Text("lbl_success".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold24Indigo900
                                  .copyWith(letterSpacing: 0.50))),
                      Padding(
                          padding: getPadding(top: 11),
                          child: Text("msg_thank_you_for_s".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular12Indigo90087
                                  .copyWith(letterSpacing: 0.50))),
                      CustomButton(
                          height: 57,
                          width: 343,
                          text: "lbl_back_to_order".tr,
                          margin: getMargin(top: 16, bottom: 5),
                          onTap: onTapBacktoorder)
                    ]))));
  }

  onTapBacktoorder() {
    Get.toNamed(AppRoutes.orderScreen);
  }
}
