import '/components/stage_card_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'etapas_widget.dart' show EtapasWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EtapasModel extends FlutterFlowModel<EtapasWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for StageCard.
  late StageCardModel stageCardModel1;
  // Model for StageCard.
  late StageCardModel stageCardModel2;
  // Model for StageCard.
  late StageCardModel stageCardModel3;
  // Model for StageCard.
  late StageCardModel stageCardModel4;

  @override
  void initState(BuildContext context) {
    stageCardModel1 = createModel(context, () => StageCardModel());
    stageCardModel2 = createModel(context, () => StageCardModel());
    stageCardModel3 = createModel(context, () => StageCardModel());
    stageCardModel4 = createModel(context, () => StageCardModel());
  }

  @override
  void dispose() {
    stageCardModel1.dispose();
    stageCardModel2.dispose();
    stageCardModel3.dispose();
    stageCardModel4.dispose();
  }
}
