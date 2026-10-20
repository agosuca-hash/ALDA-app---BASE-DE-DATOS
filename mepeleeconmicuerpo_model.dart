import '/components/emotion_button4_widget.dart';
import '/components/resource_item4_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'mepeleeconmicuerpo_widget.dart' show MepeleeconmicuerpoWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class MepeleeconmicuerpoModel
    extends FlutterFlowModel<MepeleeconmicuerpoWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for EmotionButton.
  late EmotionButton4Model emotionButtonModel1;
  // Model for EmotionButton.
  late EmotionButton4Model emotionButtonModel2;
  // Model for EmotionButton.
  late EmotionButton4Model emotionButtonModel3;
  // Model for EmotionButton.
  late EmotionButton4Model emotionButtonModel4;
  // Model for EmotionButton.
  late EmotionButton4Model emotionButtonModel5;
  // Model for ResourceItem.
  late ResourceItem4Model resourceItemModel1;
  // Model for ResourceItem.
  late ResourceItem4Model resourceItemModel2;

  @override
  void initState(BuildContext context) {
    emotionButtonModel1 = createModel(context, () => EmotionButton4Model());
    emotionButtonModel2 = createModel(context, () => EmotionButton4Model());
    emotionButtonModel3 = createModel(context, () => EmotionButton4Model());
    emotionButtonModel4 = createModel(context, () => EmotionButton4Model());
    emotionButtonModel5 = createModel(context, () => EmotionButton4Model());
    resourceItemModel1 = createModel(context, () => ResourceItem4Model());
    resourceItemModel2 = createModel(context, () => ResourceItem4Model());
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
