import '/components/team_member_card_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'equipo_m_a_r_i_a_widget.dart' show EquipoMARIAWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EquipoMARIAModel extends FlutterFlowModel<EquipoMARIAWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for TeamMemberCard.
  late TeamMemberCardModel teamMemberCardModel1;
  // Model for TeamMemberCard.
  late TeamMemberCardModel teamMemberCardModel2;
  // Model for TeamMemberCard.
  late TeamMemberCardModel teamMemberCardModel3;
  // Model for TeamMemberCard.
  late TeamMemberCardModel teamMemberCardModel4;

  @override
  void initState(BuildContext context) {
    teamMemberCardModel1 = createModel(context, () => TeamMemberCardModel());
    teamMemberCardModel2 = createModel(context, () => TeamMemberCardModel());
    teamMemberCardModel3 = createModel(context, () => TeamMemberCardModel());
    teamMemberCardModel4 = createModel(context, () => TeamMemberCardModel());
  }

  @override
  void dispose() {
    teamMemberCardModel1.dispose();
    teamMemberCardModel2.dispose();
    teamMemberCardModel3.dispose();
    teamMemberCardModel4.dispose();
  }
}
