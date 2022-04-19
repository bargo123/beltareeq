import 'package:beltareeq/core/constants/routers_constants.dart';
import 'package:beltareeq/core/screens/destination_page/destination_page_screen.dart';
import 'package:beltareeq/core/screens/location_search/location_search_screen.dart';
import 'package:beltareeq/core/screens/login_page/login_page_screen.dart';
import 'package:flutter/material.dart';

import 'core/screens/home_page/home_page_screen.dart';

Map<String, Widget Function(BuildContext context)> routes = {
  RoutesConstants.destination_page: (context) => DestinationPageScreen(),
  RoutesConstants.login_page: (context) => LoginPageScreen(),
  RoutesConstants.home_page: (context) => HomePageScreen(),
  RoutesConstants.location_search_page: (context) => LocationSearchScreen(),
};
