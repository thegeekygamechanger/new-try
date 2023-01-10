import '../controller/order_controller.dart';
import '../models/order_item_model.dart';
import 'package:flutter/material.dart';
import 'package:harsh_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class OrderItemWidget extends StatelessWidget {
  OrderItemWidget(this.orderItemModelObj);

  OrderItemModel orderItemModelObj;

  var controller = Get.find<OrderController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 5.0,
        bottom: 5.0,
      ),
      padding: getPadding(
        top: 5,
        bottom: 5,
      ),
      decoration: AppDecoration.outlineBlue501.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: getPadding(
                left: 16,
              ),
              child: Text(
                "lbl_sdg1345kjd".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsBold14Indigo900.copyWith(
                  letterSpacing: 0.50,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: getPadding(
                left: 16,
                top: 3,
              ),
              child: Text(
                "msg_order_at_e_com".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular12Indigo90087.copyWith(
                  letterSpacing: 0.50,
                ),
              ),
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              344.00,
            ),
            margin: getMargin(
              top: 22,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.blue50,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 14,
              right: 16,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: getPadding(
                    bottom: 1,
                  ),
                  child: Text(
                    "lbl_order_status".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12Indigo90087.copyWith(
                      letterSpacing: 0.50,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Text(
                    "lbl_shipping".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12Indigo900.copyWith(
                      letterSpacing: 0.50,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 9,
              right: 17,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: getPadding(
                    bottom: 1,
                  ),
                  child: Text(
                    "lbl_items".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12Indigo90087.copyWith(
                      letterSpacing: 0.50,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Text(
                    "msg_1_items_purchas".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12Indigo900.copyWith(
                      letterSpacing: 0.50,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 9,
              right: 17,
              bottom: 1,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "lbl_price".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular12Indigo90087.copyWith(
                    letterSpacing: 0.50,
                  ),
                ),
                Text(
                  "lbl_299_43".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold12.copyWith(
                    letterSpacing: 0.50,
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
