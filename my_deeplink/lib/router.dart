import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:my_deeplink/my_phone.dart';
import 'package:my_deeplink/my_mac.dart';

import 'home_page.dart';

final GoRouter router = GoRouter(routes: [
  GoRoute(path: "/", builder: (context, state) => const HomePage(), routes: [
    GoRoute(
      path: "mymac",
      name: "mac",
      builder: (BuildContext context, GoRouterState state) {
        return const MyMac();
      },
    ),
    GoRoute(
      path: "myphone",
      name: "phone",
      builder: (BuildContext context, GoRouterState state) {
        return const MyPhone();
      },
    ),
  ]),
]);
