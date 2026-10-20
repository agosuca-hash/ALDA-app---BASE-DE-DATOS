import '/components/category_card_widget.dart';
import '/components/info_feature_widget.dart';
import '/components/method_step_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'home_widget.dart' show HomeWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';

class HomeModel extends FlutterFlowModel<HomeWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for CategoryCard.
  late CategoryCardModel categoryCardModel1;
  // Model for CategoryCard.
  late CategoryCardModel categoryCardModel2;
  // Model for InfoFeature.
  late InfoFeatureModel infoFeatureModel1;
  // Model for InfoFeature.
  late InfoFeatureModel infoFeatureModel2;
  // Model for InfoFeature.
  late InfoFeatureModel infoFeatureModel3;
  // Model for MethodStep.
  late MethodStepModel methodStepModel1;
  // Model for MethodStep.
  late MethodStepModel methodStepModel2;
  // Model for MethodStep.
  late MethodStepModel methodStepModel3;
  // Model for MethodStep.
  late MethodStepModel methodStepModel4;

  @override
  void initState(BuildContext context) {
    categoryCardModel1 = createModel(context, () => CategoryCardModel());
    categoryCardModel2 = createModel(context, () => CategoryCardModel());
    infoFeatureModel1 = createModel(context, () => InfoFeatureModel());
    infoFeatureModel2 = createModel(context, () => InfoFeatureModel());
    infoFeatureModel3 = createModel(context, () => InfoFeatureModel());
    methodStepModel1 = createModel(context, () => MethodStepModel());
    methodStepModel2 = createModel(context, () => MethodStepModel());
    methodStepModel3 = createModel(context, () => MethodStepModel());
    methodStepModel4 = createModel(context, () => MethodStepModel());
  }

  @override
  void dispose() {
    categoryCardModel1.dispose();
    categoryCardModel2.dispose();
    infoFeatureModel1.dispose();
    infoFeatureModel2.dispose();
    infoFeatureModel3.dispose();
    methodStepModel1.dispose();
    methodStepModel2.dispose();
    methodStepModel3.dispose();
    methodStepModel4.dispose();
  }
}
