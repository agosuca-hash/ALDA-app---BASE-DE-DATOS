import '/components/action_button2_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'cajaanonimacierre_widget.dart' show CajaanonimacierreWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';

class CajaanonimacierreModel extends FlutterFlowModel<CajaanonimacierreWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for ActionButton.
  late ActionButton2Model actionButtonModel1;
  // Model for ActionButton.
  late ActionButton2Model actionButtonModel2;

  @override
  void initState(BuildContext context) {
    actionButtonModel1 = createModel(context, () => ActionButton2Model());
    actionButtonModel2 = createModel(context, () => ActionButton2Model());
  }

  @override
  void dispose() {
    actionButtonModel1.dispose();
    actionButtonModel2.dispose();
  }
}
