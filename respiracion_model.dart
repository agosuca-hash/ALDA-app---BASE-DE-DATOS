import '/components/breath_step_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'respiracion_widget.dart' show RespiracionWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';

class RespiracionModel extends FlutterFlowModel<RespiracionWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for BreathStep.
  late BreathStepModel breathStepModel1;
  // Model for BreathStep.
  late BreathStepModel breathStepModel2;
  // Model for BreathStep.
  late BreathStepModel breathStepModel3;

  @override
  void initState(BuildContext context) {
    breathStepModel1 = createModel(context, () => BreathStepModel());
    breathStepModel2 = createModel(context, () => BreathStepModel());
    breathStepModel3 = createModel(context, () => BreathStepModel());
  }

  @override
  void dispose() {
    breathStepModel1.dispose();
    breathStepModel2.dispose();
    breathStepModel3.dispose();
  }
}
