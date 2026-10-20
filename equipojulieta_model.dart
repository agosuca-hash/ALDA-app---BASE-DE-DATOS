import '/components/member_card_widget.dart';
import '/components/quote_card_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'equipo_j_u_l_i_e_t_a_widget.dart' show EquipoJULIETAWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EquipoJULIETAModel extends FlutterFlowModel<EquipoJULIETAWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for MemberCard.
  late MemberCardModel memberCardModel1;
  // Model for MemberCard.
  late MemberCardModel memberCardModel2;
  // Model for QuoteCard.
  late QuoteCardModel quoteCardModel;
  // Model for MemberCard.
  late MemberCardModel memberCardModel3;
  // Model for MemberCard.
  late MemberCardModel memberCardModel4;

  @override
  void initState(BuildContext context) {
    memberCardModel1 = createModel(context, () => MemberCardModel());
    memberCardModel2 = createModel(context, () => MemberCardModel());
    quoteCardModel = createModel(context, () => QuoteCardModel());
    memberCardModel3 = createModel(context, () => MemberCardModel());
    memberCardModel4 = createModel(context, () => MemberCardModel());
  }

  @override
  void dispose() {
    memberCardModel1.dispose();
    memberCardModel2.dispose();
    quoteCardModel.dispose();
    memberCardModel3.dispose();
    memberCardModel4.dispose();
  }
}
