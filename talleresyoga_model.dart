import '/components/workshop_detail2_widget.dart';
import '/components/workshop_hero2_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'talleres_y_o_g_a_widget.dart' show TalleresYOGAWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class TalleresYOGAModel extends FlutterFlowModel<TalleresYOGAWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for WorkshopHero.
  late WorkshopHero2Model workshopHeroModel1;
  // Model for WorkshopDetail.
  late WorkshopDetail2Model workshopDetailModel;
  // Model for WorkshopHero.
  late WorkshopHero2Model workshopHeroModel2;
  // Model for WorkshopHero.
  late WorkshopHero2Model workshopHeroModel3;

  @override
  void initState(BuildContext context) {
    workshopHeroModel1 = createModel(context, () => WorkshopHero2Model());
    workshopDetailModel = createModel(context, () => WorkshopDetail2Model());
    workshopHeroModel2 = createModel(context, () => WorkshopHero2Model());
    workshopHeroModel3 = createModel(context, () => WorkshopHero2Model());
  }

  @override
  void dispose() {
    workshopHeroModel1.dispose();
    workshopDetailModel.dispose();
    workshopHeroModel2.dispose();
    workshopHeroModel3.dispose();
  }
}
