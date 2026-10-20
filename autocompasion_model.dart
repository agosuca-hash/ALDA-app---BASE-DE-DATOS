import '/components/action_button3_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'autocompacion_widget.dart' show AutocompacionWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';

class AutocompacionModel extends FlutterFlowModel<AutocompacionWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for ActionButton.
  late ActionButton3Model actionButtonModel1;
  // Model for ActionButton.
  late ActionButton3Model actionButtonModel2;

  @override
  void initState(BuildContext context) {
    actionButtonModel1 = createModel(context, () => ActionButton3Model());
    actionButtonModel2 = createModel(context, () => ActionButton3Model());
  }

  @override
  void dispose() {
    actionButtonModel1.dispose();
    actionButtonModel2.dispose();
  }
}
