import 'controller/list_category_controller.dart';
import 'package:flutter/material.dart';
import 'package:harsh_s_application1/core/app_export.dart';
import 'package:harsh_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:harsh_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:harsh_s_application1/widgets/app_bar/custom_app_bar.dart';

class ListCategoryScreen extends GetWidget<ListCategoryController> {
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
                    margin: getMargin(left: 16, top: 14, bottom: 17),
                    onTap: onTapArrowleft8),
                title: AppbarTitle(
                    text: "lbl_category".tr, margin: getMargin(left: 12))),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        margin: getMargin(top: 10, bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  width: size.width,
                                  padding: getPadding(all: 16),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgArrowup,
                                            height: getSize(24.00),
                                            width: getSize(24.00)),
                                        Padding(
                                            padding: getPadding(
                                                left: 16,
                                                top: 2,
                                                right: 271,
                                                bottom: 3),
                                            child: Text("lbl_shirt".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtPoppinsBold12
                                                    .copyWith(
                                                        letterSpacing: 0.50)))
                                      ])),
                              Container(
                                  width: size.width,
                                  padding: getPadding(all: 16),
                                  decoration: AppDecoration.fillBlue50,
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgComputer,
                                            height: getSize(24.00),
                                            width: getSize(24.00)),
                                        Padding(
                                            padding: getPadding(
                                                left: 16,
                                                top: 2,
                                                right: 266,
                                                bottom: 3),
                                            child: Text("lbl_bikini".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold12Indigo900
                                                    .copyWith(
                                                        letterSpacing: 0.50)))
                                      ])),
                              Container(
                                  width: size.width,
                                  padding: getPadding(all: 16),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgClock,
                                        height: getSize(24.00),
                                        width: getSize(24.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 16,
                                            top: 2,
                                            right: 266,
                                            bottom: 3),
                                        child: Text("lbl_dress".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsBold12Indigo900
                                                .copyWith(letterSpacing: 0.50)))
                                  ])),
                              Container(
                                  width: size.width,
                                  padding: getPadding(all: 16),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgMail70x70,
                                        height: getSize(24.00),
                                        width: getSize(24.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 16,
                                            top: 3,
                                            right: 193,
                                            bottom: 2),
                                        child: Text("lbl_work_equipment".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsBold12Indigo900
                                                .copyWith(letterSpacing: 0.50)))
                                  ])),
                              Container(
                                  width: size.width,
                                  padding: getPadding(all: 16),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgTrash70x70,
                                        height: getSize(24.00),
                                        width: getSize(24.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 16,
                                            top: 2,
                                            right: 233,
                                            bottom: 3),
                                        child: Text("lbl_man_pants".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsBold12Indigo900
                                                .copyWith(letterSpacing: 0.50)))
                                  ])),
                              Container(
                                  width: size.width,
                                  padding: getPadding(all: 16),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgTicket,
                                            height: getSize(24.00),
                                            width: getSize(24.00)),
                                        Padding(
                                            padding: getPadding(
                                                left: 16,
                                                top: 2,
                                                right: 232,
                                                bottom: 3),
                                            child: Text("lbl_man_shoes".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold12Indigo900
                                                    .copyWith(
                                                        letterSpacing: 0.50)))
                                      ])),
                              Container(
                                  width: size.width,
                                  padding: getPadding(all: 16),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgForward,
                                            height: getSize(24.00),
                                            width: getSize(24.00)),
                                        Padding(
                                            padding: getPadding(
                                                left: 16,
                                                top: 2,
                                                right: 198,
                                                bottom: 3),
                                            child: Text("lbl_man_underwear".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold12Indigo900
                                                    .copyWith(
                                                        letterSpacing: 0.50)))
                                      ])),
                              Container(
                                  width: size.width,
                                  padding: getPadding(all: 16),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgAirplane,
                                            height: getSize(24.00),
                                            width: getSize(24.00)),
                                        Padding(
                                            padding: getPadding(
                                                left: 16,
                                                top: 2,
                                                right: 225,
                                                bottom: 3),
                                            child: Text("lbl_man_t_shirt".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold12Indigo900
                                                    .copyWith(
                                                        letterSpacing: 0.50)))
                                      ])),
                              Container(
                                  width: size.width,
                                  padding: getPadding(all: 16),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgTrash,
                                        height: getSize(24.00),
                                        width: getSize(24.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 16,
                                            top: 4,
                                            right: 223,
                                            bottom: 1),
                                        child: Text("lbl_woman_bag".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsBold12Indigo900
                                                .copyWith(letterSpacing: 0.50)))
                                  ])),
                              Container(
                                  width: size.width,
                                  padding: getPadding(all: 16),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(children: [
                                    CustomImageView(
                                        svgPath:
                                            ImageConstant.imgWomanpantsicon,
                                        height: getSize(24.00),
                                        width: getSize(24.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 16,
                                            top: 2,
                                            right: 210,
                                            bottom: 3),
                                        child: Text("lbl_woman_pants".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsBold12Indigo900
                                                .copyWith(letterSpacing: 0.50)))
                                  ])),
                              Container(
                                  width: size.width,
                                  padding: getPadding(all: 16),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Row(children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgHighheelsicon,
                                        height: getSize(24.00),
                                        width: getSize(24.00)),
                                    Padding(
                                        padding: getPadding(
                                            left: 16,
                                            top: 3,
                                            right: 233,
                                            bottom: 2),
                                        child: Text("lbl_high_heels".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsBold12Indigo900
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))
                            ]))))));
  }

  onTapArrowleft8() {
    Get.back();
  }
}
