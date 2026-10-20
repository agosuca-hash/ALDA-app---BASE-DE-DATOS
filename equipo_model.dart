import '/components/professional_card_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'equipo_widget.dart' show EquipoWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EquipoModel extends FlutterFlowModel<EquipoWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for ProfessionalCard.
  late ProfessionalCardModel professionalCardModel1;
  // Model for ProfessionalCard.
  late ProfessionalCardModel professionalCardModel2;
  // Model for ProfessionalCard.
  late ProfessionalCardModel professionalCardModel3;
  // Model for ProfessionalCard.
  late ProfessionalCardModel professionalCardModel4;

  @override
  void initState(BuildContext context) {
    professionalCardModel1 =
        createModel(context, () => ProfessionalCardModel());
    professionalCardModel2 =
        createModel(context, () => ProfessionalCardModel());
    professionalCardModel3 =
        createModel(context, () => ProfessionalCardModel());
    professionalCardModel4 =
        createModel(context, () => ProfessionalCardModel());
  }

  @override
  void dispose() {
    professionalCardModel1.dispose();
    professionalCardModel2.dispose();
    professionalCardModel3.dispose();
    professionalCardModel4.dispose();
  }
}
