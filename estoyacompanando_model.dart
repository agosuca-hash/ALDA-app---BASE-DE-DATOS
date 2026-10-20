import '/components/resource_card_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'estoyacompaando_widget.dart' show EstoyacompaandoWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';

class EstoyacompaandoModel extends FlutterFlowModel<EstoyacompaandoWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for ResourceCard.
  late ResourceCardModel resourceCardModel1;
  // Model for ResourceCard.
  late ResourceCardModel resourceCardModel2;
  // Model for ResourceCard.
  late ResourceCardModel resourceCardModel3;

  @override
  void initState(BuildContext context) {
    resourceCardModel1 = createModel(context, () => ResourceCardModel());
    resourceCardModel2 = createModel(context, () => ResourceCardModel());
    resourceCardModel3 = createModel(context, () => ResourceCardModel());
  }

  @override
  void dispose() {
    resourceCardModel1.dispose();
    resourceCardModel2.dispose();
    resourceCardModel3.dispose();
  }
}
