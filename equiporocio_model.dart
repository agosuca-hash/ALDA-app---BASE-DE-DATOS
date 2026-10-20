import '/components/team_member_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'equipo_r_o_c_i_o_widget.dart' show EquipoROCIOWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EquipoROCIOModel extends FlutterFlowModel<EquipoROCIOWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for TeamMember.
  late TeamMemberModel teamMemberModel1;
  // Model for TeamMember.
  late TeamMemberModel teamMemberModel2;
  // Model for TeamMember.
  late TeamMemberModel teamMemberModel3;
  // Model for TeamMember.
  late TeamMemberModel teamMemberModel4;

  @override
  void initState(BuildContext context) {
    teamMemberModel1 = createModel(context, () => TeamMemberModel());
    teamMemberModel2 = createModel(context, () => TeamMemberModel());
    teamMemberModel3 = createModel(context, () => TeamMemberModel());
    teamMemberModel4 = createModel(context, () => TeamMemberModel());
  }

  @override
  void dispose() {
    teamMemberModel1.dispose();
    teamMemberModel2.dispose();
    teamMemberModel3.dispose();
    teamMemberModel4.dispose();
  }
}
