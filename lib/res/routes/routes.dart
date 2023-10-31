import 'package:get/get.dart';
import 'package:getx_mvvm/res/routes/routes_name.dart';
import 'package:getx_mvvm/view/splash_screen.dart';

class AppRoutes {
  static appRoutes() => [
        GetPage(
            name: RoutesName.SplashScreen,
            page: () => SplashScreen(),
            transition: Transition.leftToRightWithFade)
      ];
}
