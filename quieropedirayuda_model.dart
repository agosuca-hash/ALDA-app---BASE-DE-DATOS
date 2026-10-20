import '/components/emotion_button2_widget.dart';
import '/components/resource_item2_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'quieropedirayuda_widget.dart' show QuieropedirayudaWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class QuieropedirayudaModel extends FlutterFlowModel<QuieropedirayudaWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for EmotionButton.
  late EmotionButton2Model emotionButtonModel1;
  // Model for EmotionButton.
  late EmotionButton2Model emotionButtonModel2;
  // Model for EmotionButton.
  late EmotionButton2Model emotionButtonModel3;
  // Model for EmotionButton.
  late EmotionButton2Model emotionButtonModel4;
  // Model for EmotionButton.
  late EmotionButton2Model emotionButtonModel5;
  // Model for ResourceItem.
  late ResourceItem2Model resourceItemModel1;
  // Model for ResourceItem.
  late ResourceItem2Model resourceItemModel2;

  @override
  void initState(BuildContext context) {
    emotionButtonModel1 = createModel(context, () => EmotionButton2Model());
    emotionButtonModel2 = createModel(context, () => EmotionButton2Model());
    emotionButtonModel3 = createModel(context, () => EmotionButton2Model());
    emotionButtonModel4 = createModel(context, () => EmotionButton2Model());
    emotionButtonModel5 = createModel(context, () => EmotionButton2Model());
    resourceItemModel1 = createModel(context, () => ResourceItem2Model());
    resourceItemModel2 = createModel(context, () => ResourceItem2Model());
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
