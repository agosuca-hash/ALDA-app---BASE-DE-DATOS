import '/components/emotion_button3_widget.dart';
import '/components/resource_item3_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'mesientosolo_widget.dart' show MesientosoloWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MesientosoloModel extends FlutterFlowModel<MesientosoloWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for EmotionButton.
  late EmotionButton3Model emotionButtonModel1;
  // Model for EmotionButton.
  late EmotionButton3Model emotionButtonModel2;
  // Model for EmotionButton.
  late EmotionButton3Model emotionButtonModel3;
  // Model for EmotionButton.
  late EmotionButton3Model emotionButtonModel4;
  // Model for EmotionButton.
  late EmotionButton3Model emotionButtonModel5;
  // Model for ResourceItem.
  late ResourceItem3Model resourceItemModel1;
  // Model for ResourceItem.
  late ResourceItem3Model resourceItemModel2;

  @override
  void initState(BuildContext context) {
    emotionButtonModel1 = createModel(context, () => EmotionButton3Model());
    emotionButtonModel2 = createModel(context, () => EmotionButton3Model());
    emotionButtonModel3 = createModel(context, () => EmotionButton3Model());
    emotionButtonModel4 = createModel(context, () => EmotionButton3Model());
    emotionButtonModel5 = createModel(context, () => EmotionButton3Model());
    resourceItemModel1 = createModel(context, () => ResourceItem3Model());
    resourceItemModel2 = createModel(context, () => ResourceItem3Model());
  }

  @override
  void dispose() {
    emotionButtonModel1.dispose();
    emotionButtonModel2.dispose();
    emotionButtonModel3.dispose();
    emotionButtonModel4.dispose();
    emotionButtonModel5.dispose();
    resourceItemModel1.dispose();
    resourceItemModel2.dispose();
  }
}
