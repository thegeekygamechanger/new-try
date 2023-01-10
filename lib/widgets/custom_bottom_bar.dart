import 'package:flutter/material.dart';
import 'package:harsh_s_application1/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgUpload,
      title: "lbl_home".tr,
      type: BottomBarEnum.Home,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgSearch,
      title: "lbl_explore".tr,
      type: BottomBarEnum.Explore,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCart,
      title: "lbl_cart".tr,
      type: BottomBarEnum.Cart,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgOffer,
      title: "lbl_offer".tr,
      type: BottomBarEnum.Offer,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgUser,
      title: "lbl_account".tr,
      type: BottomBarEnum.Account,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          height: getVerticalSize(
            1.00,
          ),
          width: size.width,
          decoration: BoxDecoration(
            color: ColorConstant.blue50,
          ),
        ),
        Obx(
          () => Container(
            decoration: BoxDecoration(
              color: ColorConstant.whiteA700,
            ),
            child: BottomNavigationBar(
              backgroundColor: Colors.transparent,
              showSelectedLabels: false,
              showUnselectedLabels: false,
              elevation: 0,
              currentIndex: selectedIndex.value,
              type: BottomNavigationBarType.fixed,
              items: List.generate(bottomMenuList.length, (index) {
                return BottomNavigationBarItem(
                  icon: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: bottomMenuList[index].icon,
                        height: getVerticalSize(
                          23.00,
                        ),
                        width: getHorizontalSize(
                          24.00,
                        ),
                        color: ColorConstant.blueGray300,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 5,
                        ),
                        child: Text(
                          bottomMenuList[index].title ?? "",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular10.copyWith(
                            letterSpacing: 0.50,
                            color: ColorConstant.blueGray300,
                          ),
                        ),
                      ),
                    ],
                  ),
                  activeIcon: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: bottomMenuList[index].icon,
                        height: getVerticalSize(
                          23.00,
                        ),
                        width: getHorizontalSize(
                          24.00,
                        ),
                        color: ColorConstant.lightBlueA200,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 3,
                        ),
                        child: Text(
                          bottomMenuList[index].title ?? "",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold10.copyWith(
                            letterSpacing: 0.50,
                            color: ColorConstant.lightBlueA200,
                          ),
                        ),
                      ),
                    ],
                  ),
                  label: '',
                );
              }),
              onTap: (index) {
                selectedIndex.value = index;
                onChanged!(bottomMenuList[index].type);
              },
            ),
          ),
        ),
      ],
    );
  }
}

enum BottomBarEnum {
  Home,
  Explore,
  Cart,
  Offer,
  Account,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, this.title, required this.type});

  String icon;

  String? title;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
