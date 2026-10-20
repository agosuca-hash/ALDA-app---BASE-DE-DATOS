import '/components/schedule_info_widget.dart';
import '/components/workshop_card3_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'talleres_t_e_a_t_r_o_widget.dart' show TalleresTEATROWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class TalleresTEATROModel extends FlutterFlowModel<TalleresTEATROWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for WorkshopCard.
  late WorkshopCard3Model workshopCardModel1;
  // Model for WorkshopCard.
  late WorkshopCard3Model workshopCardModel2;
  // Model for ScheduleInfo.
  late ScheduleInfoModel scheduleInfoModel;
  // Model for WorkshopCard.
  late WorkshopCard3Model workshopCardModel3;

  @override
  void initState(BuildContext context) {
    workshopCardModel1 = createModel(context, () => WorkshopCard3Model());
    workshopCardModel2 = createModel(context, () => WorkshopCard3Model());
    scheduleInfoModel = createModel(context, () => ScheduleInfoModel());
    workshopCardModel3 = createModel(context, () => WorkshopCard3Model());
  }

  @override
  void dispose() {
    workshopCardModel1.dispose();
    workshopCardModel2.dispose();
    scheduleInfoModel.dispose();
    workshopCardModel3.dispose();
  }
}
