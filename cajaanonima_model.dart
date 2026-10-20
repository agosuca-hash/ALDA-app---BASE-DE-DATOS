import '/components/writing_card_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'cajaanonima_widget.dart' show CajaanonimaWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CajaanonimaModel extends FlutterFlowModel<CajaanonimaWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for WritingCard.
  late WritingCardModel writingCardModel;

  @override
  void initState(BuildContext context) {
    writingCardModel = createModel(context, () => WritingCardModel());
  }

  @override
  void dispose() {
    writingCardModel.dispose();
  }
}
