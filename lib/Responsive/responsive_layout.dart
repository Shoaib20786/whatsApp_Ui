import "package:flutter/material.dart";

class Responsive extends StatelessWidget {
  final Widget mobileScreenlayout;
  final Widget webScreenLayout;
  
  const Responsive({super.key, required this.mobileScreenlayout, required this.webScreenLayout});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints){
        if(constraints.maxWidth >900){
          return webScreenLayout;
        }
        return mobileScreenlayout;
      }
    );
  }
}

