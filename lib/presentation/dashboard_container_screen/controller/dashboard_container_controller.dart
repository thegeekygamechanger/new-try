import 'package:harsh_s_application1/core/app_export.dart';
import 'package:harsh_s_application1/presentation/dashboard_container_screen/models/dashboard_container_model.dart';
import 'package:harsh_s_application1/widgets/custom_bottom_bar.dart';

class DashboardContainerController extends GetxController {
  Rx<DashboardContainerModel> dashboardContainerModelObj =
      DashboardContainerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
