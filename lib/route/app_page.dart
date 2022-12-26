import 'package:get/get.dart';
import 'package:flutter_ecommerce/route/app_route.dart';
import 'package:flutter_ecommerce/view/dashboard/dashboard_binding.dart';
import 'package:flutter_ecommerce/view/dashboard/dashboard_screen.dart';

class AppPage {
  static var list = [
    GetPage(
        name: AppRoute.dashboard,
        page: () => const DashboardScreen(),
        binding: DashboardBinding()
    ),
  ];
}