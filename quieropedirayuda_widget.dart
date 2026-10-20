import '/components/emotion_button2_widget.dart';
import '/components/resource_item2_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'quieropedirayuda_model.dart';
export 'quieropedirayuda_model.dart';

/// Create a complete, fully editable FlutterFlow mobile page named
/// "EmocionesQuieroPedirAyuda" for the ALDA application.
///
/// Reproduce the original Figma screen as faithfully as possible.
///
/// This is the emotional check-in screen with "Quiero pedir ayuda" selected.
///
/// CRITICAL REQUIREMENTS:
/// - Generate the COMPLETE page, including the TWO resource cards at the
/// bottom.
/// - Do not omit, summarize, shorten or replace any section.
/// - Use native, individually editable FlutterFlow widgets.
/// - Do not create a flattened screenshot.
/// - Keep every visible text in Spanish.
/// - Do not invent additional content or generic dashboard elements.
///
/// DESIGN SYSTEM:
/// - Reference mobile screen: 402 × 874px
/// - Full-screen background: solid purple #4F378B
/// - Horizontal padding: 24px
/// - Top padding: 16px
/// - Bottom padding: 32px
/// - Font family: Lexend
/// - Cream: #FAF7F2
/// - Dark purple: #220E52
/// - Lavender: #E8DDFF
/// - Orange: #FF8D28
/// - Main vertical spacing: 18px
/// - Buttons: 52px height, 100px corner radius
/// - Cards: 24px corner radius
/// - No gradients or shadows
///
/// SECTION 1 — HEADER
///
/// Create a horizontal navigation row.
///
/// LEFT:
/// - Cream-colored back arrow icon
/// - 36px touch area
///
/// CENTER:
/// - Text "ALDA"
/// - Cream #FAF7F2
/// - Lexend SemiBold
/// - 24px font size
/// - Small decorative icon beside the logo
///
/// RIGHT:
/// - Cream-colored hamburger menu icon
/// - 24px size
///
/// SECTION 2 — MAIN TITLE
///
/// Large centered heading:
/// "¿Cómo te sentís hoy?"
///
/// Style:
/// - Lexend Bold
/// - 38px
/// - Cream #FAF7F2
/// - Center aligned
///
/// Subtitle:
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
/// Use a friendly, minimalist illustration in cream and lavender tones,
/// consistent with ALDA's original visual identity.
///
/// Keep the illustration as a separate image element so it can be replaced
/// with the original Figma asset.
///
/// SECTION 4 — FIVE EMOTION BUTTONS
///
/// Create EXACTLY FIVE vertically stacked pill-shaped buttons.
///
/// Common properties:
/// - Full available width (354px at the reference screen size)
/// - Height: 52px
/// - Border radius: 100px
/// - Horizontal padding: 18px
/// - Font: Lexend SemiBold, 15px
/// - Text color: #220E52
/// - Right-facing arrow icon
/// - Vertical spacing: 8px
///
/// BUTTON 1:
/// "Me angustia la comida"
/// Background: lavender #E8DDFF
///
/// BUTTON 2:
/// "Tengo ansiedad"
/// Background: lavender #E8DDFF
///
/// BUTTON 3 — SELECTED:
/// "Quiero pedir ayuda"
/// Background: orange #FF8D28
///
/// BUTTON 4:
/// "Me siento solo/a"
/// Background: lavender #E8DDFF
///
/// BUTTON 5:
/// "Me peleé con mi cuerpo"
/// Background: lavender #E8DDFF
///
/// IMPORTANT: ONLY BUTTON 3 MUST BE ORANGE. The other four buttons must be
/// lavender.
///
/// SECTION 5 — RESOURCES FOR YOU
///
/// Below all five buttons, create a large cream-colored card.
///
/// Properties:
/// - Background: #FAF7F2
/// - Border radius: 24px
/// - Padding: 18px
/// - Vertical spacing: 12px
///
/// Small heading at the top:
/// "Recursos para vos ahora mismo"
///
/// Style:
/// - Lexend Regular
/// - 12px
/// - Purple #4F378B
///
/// Inside the cream card, add EXACTLY TWO vertically stacked lavender
/// resource cards.
///
/// RESOURCE CARD 1:
/// - Background: #E8DDFF
/// - Border radius: 24px
/// - Padding: 12px
/// - Horizontal layout with a small purple icon on the left
///
/// Title:
/// "Línea de consulta ALDA"
///
/// Style:
/// - Lexend SemiBold
/// - 15px
/// - Dark purple #220E52
///
/// Description:
/// "Respondemos en menos de 24 hs"
///
/// Style:
/// - Lexend Regular
/// - 12px
/// - Purple #4F378B
///
/// RESOURCE CARD 2:
/// - Background: #E8DDFF
/// - Border radius: 24px
/// - Padding: 12px
/// - Horizontal layout with a small purple icon on the left
///
/// Title:
/// "Primera entrevista gratuita"
///
/// Style:
/// - Lexend SemiBold
/// - 15px
/// - Dark purple #220E52
///
/// Description:
/// "Sin compromiso"
///
/// Style:
/// - Lexend Regular
/// - 12px
/// - Purple #4F378B
///
/// FINAL INSTRUCTIONS:
/// - Include the header, title, subtitle, illustration, five buttons and both
/// resource cards.
/// - Keep the entire background purple.
/// - Highlight ONLY "Quiero pedir ayuda" in orange.
/// - Make the screen vertically scrollable if needed.
/// - Preserve the original Spanish text exactly.
/// - Use editable FlutterFlow widgets.
/// - Avoid overlapping or clipped elements.
/// - Do not omit the bottom resources section.
/// - Do not add unrelated sections.
/// - Preserve the original Figma colors, spacing and rounded corners.
class QuieropedirayudaWidget extends StatefulWidget {
  const QuieropedirayudaWidget({super.key});

  static String routeName = 'QUIEROPEDIRAYUDA';
  static String routePath = '/quieropedirayuda';

  @override
  State<QuieropedirayudaWidget> createState() => _QuieropedirayudaWidgetState();
}

class _QuieropedirayudaWidgetState extends State<QuieropedirayudaWidget> {
  late QuieropedirayudaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => QuieropedirayudaModel());
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
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(24, 16, 24, 0),
                  child: Container(
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 36,
                          height: 36,
                          alignment: AlignmentDirectional(0, 0),
                          child: Icon(
                            Icons.arrow_back_ios_new_rounded,
                            color: Color(0xFFFAF7F2),
                            size: 20,
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
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
                        Icon(
                          Icons.menu_rounded,
                          color: Color(0xFFFAF7F2),
                          size: 24,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(24, 32, 24, 18),
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
                              fontWeight: FontWeight.bold,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                            color: Color(0xFFFAF7F2),
                            fontSize: 38,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                            lineHeight: 1.4,
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
              Container(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 18),
                  child: Container(
                    child: Container(
                      alignment: AlignmentDirectional(0, 0),
                      child: CachedNetworkImage(
                        fadeInDuration: Duration(milliseconds: 0),
                        fadeOutDuration: Duration(milliseconds: 0),
                        imageUrl:
                            'https://dimg.dreamflow.cloud/v1/image/minimalist%20illustration%20of%20a%20supportive%20character%20in%20cream%20and%20lavender%20tones',
                        width: 160,
                        height: 105,
                        fit: BoxFit.contain,
                        alignment: Alignment(0, 0),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 18),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    wrapWithModel(
                      model: _model.emotionButtonModel1,
                      updateCallback: () => safeSetState(() {}),
                      child: EmotionButton2Widget(
                        bgColor: Color(0xFFE8DDFF),
                        label: 'Me angustia la comida',
                      ),
                    ),
                    wrapWithModel(
                      model: _model.emotionButtonModel2,
                      updateCallback: () => safeSetState(() {}),
                      child: EmotionButton2Widget(
                        bgColor: Color(0xFFE8DDFF),
                        label: 'Tengo ansiedad',
                      ),
                    ),
                    wrapWithModel(
                      model: _model.emotionButtonModel3,
                      updateCallback: () => safeSetState(() {}),
                      child: EmotionButton2Widget(
                        bgColor: Color(0xFFFF8D28),
                        label: 'Quiero pedir ayuda',
                      ),
                    ),
                    wrapWithModel(
                      model: _model.emotionButtonModel4,
                      updateCallback: () => safeSetState(() {}),
                      child: EmotionButton2Widget(
                        bgColor: Color(0xFFE8DDFF),
                        label: 'Me siento solo/a',
                      ),
                    ),
                    wrapWithModel(
                      model: _model.emotionButtonModel5,
                      updateCallback: () => safeSetState(() {}),
                      child: EmotionButton2Widget(
                        bgColor: Color(0xFFE8DDFF),
                        label: 'Me peleé con mi cuerpo',
                      ),
                    ),
                  ].divide(SizedBox(height: 8)),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 32),
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
                              child: ResourceItem2Widget(
                                iconName: Icon(
                                  Icons.chat_bubble_rounded,
                                  color: Color(0xFF4F378B),
                                  size: 20,
                                ),
                                title: 'Línea de consulta ALDA',
                                desc: 'Respondemos en menos de 24 hs',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.resourceItemModel2,
                              updateCallback: () => safeSetState(() {}),
                              child: ResourceItem2Widget(
                                iconName: Icon(
                                  Icons.volunteer_activism_rounded,
                                  color: Color(0xFF4F378B),
                                  size: 20,
                                ),
                                title: 'Primera entrevista gratuita',
                                desc: 'Sin compromiso',
                              ),
                            ),
                          ].divide(SizedBox(height: 16)),
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
