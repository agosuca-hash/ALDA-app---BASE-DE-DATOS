import '/components/workshop_card4_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'talleres_c_e_r_a_m_i_c_a_widget.dart' show TalleresCERAMICAWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class TalleresCERAMICAModel extends FlutterFlowModel<TalleresCERAMICAWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for WorkshopCard.
  late WorkshopCard4Model workshopCardModel1;
  // Model for WorkshopCard.
  late WorkshopCard4Model workshopCardModel2;
  // Model for WorkshopCard.
  late WorkshopCard4Model workshopCardModel3;

  @override
  void initState(BuildContext context) {
    workshopCardModel1 = createModel(context, () => WorkshopCard4Model());
    workshopCardModel2 = createModel(context, () => WorkshopCard4Model());
    workshopCardModel3 = createModel(context, () => WorkshopCard4Model());
  }

  @override
  void dispose() {
    workshopCardModel1.dispose();
    workshopCardModel2.dispose();
    workshopCardModel3.dispose();
  }
}
