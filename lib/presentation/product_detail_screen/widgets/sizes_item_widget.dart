import '../controller/product_detail_controller.dart';
import '../models/sizes_item_model.dart';
import 'package:flutter/material.dart';
import 'package:harsh_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class SizesItemWidget extends StatelessWidget {
  SizesItemWidget(this.sizesItemModelObj);

  SizesItemModel sizesItemModelObj;

  var controller = Get.find<ProductDetailController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          width: getSize(
            48.00,
          ),
          margin: getMargin(
            right: 16,
          ),
          padding: getPadding(
            left: 19,
            top: 13,
            right: 19,
            bottom: 13,
          ),
          decoration: AppDecoration.txtOutlineBlue50.copyWith(
            borderRadius: BorderRadiusStyle.txtCircleBorder24,
          ),
          child: Text(
            "lbl_6".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsBold14Indigo900.copyWith(
              letterSpacing: 0.50,
            ),
          ),
        ),
      ),
    );
  }
}
