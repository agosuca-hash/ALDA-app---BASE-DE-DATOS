import '/components/testimonial_card_widget.dart';
import '/components/victory_card_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'comunidad_a_l_d_a_widget.dart' show ComunidadALDAWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ComunidadALDAModel extends FlutterFlowModel<ComunidadALDAWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for VictoryCard.
  late VictoryCardModel victoryCardModel1;
  // Model for VictoryCard.
  late VictoryCardModel victoryCardModel2;
  // Model for VictoryCard.
  late VictoryCardModel victoryCardModel3;
  // Model for VictoryCard.
  late VictoryCardModel victoryCardModel4;
  // Model for TestimonialCard.
  late TestimonialCardModel testimonialCardModel1;
  // Model for TestimonialCard.
  late TestimonialCardModel testimonialCardModel2;
  // Model for TestimonialCard.
  late TestimonialCardModel testimonialCardModel3;

  @override
  void initState(BuildContext context) {
    victoryCardModel1 = createModel(context, () => VictoryCardModel());
    victoryCardModel2 = createModel(context, () => VictoryCardModel());
    victoryCardModel3 = createModel(context, () => VictoryCardModel());
    victoryCardModel4 = createModel(context, () => VictoryCardModel());
    testimonialCardModel1 = createModel(context, () => TestimonialCardModel());
    testimonialCardModel2 = createModel(context, () => TestimonialCardModel());
    testimonialCardModel3 = createModel(context, () => TestimonialCardModel());
  }

  @override
  void dispose() {
    victoryCardModel1.dispose();
    victoryCardModel2.dispose();
    victoryCardModel3.dispose();
    victoryCardModel4.dispose();
    testimonialCardModel1.dispose();
    testimonialCardModel2.dispose();
    testimonialCardModel3.dispose();
  }
}
