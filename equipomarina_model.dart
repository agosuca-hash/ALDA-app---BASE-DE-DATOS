import '/components/team_member2_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'equipo_m_a_r_i_n_a_widget.dart' show EquipoMARINAWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EquipoMARINAModel extends FlutterFlowModel<EquipoMARINAWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for TeamMember.
  late TeamMember2Model teamMemberModel1;
  // Model for TeamMember.
  late TeamMember2Model teamMemberModel2;
  // Model for TeamMember.
  late TeamMember2Model teamMemberModel3;
  // Model for TeamMember.
  late TeamMember2Model teamMemberModel4;

  @override
  void initState(BuildContext context) {
    teamMemberModel1 = createModel(context, () => TeamMember2Model());
    teamMemberModel2 = createModel(context, () => TeamMember2Model());
    teamMemberModel3 = createModel(context, () => TeamMember2Model());
    teamMemberModel4 = createModel(context, () => TeamMember2Model());
  }

  @override
  void dispose() {
    teamMemberModel1.dispose();
    teamMemberModel2.dispose();
    teamMemberModel3.dispose();
    teamMemberModel4.dispose();
  }
}
