import '/components/achievement_preview_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'c_o_m_u_n_i_d_a_dcompartirlogro_widget.dart'
    show COMUNIDADcompartirlogroWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class COMUNIDADcompartirlogroModel
    extends FlutterFlowModel<COMUNIDADcompartirlogroWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for AchievementPreview.
  late AchievementPreviewModel achievementPreviewModel;

  @override
  void initState(BuildContext context) {
    achievementPreviewModel =
        createModel(context, () => AchievementPreviewModel());
  }

  @override
  void dispose() {
    achievementPreviewModel.dispose();
  }
}
