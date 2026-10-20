import '/components/grounding_step_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'tecnicarespiracion_widget.dart' show TecnicarespiracionWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class TecnicarespiracionModel
    extends FlutterFlowModel<TecnicarespiracionWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for GroundingStep.
  late GroundingStepModel groundingStepModel1;
  // Model for GroundingStep.
  late GroundingStepModel groundingStepModel2;
  // Model for GroundingStep.
  late GroundingStepModel groundingStepModel3;
  // Model for GroundingStep.
  late GroundingStepModel groundingStepModel4;
  // Model for GroundingStep.
  late GroundingStepModel groundingStepModel5;

  @override
  void initState(BuildContext context) {
    groundingStepModel1 = createModel(context, () => GroundingStepModel());
    groundingStepModel2 = createModel(context, () => GroundingStepModel());
    groundingStepModel3 = createModel(context, () => GroundingStepModel());
    groundingStepModel4 = createModel(context, () => GroundingStepModel());
    groundingStepModel5 = createModel(context, () => GroundingStepModel());
  }

  @override
  void dispose() {
    groundingStepModel1.dispose();
    groundingStepModel2.dispose();
    groundingStepModel3.dispose();
    groundingStepModel4.dispose();
    groundingStepModel5.dispose();
  }
}
