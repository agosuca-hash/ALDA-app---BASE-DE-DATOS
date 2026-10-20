import '/components/emotion_button3_widget.dart';
import '/components/resource_item3_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'mesientosolo_model.dart';
export 'mesientosolo_model.dart';

/// Create a complete, fully editable FlutterFlow mobile page named
/// "EmocionesMeSientoSoloA" for the ALDA application.
///
/// Reproduce the original Figma screen faithfully. This is the emotional
/// check-in screen with the option "Me siento solo/a" selected.
///
/// IMPORTANT:
/// - Generate the COMPLETE screen, including BOTH resources at the bottom.
/// - Do not shorten, summarize, omit, or replace any content.
/// - Use individually editable native FlutterFlow widgets.
/// - Keep every visible text in Spanish.
/// - Do not create a generic dashboard or add unrelated sections.
/// - Make the entire screen vertically scrollable if necessary.
///
/// DESIGN SYSTEM:
/// - Reference mobile size: 402 × 874px
/// - Solid purple background: #4F378B
/// - Horizontal padding: 24px
/// - Top padding: 16px
/// - Bottom padding: 32px
/// - Font: Lexend
/// - Cream: #FAF7F2
/// - Dark purple: #220E52
/// - Lavender: #E8DDFF
/// - Orange: #FF8D28
/// - Vertical spacing between major sections: 18px
/// - Button radius: 100px
/// - Card radius: 24px
/// - No gradients or shadows
///
/// SECTION 1 — HEADER
///
/// Create a horizontal navigation header:
/// - Left: cream back arrow icon, 36px touch area
/// - Center: "ALDA" in cream, Lexend SemiBold, 24px, with a small decorative
/// icon beside it
/// - Right: cream hamburger menu icon, 24px
///
/// SECTION 2 — TITLE
///
/// Centered main heading:
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
/// Use a friendly, minimalist illustration in cream and lavender tones.
///
/// Keep the illustration as a separate editable Image widget so the original
/// Figma illustration can be uploaded later.
///
/// SECTION 4 — EMOTION BUTTONS
///
/// Create EXACTLY FIVE vertically stacked pill-shaped buttons.
///
/// Common properties:
/// - Full width of the content area (354px at the reference size)
/// - Height: 52px
/// - Border radius: 100px
/// - Horizontal padding: 18px
/// - Text: Lexend SemiBold, 15px
/// - Text color: #220E52
/// - Right-facing arrow icon
/// - Gap between buttons: 8px
///
/// BUTTON 1:
/// Text: "Me angustia la comida"
/// Background: #E8DDFF (lavender)
///
/// BUTTON 2:
/// Text: "Tengo ansiedad"
/// Background: #E8DDFF (lavender)
///
/// BUTTON 3:
/// Text: "Quiero pedir ayuda"
/// Background: #E8DDFF (lavender)
///
/// BUTTON 4 — SELECTED:
/// Text: "Me siento solo/a"
/// Background: #FF8D28 (orange)
///
/// BUTTON 5:
/// Text: "Me peleé con mi cuerpo"
/// Background: #E8DDFF (lavender)
///
/// CRITICAL: Only the FOURTH button must be orange. The other four must be
/// lavender.
///
/// SECTION 5 — SUPPORT RESOURCES
///
/// Below the five emotion buttons, create a large cream-colored card.
///
/// Properties:
/// - Background: #FAF7F2
/// - Border radius: 24px
/// - Internal padding: 18px
/// - Vertical spacing: 12px
///
/// Small purple heading:
///
/// "Recursos para vos ahora mismo"
///
/// Style:
/// - Lexend Regular
/// - 12px
/// - Purple #4F378B
///
/// Inside the cream card, add EXACTLY TWO lavender resource cards stacked
/// vertically.
///
/// RESOURCE CARD 1:
/// - Background: #E8DDFF
/// - Border radius: 24px
/// - Padding: 12px
/// - Horizontal layout with a small icon on the left
///
/// Title:
/// "Comunidad ALDA"
///
/// Style:
/// - Lexend SemiBold
/// - 15px
/// - Dark purple #220E52
///
/// Description:
/// "Hay alguien que te entiende acá"
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
/// - Horizontal layout with a small icon on the left
///
/// Title:
/// "Caja anónima"
///
/// Style:
/// - Lexend SemiBold
/// - 15px
/// - Dark purple #220E52
///
/// Description:
/// "Escribí lo que no podés decir"
///
/// Style:
/// - Lexend Regular
/// - 12px
/// - Purple #4F378B
///
/// FINAL REQUIREMENTS:
/// 1. Preserve the solid purple background.
/// 2. Include the complete header, title, subtitle, illustration, five
/// emotion buttons, and bottom resources card.
/// 3. Highlight ONLY "Me siento solo/a" in orange.
/// 4. Include BOTH resource cards with their exact texts.
/// 5. Use native editable FlutterFlow widgets.
/// 6. Keep the page vertically scrollable when necessary.
/// 7. Do not clip the bottom content.
/// 8. Preserve the Figma color palette, typography, spacing, and rounded
/// corners.
/// 9. Do not introduce additional content.
/// 10. Do not replace the resources with generic support messages.
class MesientosoloWidget extends StatefulWidget {
  const MesientosoloWidget({super.key});

  static String routeName = 'Mesientosolo';
  static String routePath = '/mesientosolo';

  @override
  State<MesientosoloWidget> createState() => _MesientosoloWidgetState();
}

class _MesientosoloWidgetState extends State<MesientosoloWidget> {
  late MesientosoloModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MesientosoloModel());
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
                              Icons.help,
                              color: Color(0xFFFAF7F2),
                              size: 18,
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
              Container(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(24, 32, 24, 18),
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '¿Cómo te sentís hoy?',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
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
                                    lineHeight: 1.4,
                                  ),
                        ),
                        Text(
                          'No tenés que resolverlo todo ahora.',
                          textAlign: TextAlign.center,
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
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
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 18),
                child: Container(
                  child: Container(
                    alignment: AlignmentDirectional(0, 0),
                    child: CachedNetworkImage(
                      fadeInDuration: Duration(milliseconds: 0),
                      fadeOutDuration: Duration(milliseconds: 0),
                      imageUrl:
                          'https://dimg.dreamflow.cloud/v1/image/Friendly%20minimalist%20illustration%20in%20cream%20and%20lavender',
                      width: 160,
                      height: 105,
                      fit: BoxFit.contain,
                      alignment: Alignment(0, 0),
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 18),
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        wrapWithModel(
                          model: _model.emotionButtonModel1,
                          updateCallback: () => safeSetState(() {}),
                          child: EmotionButton3Widget(
                            bgColor: Color(0xFFE8DDFF),
                            label: 'Me angustia la comida',
                            textColor: Color(0x00000000),
                          ),
                        ),
                        wrapWithModel(
                          model: _model.emotionButtonModel2,
                          updateCallback: () => safeSetState(() {}),
                          child: EmotionButton3Widget(
                            bgColor: Color(0xFFE8DDFF),
                            label: 'Tengo ansiedad',
                            textColor: Color(0x00000000),
                          ),
                        ),
                        wrapWithModel(
                          model: _model.emotionButtonModel3,
                          updateCallback: () => safeSetState(() {}),
                          child: EmotionButton3Widget(
                            bgColor: Color(0xFFE8DDFF),
                            label: 'Quiero pedir ayuda',
                            textColor: Color(0x00000000),
                          ),
                        ),
                        wrapWithModel(
                          model: _model.emotionButtonModel4,
                          updateCallback: () => safeSetState(() {}),
                          child: EmotionButton3Widget(
                            bgColor: Color(0xFFFF8D28),
                            label: 'Me siento solo/a',
                            textColor: Color(0x00000000),
                          ),
                        ),
                        wrapWithModel(
                          model: _model.emotionButtonModel5,
                          updateCallback: () => safeSetState(() {}),
                          child: EmotionButton3Widget(
                            bgColor: Color(0xFFE8DDFF),
                            label: 'Me peleé con mi cuerpo',
                            textColor: Color(0x00000000),
                          ),
                        ),
                      ].divide(SizedBox(height: 8)),
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFAF7F2),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24),
                  ),
                  shape: BoxShape.rectangle,
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(24, 24, 24, 32),
                  child: Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                          'Recursos para vos ahora mismo',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
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
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            wrapWithModel(
                              model: _model.resourceItemModel1,
                              updateCallback: () => safeSetState(() {}),
                              child: ResourceItem3Widget(
                                iconName: Icon(
                                  Icons.groups_rounded,
                                  color: Color(0xFF4F378B),
                                  size: 20,
                                ),
                                title: 'Comunidad ALDA',
                                description: 'Hay alguien que te entiende acá',
                              ),
                            ),
                            wrapWithModel(
                              model: _model.resourceItemModel2,
                              updateCallback: () => safeSetState(() {}),
                              child: ResourceItem3Widget(
                                iconName: Icon(
                                  Icons.alternate_email_rounded,
                                  color: Color(0xFF4F378B),
                                  size: 20,
                                ),
                                title: 'Caja anónima',
                                description: 'Escribí lo que no podés decir',
                              ),
                            ),
                          ].divide(SizedBox(height: 8)),
                        ),
                      ].divide(SizedBox(height: 16)),
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
