import 'package:flutter/material.dart';
import 'mobile_body.dart';
import 'desktop_body.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {

    return const Scaffold(
      body: ResponsiveLayout(
        mobileBody: MobileBody(),
        desktopBody: DesktopBody(),
      ),
    );
  }
}

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;

  const ResponsiveLayout({Key? key, required this.mobileBody,required this.desktopBody}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 800) {
          return mobileBody;
        } else {
          return desktopBody;
        }
      });
  }
}
