import '/components/nav_link_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'menu_widget.dart' show MenuWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MenuModel extends FlutterFlowModel<MenuWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for NavLink.
  late NavLinkModel navLinkModel1;
  // Model for NavLink.
  late NavLinkModel navLinkModel2;
  // Model for NavLink.
  late NavLinkModel navLinkModel3;
  // Model for NavLink.
  late NavLinkModel navLinkModel4;
  // Model for NavLink.
  late NavLinkModel navLinkModel5;
  // Model for NavLink.
  late NavLinkModel navLinkModel6;
  // Model for NavLink.
  late NavLinkModel navLinkModel7;
  // Model for NavLink.
  late NavLinkModel navLinkModel8;

  @override
  void initState(BuildContext context) {
    navLinkModel1 = createModel(context, () => NavLinkModel());
    navLinkModel2 = createModel(context, () => NavLinkModel());
    navLinkModel3 = createModel(context, () => NavLinkModel());
    navLinkModel4 = createModel(context, () => NavLinkModel());
    navLinkModel5 = createModel(context, () => NavLinkModel());
    navLinkModel6 = createModel(context, () => NavLinkModel());
    navLinkModel7 = createModel(context, () => NavLinkModel());
    navLinkModel8 = createModel(context, () => NavLinkModel());
  }

  @override
  void dispose() {
    navLinkModel1.dispose();
    navLinkModel2.dispose();
    navLinkModel3.dispose();
    navLinkModel4.dispose();
    navLinkModel5.dispose();
    navLinkModel6.dispose();
    navLinkModel7.dispose();
    navLinkModel8.dispose();
  }
}
