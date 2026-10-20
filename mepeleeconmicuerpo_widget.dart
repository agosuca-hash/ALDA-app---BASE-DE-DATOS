import '/components/emotion_button4_widget.dart';
import '/components/resource_item4_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'mepeleeconmicuerpo_model.dart';
export 'mepeleeconmicuerpo_model.dart';

/// Create a complete, fully editable FlutterFlow mobile page named
/// "EmocionesMePeleConMiCuerpo" for the ALDA application.
///
/// Reproduce the original Figma screen as faithfully as possible.
///
/// This is the emotional check-in screen with "Me peleé con mi cuerpo"
/// selected.
///
/// CRITICAL REQUIREMENTS:
/// - Generate the ENTIRE screen, including both resource cards at the bottom.
/// - Do not shorten, omit, summarize or replace any section.
/// - Use native, individually editable FlutterFlow widgets.
/// - Preserve all Spanish text exactly.
/// - Do not create a generic dashboard.
/// - Do not add unrelated sections.
/// - Enable vertical scrolling to prevent content from being cut off.
///
/// DESIGN SYSTEM:
/// - Reference mobile screen: 402 × 874px
/// - Solid purple background: #4F378B
/// - Horizontal padding: 24px
/// - Top padding: 16px
/// - Bottom padding: 32px
/// - Font family: Lexend
/// - Cream: #FAF7F2
/// - Dark purple: #220E52
/// - Lavender: #E8DDFF
/// - Orange: #FF8D28
/// - Main vertical spacing: 18px
/// - Button corner radius: 100px
/// - Card corner radius: 24px
/// - No gradients or shadows
///
/// SECTION 1 — HEADER
///
/// Create a horizontal navigation header.
///
/// LEFT:
/// - Cream-colored back arrow
/// - 36px touch area
///
/// CENTER:
/// - Text: "ALDA"
/// - Cream #FAF7F2
/// - Lexend SemiBold, 24px
/// - Small decorative icon beside the logo
///
/// RIGHT:
/// - Cream-colored hamburger menu icon, 24px
///
/// SECTION 2 — TITLE AND SUBTITLE
///
/// Main heading:
///
/// "¿Cómo te sentís hoy?"
///
/// Style:
/// - Lexend Bold
/// - 38px
/// - Cream #FAF7F2
/// - Center aligned
///
/// Subtitle:
///
/// "No tenés que resolverlo todo ahora."
///
/// Style:
/// - Lexend Regular
/// - 15px
/// - Cream #FAF7F2
/// - Center aligned
///
/// SECTION 3 — ILLUSTRATION
///
/// Below the subtitle, include a centered illustration area approximately 160
/// × 105px.
///
/// Use a gentle, minimalist illustration consistent with ALDA's visual
/// identity, in cream and lavender tones.
///
/// Keep the illustration as a separate Image widget so the original Figma
/// asset can be uploaded later.
///
/// SECTION 4 — EMOTION BUTTONS
///
/// Create EXACTLY FIVE vertically stacked pill-shaped buttons.
///
/// Common properties:
/// - Full content width (354px at reference size)
/// - Height: 52px
/// - Border radius: 100px
/// - Horizontal padding: 18px
/// - Font: Lexend SemiBold, 15px
/// - Text color: #220E52
/// - Right-facing arrow icon
/// - Gap between buttons: 8px
///
/// BUTTON 1:
/// Text: "Me angustia la comida"
/// Background: lavender #E8DDFF
///
/// BUTTON 2:
/// Text: "Tengo ansiedad"
/// Background: lavender #E8DDFF
///
/// BUTTON 3:
/// Text: "Quiero pedir ayuda"
/// Background: lavender #E8DDFF
///
/// BUTTON 4:
/// Text: "Me siento solo/a"
/// Background: lavender #E8DDFF
///
/// BUTTON 5 — SELECTED:
/// Text: "Me peleé con mi cuerpo"
/// Background: orange #FF8D28
///
/// IMPORTANT:
/// Only the FIFTH button must be orange. All other buttons must remain
/// lavender.
///
/// SECTION 5 — RESOURCES CARD
///
/// Below the five buttons, create a large cream-colored card.
///
/// Properties:
/// - Background: #FAF7F2
/// - Border radius: 24px
/// - Internal padding: 18px
/// - Vertical spacing: 12px
///
/// Small heading:
///
/// "Recursos para vos ahora mismo"
///
/// Style:
/// - Lexend Regular
/// - 12px
/// - Purple #4F378B
///
/// Inside this card, create EXACTLY TWO vertically stacked lavender resource
/// cards.
///
/// RESOURCE CARD 1:
///
/// Background: #E8DDFF
/// Border radius: 24px
/// Padding: 12px
///
/// Horizontal layout:
/// - Small purple icon on the left
/// - Two text lines on the right
///
/// Title:
/// "Autocompasión guiada"
///
/// Style:
/// - Lexend SemiBold
/// - 15px
/// - Dark purple #220E52
///
/// Description:
/// "Audio de 4 minutos"
///
/// Style:
/// - Lexend Regular
/// - 12px
/// - Purple #4F378B
///
/// RESOURCE CARD 2:
///
/// Background: #E8DDFF
/// Border radius: 24px
/// Padding: 12px
///
/// Horizontal layout:
/// - Small purple icon on the left
/// - Two text lines on the right
///
/// Title:
/// "Yoga suave con Julieta"
///
/// Style:
/// - Lexend SemiBold
/// - 15px
/// - Dark purple #220E52
///
/// Description:
/// "5 minutos sin exigencia"
///
/// Style:
/// - Lexend Regular
/// - 12px
/// - Purple #4F378B
///
/// FINAL REQUIREMENTS:
/// 1. Keep the entire background solid purple.
/// 2. Include the complete header, title, subtitle, illustration, five
/// emotion buttons and both resource cards.
/// 3. Highlight ONLY "Me peleé con mi cuerpo" in orange.
/// 4. Keep the other four buttons lavender.
/// 5. Preserve the exact Spanish text from the design.
/// 6. Use native editable FlutterFlow widgets.
/// 7. Make the screen vertically scrollable.
/// 8. Do not clip the bottom resources.
/// 9. Preserve the original Figma colors, spacing, typography and rounded
/// corners.
/// 10. Do not add additional content or replace the resources with generic
/// suggestions.
class MepeleeconmicuerpoWidget extends StatefulWidget {
  const MepeleeconmicuerpoWidget({super.key});

  static String routeName = 'Mepeleeconmicuerpo';
  static String routePath = '/mepeleeconmicuerpo';

  @override
  State<MepeleeconmicuerpoWidget> createState() =>
      _MepeleeconmicuerpoWidgetState();
}

class _MepeleeconmicuerpoWidgetState extends State<MepeleeconmicuerpoWidget> {
  late MepeleeconmicuerpoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MepeleeconmicuerpoModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFF4F378B),
        body: SingleChildScrollView(
          primary: false,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 64,
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(24, 16, 24, 16),
                  child: Container(
                    child: Container(
                      height: 32,
                      alignment: AlignmentDirectional(0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          FlutterFlowIconButton(
                            borderRadius: 8,
                            buttonSize: 40,
                            fillColor: Colors.transparent,
                            icon: Icon(
                              Icons.arrow_back_ios_new_rounded,
                              color: Color(0xFFFAF7F2),
                              size: 24,
                            ),
                            onPressed: () {
                              print('IconButton pressed ...');
                            },
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'ALDA',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.lexend(
                                        fontWeight: FontWeight.w600,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0xFFFAF7F2),
                                      fontSize: 24,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w600,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                      lineHeight: 1.4,
                                    ),
                              ),
                              Icon(
                                Icons.auto_awesome_rounded,
                                color: Color(0xFFFAF7F2),
                                size: 16,
                              ),
                            ].divide(SizedBox(width: 4)),
                          ),
                          FlutterFlowIconButton(
                            borderRadius: 8,
                            buttonSize: 40,
                            fillColor: Colors.transparent,
                            icon: Icon(
                              Icons.menu_rounded,
                              color: Color(0xFFFAF7F2),
                              size: 24,
                            ),
                            onPressed: () {
                              print('IconButton pressed ...');
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(24, 24, 24, 12),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '¿Cómo te sentís hoy?',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.lexend(
                              fontWeight: FontWeight.w800,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                            color: Color(0xFFFAF7F2),
                            fontSize: 38,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w800,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                            lineHeight: 1.1,
                          ),
                    ),
                    Text(
                      'No tenés que resolverlo todo ahora.',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.lexend(
                              fontWeight: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontWeight,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                            color: Color(0xFFFAF7F2),
                            fontSize: 15,
                            letterSpacing: 0.0,
                            fontWeight: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                            lineHeight: 1.4,
                          ),
                    ),
                  ].divide(SizedBox(height: 16)),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 12),
                child: Container(
                  child: Container(
                    width: 160,
                    height: 105,
                    alignment: AlignmentDirectional(0, 0),
                    child: CachedNetworkImage(
                      fadeInDuration: Duration(milliseconds: 0),
                      fadeOutDuration: Duration(milliseconds: 0),
                      imageUrl:
                          'https://dimg.dreamflow.cloud/v1/image/Minimalist%20cream%20and%20lavender%20illustration%20of%20a%20person%20in%20a%20gentle%20pose',
                      width: 160,
                      height: 105,
                      fit: BoxFit.contain,
                      alignment: Alignment(0, 0),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    wrapWithModel(
                      model: _model.emotionButtonModel1,
                      updateCallback: () => safeSetState(() {}),
                      child: EmotionButton4Widget(
                        bgColor: Color(0xFFE8DDFF),
                        label: 'Me angustia la comida',
                      ),
                    ),
                    wrapWithModel(
                      model: _model.emotionButtonModel2,
                      updateCallback: () => safeSetState(() {}),
                      child: EmotionButton4Widget(
                        bgColor: Color(0xFFE8DDFF),
                        label: 'Tengo ansiedad',
                      ),
                    ),
                    wrapWithModel(
                      model: _model.emotionButtonModel3,
                      updateCallback: () => safeSetState(() {}),
                      child: EmotionButton4Widget(
                        bgColor: Color(0xFFE8DDFF),
                        label: 'Quiero pedir ayuda',
                      ),
                    ),
                    wrapWithModel(
                      model: _model.emotionButtonModel4,
                      updateCallback: () => safeSetState(() {}),
                      child: EmotionButton4Widget(
                        bgColor: Color(0xFFE8DDFF),
                        label: 'Me siento solo/a',
                      ),
                    ),
                    wrapWithModel(
                      model: _model.emotionButtonModel5,
                      updateCallback: () => safeSetState(() {}),
                      child: EmotionButton4Widget(
                        bgColor: Color(0xFFFF8D28),
                        label: 'Me peleé con mi cuerpo',
                      ),
                    ),
                  ].divide(SizedBox(height: 8)),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(24, 24, 24, 32),
                child: Container(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFAF7F2),
                      borderRadius: BorderRadius.circular(24),
                      shape: BoxShape.rectangle,
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(18),
                      child: Container(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Text(
                              'Recursos para vos ahora mismo',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.lexend(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    color: Color(0xFF4F378B),
                                    fontSize: 12,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                    lineHeight: 1.4,
                                  ),
                            ),
                            wrapWithModel(
                              model: _model.resourceItemModel1,
                              updateCallback: () => safeSetState(() {}),
                              child: ResourceItem4Widget(
                                iconName: Icon(
                                  Icons.help,
                                  color: Color(0xFF4F378B),
                                  size: 20,
                                ),
                                title: 'Autocompasión guiada',
                                subtitle: 'Audio de 4 minutos',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.resourceItemModel2,
                              updateCallback: () => safeSetState(() {}),
                              child: ResourceItem4Widget(
                                iconName: Icon(
                                  Icons.self_improvement_rounded,
                                  color: Color(0xFF4F378B),
                                  size: 20,
                                ),
                                title: 'Yoga suave con Julieta',
                                subtitle: '5 minutos sin exigencia',
                              ),
                            ),
                          ].divide(SizedBox(height: 12)),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
