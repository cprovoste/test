import 'package:student_companion/presentation/login_screen/login_screen.dart';
import 'package:student_companion/presentation/login_screen/binding/login_binding.dart';
import 'package:student_companion/presentation/tareas_add_screen/tareas_add_screen.dart';
import 'package:student_companion/presentation/tareas_add_screen/binding/tareas_add_binding.dart';
import 'package:student_companion/presentation/horario_screen/horario_screen.dart';
import 'package:student_companion/presentation/horario_screen/binding/horario_binding.dart';
import 'package:student_companion/presentation/tareas_screen/tareas_screen.dart';
import 'package:student_companion/presentation/tareas_screen/binding/tareas_binding.dart';
import 'package:student_companion/presentation/malla_screen/malla_screen.dart';
import 'package:student_companion/presentation/malla_screen/binding/malla_binding.dart';
import 'package:student_companion/presentation/calendario_screen/calendario_screen.dart';
import 'package:student_companion/presentation/calendario_screen/binding/calendario_binding.dart';
import 'package:student_companion/presentation/feedback_screen/feedback_screen.dart';
import 'package:student_companion/presentation/feedback_screen/binding/feedback_binding.dart';
import 'package:student_companion/presentation/menu_screen/menu_screen.dart';
import 'package:student_companion/presentation/menu_screen/binding/menu_binding.dart';
import 'package:student_companion/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:student_companion/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String loginScreen = '/login_screen';

  static String tareasAddScreen = '/tareas_add_screen';

  static String horarioScreen = '/horario_screen';

  static String tareasScreen = '/tareas_screen';

  static String mallaScreen = '/malla_screen';

  static String calendarioScreen = '/calendario_screen';

  static String feedbackScreen = '/feedback_screen';

  static String menuScreen = '/menu_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: tareasAddScreen,
      page: () => TareasAddScreen(),
      bindings: [
        TareasAddBinding(),
      ],
    ),
    GetPage(
      name: horarioScreen,
      page: () => HorarioScreen(),
      bindings: [
        HorarioBinding(),
      ],
    ),
    GetPage(
      name: tareasScreen,
      page: () => TareasScreen(),
      bindings: [
        TareasBinding(),
      ],
    ),
    GetPage(
      name: mallaScreen,
      page: () => MallaScreen(),
      bindings: [
        MallaBinding(),
      ],
    ),
    GetPage(
      name: calendarioScreen,
      page: () => CalendarioScreen(),
      bindings: [
        CalendarioBinding(),
      ],
    ),
    GetPage(
      name: feedbackScreen,
      page: () => FeedbackScreen(),
      bindings: [
        FeedbackBinding(),
      ],
    ),
    GetPage(
      name: menuScreen,
      page: () => MenuScreen(),
      bindings: [
        MenuBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    )
  ];
}
