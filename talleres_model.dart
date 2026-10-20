import '/components/workshop_card_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'talleres_widget.dart' show TalleresWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class TalleresModel extends FlutterFlowModel<TalleresWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for WorkshopCard.
  late WorkshopCardModel workshopCardModel1;
  // Model for WorkshopCard.
  late WorkshopCardModel workshopCardModel2;
  // Model for WorkshopCard.
  late WorkshopCardModel workshopCardModel3;

  @override
  void initState(BuildContext context) {
    workshopCardModel1 = createModel(context, () => WorkshopCardModel());
    workshopCardModel2 = createModel(context, () => WorkshopCardModel());
    workshopCardModel3 = createModel(context, () => WorkshopCardModel());
  }

  @override
  void dispose() {
    workshopCardModel1.dispose();
    workshopCardModel2.dispose();
    workshopCardModel3.dispose();
  }
}
