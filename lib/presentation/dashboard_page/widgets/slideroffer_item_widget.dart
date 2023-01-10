import '../controller/dashboard_controller.dart';
import '../models/slideroffer_item_model.dart';
import 'package:flutter/material.dart';
import 'package:harsh_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class SliderofferItemWidget extends StatelessWidget {
  SliderofferItemWidget(this.sliderofferItemModelObj);

  SliderofferItemModel sliderofferItemModelObj;

  var controller = Get.find<DashboardController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        206.00,
      ),
      width: getHorizontalSize(
        343.00,
      ),
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgPromotionimage,
            height: getVerticalSize(
              206.00,
            ),
            width: getHorizontalSize(
              343.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                5.00,
              ),
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: getPadding(
                left: 24,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      209.00,
                    ),
                    child: Text(
                      "msg_super_flash_sal".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold24.copyWith(
                        letterSpacing: 0.50,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 38,
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: getHorizontalSize(
                            42.00,
                          ),
                          padding: getPadding(
                            left: 9,
                            top: 8,
                            right: 9,
                            bottom: 8,
                          ),
                          decoration: AppDecoration.txtFillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                          ),
                          child: Text(
                            "lbl_08".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold16.copyWith(
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 4,
                            top: 10,
                            bottom: 9,
                          ),
                          child: Text(
                            "lbl".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold14WhiteA700.copyWith(
                              letterSpacing: 0.07,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            42.00,
                          ),
                          margin: getMargin(
                            left: 4,
                          ),
                          padding: getPadding(
                            left: 9,
                            top: 8,
                            right: 9,
                            bottom: 8,
                          ),
                          decoration: AppDecoration.txtFillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                          ),
                          child: Text(
                            "lbl_34".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold16.copyWith(
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 4,
                            top: 10,
                            bottom: 9,
                          ),
                          child: Text(
                            "lbl".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold14WhiteA700.copyWith(
                              letterSpacing: 0.07,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            42.00,
                          ),
                          margin: getMargin(
                            left: 4,
                          ),
                          padding: getPadding(
                            left: 10,
                            top: 8,
                            right: 10,
                            bottom: 8,
                          ),
                          decoration: AppDecoration.txtFillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                          ),
                          child: Text(
                            "lbl_52".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold16.copyWith(
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
