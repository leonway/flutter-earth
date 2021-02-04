import 'package:flutter/material.dart';
import './Search.dart';
import './Tabs.dart';
import './Form.dart';

final routes = {
  '/': (context,{arguments}) => HomeContent(),
  '/form': (context,{arguments}) => FormPage(arguments:arguments),
  '/search': (context,{arguments}) => SearchPage(arguments:arguments)
};

Route<dynamic> onGenerateRoute(RouteSettings settings) {
      // 统一处理
      final String name = settings.name; 
      final Function pageContentBuilder = routes[name];
      if (pageContentBuilder != null) {
        if (settings.arguments != null) {
          final Route route = MaterialPageRoute(
              builder: (context) =>
                  pageContentBuilder(context, arguments: settings.arguments));
          return route;
        }else{
            final Route route = MaterialPageRoute(
              builder: (context) =>
                  pageContentBuilder(context));
            return route;
        }
      }
}
