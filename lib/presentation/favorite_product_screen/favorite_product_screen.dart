import '../favorite_product_screen/widgets/gridnikeairmaxreact_item_widget.dart';
import 'controller/favorite_product_controller.dart';
import 'models/gridnikeairmaxreact_item_model.dart';
import 'package:flutter/material.dart';
import 'package:harsh_s_application1/core/app_export.dart';
import 'package:harsh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:harsh_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:harsh_s_application1/widgets/app_bar/custom_app_bar.dart';

class FavoriteProductScreen extends GetWidget<FavoriteProductController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 16, bottom: 15),
                    onTap: onTapBack),
                title: AppbarTitle(
                    text: "msg_favorite_produc".tr,
                    margin: getMargin(left: 12))),
            body: Padding(
                padding: getPadding(left: 16, top: 8, right: 16),
                child: Obx(() => GridView.builder(
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        mainAxisExtent: getVerticalSize(283.00),
                        crossAxisCount: 2,
                        mainAxisSpacing: getHorizontalSize(13.00),
                        crossAxisSpacing: getHorizontalSize(13.00)),
                    physics: BouncingScrollPhysics(),
                    itemCount: controller.favoriteProductModelObj.value
                        .gridnikeairmaxreactItemList.length,
                    itemBuilder: (context, index) {
                      GridnikeairmaxreactItemModel model = controller
                          .favoriteProductModelObj
                          .value
                          .gridnikeairmaxreactItemList[index];
                      return GridnikeairmaxreactItemWidget(model,
                          onTapProduct: onTapProduct);
                    })))));
  }

  onTapProduct() {
    Get.toNamed(AppRoutes.productDetailScreen);
  }

  onTapBack() {
    Get.back();
  }
}
