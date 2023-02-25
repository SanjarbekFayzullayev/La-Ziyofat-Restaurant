import 'package:flutter/material.dart';
import 'package:page_route_animator/page_route_animator.dart';

class NewNavigator{
static void RightToLeft(BuildContext context,Widget yourpage){
  Navigator.push(
    context,
    PageRouteAnimator(
      child:  yourpage,
      routeAnimation: RouteAnimation.rightToLeftWithScale,
      settings: const RouteSettings(arguments: 'I am going'),
      curve: Curves.slowMiddle,
      duration: const Duration(milliseconds: 500),
      reverseDuration: const Duration(milliseconds: 500),
    ),
  );
}
}