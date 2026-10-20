import '/components/testimonial_card_widget.dart';
import '/components/victory_card_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'comunidad_a_l_d_a_model.dart';
export 'comunidad_a_l_d_a_model.dart';

/// Create a COMPLETE, vertically scrollable, fully editable FlutterFlow
/// mobile page named "ComunidadAlda" for the ALDA application.
///
/// Reproduce the original Figma mobile design as accurately as possible.
///
/// IMPORTANT:
/// This is a LONG COMMUNITY PAGE with multiple sections extending below the
/// initial viewport.
///
/// DO NOT stop generating after the first screen height.
/// DO NOT omit the testimonials or the final button.
/// All text, cards, buttons and input elements must be editable FlutterFlow
/// widgets.
///
/// DESIGN SYSTEM:
/// - Reference mobile width: 402px
/// - Background: warm cream #FAF7F2
/// - Horizontal page padding: 24px
/// - Top padding: 16px
/// - Bottom padding: 32px
/// - Font: Lexend
/// - Main dark text: #220E52
/// - Purple: #4F378B
/// - Orange: #FF8D28
/// - Lavender: #E8DDFF
/// - Muted gray-purple: #76678D
/// - Main section spacing: 18px
/// - Card border radius: 24px
/// - Pill button border radius: 100px
/// - No gradients, heavy shadows, or unrelated decorative elements
///
/// Use a vertical SingleChildScrollView or equivalent scrollable layout.
///
/// SECTION 1 — HEADER
///
/// Create a horizontal navigation header.
///
/// LEFT:
/// - Back arrow icon inside a 36px circular lavender background (#E8DDFF)
///
/// CENTER:
/// - "ALDA"
/// - Lexend SemiBold, 24px
/// - Purple #4F378B
/// - Small decorative icon beside the logo
///
/// RIGHT:
/// - Hamburger menu icon
/// - Dark purple #220E52
/// - 24px
///
/// SECTION 2 — COMMUNITY INTRODUCTION
///
/// Left-aligned small uppercase label:
///
/// "COMUNIDAD ALDA"
///
/// Style:
/// - Lexend Medium
/// - 11px
/// - Purple #4F378B
///
/// Below it, a large bold heading:
///
/// "Lo pequeño también cuenta."
///
/// Style:
/// - Lexend Bold
/// - 32px
/// - Dark purple #220E52
/// - Left aligned
/// - Allow natural line wrapping
///
/// Below it, add:
///
/// "Un espacio para compartir y acompañarnos."
///
/// Style:
/// - Lexend Regular
/// - 15px
/// - Dark purple #220E52
///
/// SECTION 3 — PEQUEÑAS VICTORIAS
///
/// Create a full-width orange container.
///
/// Properties:
/// - Background: #FF8D28
/// - Border radius: 24px
/// - Padding: 18px
/// - Vertical spacing: 12px
///
/// Heading:
///
/// "Pequeñas victorias"
///
/// Style:
/// - Lexend SemiBold
/// - 20px
/// - Dark purple #220E52
///
/// Inside this orange container, create EXACTLY FOUR cream-colored cards,
/// vertically stacked.
///
/// Each victory card:
/// - Background: #FAF7F2
/// - Border radius: 24px
/// - Padding: 14px
/// - Vertical spacing between message and time: 6px
///
/// CARD 1:
///
/// Message:
/// "Hoy pude pedirle ayuda a mi mamá."
///
/// Style:
/// - Lexend Regular
/// - 15px
/// - Dark purple #220E52
///
/// Timestamp:
/// "9:41"
///
/// Style:
/// - Lexend Medium
/// - 11px
/// - Muted purple #76678D
///
/// CARD 2:
///
/// Message:
/// "Comí sin culpa por primera vez en meses."
///
/// Timestamp:
/// "9:41"
///
/// Use identical styling to Card 1.
///
/// CARD 3:
///
/// Message:
/// "Fui a la sesión aunque no tenía ganas."
///
/// Timestamp:
/// "9:41"
///
/// Use identical styling.
///
/// CARD 4:
///
/// Message:
/// "Dormí 8 horas seguidas."
///
/// Timestamp:
/// "9:41"
///
/// Use identical styling.
///
/// SECTION 4 — ADD YOUR OWN VICTORY
///
/// At the bottom of the orange Pequeñas victorias container, add a
/// cream-colored pill-shaped text input.
///
/// Properties:
/// - Background: #FAF7F2
/// - Border radius: 100px
/// - Padding: 14px
/// - Full width
///
/// Placeholder text:
///
/// "Contanos tu logro de hoy…"
///
/// Style:
/// - Lexend Regular
/// - 12px
/// - Purple #4F378B
///
/// Add a small send or arrow icon aligned to the right.
///
/// Make this an editable TextField with a separate send button, not just
/// static text.
///
/// Do not add sample user submissions beyond the four existing victory cards.
///
/// SECTION 5 — VOCES REALES
///
/// Below the orange container, add a left-aligned heading:
///
/// "Voces reales"
///
/// Style:
/// - Lexend SemiBold
/// - 24px
/// - Dark purple #220E52
///
/// Description:
///
/// "Cartas y testimonios de quienes ya transitaron este camino."
///
/// Style:
/// - Lexend Regular
/// - 15px
/// - Purple #4F378B
///
/// SECTION 6 — TESTIMONIAL CARDS
///
/// Create EXACTLY THREE vertically stacked lavender testimonial cards.
///
/// Common card styling:
/// - Background: #E8DDFF
/// - Border radius: 24px
/// - Padding: 18px
/// - Vertical spacing: 10px
/// - Full content width
///
/// TESTIMONIAL CARD 1
///
/// Small label:
///
/// "De una veterana de 26 años"
///
/// Style:
/// - Lexend Regular
/// - 12px
/// - Purple #4F378B
///
/// Testimonial text:
///
/// "“Nadie te va a obligar a nada. El proceso es tuyo. A veces va lento, a
/// veces hay retrocesos. Eso también es recuperación.”"
///
/// Style:
/// - Lexend Regular
/// - 15px
/// - Dark purple #220E52
/// - Line height approximately 1.53
///
/// TESTIMONIAL CARD 2
///
/// Small label:
///
/// "De una veterana de 18 años"
///
/// Testimonial:
///
/// "“Un día vas a poder mirarte al espejo sin odio. No lo vas a creer ahora,
/// pero te lo juro: ese día llega.”"
///
/// Use the same card styling as above.
///
/// TESTIMONIAL CARD 3
///
/// Small label:
///
/// "De una veterana de 21 años"
///
/// Testimonial:
///
/// "“Al principio todo es una locura, soltá el control y permitite ser
/// ayudada.”"
///
/// Use the same card styling.
///
/// SECTION 7 — FINAL BUTTON
///
/// Below the three testimonial cards, add a full-width outlined pill-shaped
/// button.
///
/// Text:
///
/// "Ir a mi caja anónima"
///
/// Properties:
/// - Height: 52px
/// - Background: #FAF7F2
/// - Border: 1.4px solid #4F378B
/// - Border radius: 100px
/// - Horizontal padding: 18px
/// - Text: Lexend SemiBold, 15px
/// - Text color: #4F378B
/// - Right-facing arrow icon
/// - Text aligned left, arrow aligned right
///
/// FINAL REQUIREMENTS:
///
/// 1. The page must include ALL SEVEN SECTIONS.
/// 2. Use a warm cream background, not purple.
/// 3. The Pequeñas victorias section must have an orange background.
/// 4. Include exactly four sample victory messages with their timestamps.
/// 5. Include the editable text input "Contanos tu logro de hoy…".
/// 6. Include the Voces reales heading and description.
/// 7. Include exactly three complete lavender testimonial cards.
/// 8. Include the final outlined button "Ir a mi caja anónima".
/// 9. Make the entire page vertically scrollable.
/// 10. Do not cut off or hide content below the first viewport.
/// 11. Use native FlutterFlow widgets that can be edited visually.
/// 12. Preserve all Spanish text, original colors, font sizes and rounded
/// corners.
/// 13. Do not add navigation bars, dashboards, images or sections that are
/// not in the original Figma design.
/// 14. Do not invent backend connections or claim that user submissions are
/// saved automatically.
/// 15. Keep the original layout clean, welcoming and minimalist.
class ComunidadALDAWidget extends StatefulWidget {
  const ComunidadALDAWidget({super.key});

  static String routeName = 'ComunidadALDA';
  static String routePath = '/comunidadALDA';

  @override
  State<ComunidadALDAWidget> createState() => _ComunidadALDAWidgetState();
}

class _ComunidadALDAWidgetState extends State<ComunidadALDAWidget> {
  late ComunidadALDAModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ComunidadALDAModel());
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
        backgroundColor: Color(0xFFFAF7F2),
        body: SingleChildScrollView(
          primary: false,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(24, 16, 24, 32),
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 36,
                            height: 36,
                            decoration: BoxDecoration(
                              color: Color(0xFFE8DDFF),
                              borderRadius: BorderRadius.circular(9999),
                              shape: BoxShape.rectangle,
                            ),
                            alignment: AlignmentDirectional(0, 0),
                            child: Icon(
                              Icons.arrow_back_rounded,
                              color: Color(0xFF4F378B),
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
                                      color: Color(0xFF4F378B),
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
                                color: Color(0xFF4F378B),
                                size: 16,
                              ),
                            ].divide(SizedBox(width: 4)),
                          ),
                          Icon(
                            Icons.menu_rounded,
                            color: Color(0xFF220E52),
                            size: 24,
                          ),
                        ],
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'COMUNIDAD ALDA',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.lexend(
                                    fontWeight: FontWeight.w500,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: Color(0xFF4F378B),
                                  fontSize: 11,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w500,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                  lineHeight: 1.4,
                                ),
                          ),
                          Text(
                            'Lo pequeño también cuenta.',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.lexend(
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: Color(0xFF220E52),
                                  fontSize: 32,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                  lineHeight: 1.4,
                                ),
                          ),
                          Text(
                            'Un espacio para compartir y acompañarnos.',
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
                                  color: Color(0xFF220E52),
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
                        ].divide(SizedBox(height: 4)),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFF8D28),
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
                                  'Pequeñas victorias',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.lexend(
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        color: Color(0xFF220E52),
                                        fontSize: 20,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                        lineHeight: 1.4,
                                      ),
                                ),
                                wrapWithModel(
                                  model: _model.victoryCardModel1,
                                  updateCallback: () => safeSetState(() {}),
                                  child: VictoryCardWidget(
                                    message:
                                        'Hoy pude pedirle ayuda a mi mamá.',
                                    time: '9:41',
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.victoryCardModel2,
                                  updateCallback: () => safeSetState(() {}),
                                  child: VictoryCardWidget(
                                    message:
                                        'Comí sin culpa por primera vez en meses.',
                                    time: '9:41',
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.victoryCardModel3,
                                  updateCallback: () => safeSetState(() {}),
                                  child: VictoryCardWidget(
                                    message:
                                        'Fui a la sesión aunque no tenía ganas.',
                                    time: '9:41',
                                  ),
                                ),
                                wrapWithModel(
                                  model: _model.victoryCardModel4,
                                  updateCallback: () => safeSetState(() {}),
                                  child: VictoryCardWidget(
                                    message: 'Dormí 8 horas seguidas.',
                                    time: '9:41',
                                  ),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 44,
                                      height: 44,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFAF7F2),
                                        borderRadius:
                                            BorderRadius.circular(9999),
                                        shape: BoxShape.rectangle,
                                      ),
                                      alignment: AlignmentDirectional(0, 0),
                                      child: Icon(
                                        Icons.send_rounded,
                                        color: Color(0xFF4F378B),
                                        size: 20,
                                      ),
                                    ),
                                  ].divide(SizedBox(width: 8)),
                                ),
                              ].divide(SizedBox(height: 12)),
                            ),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Voces reales',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.lexend(
                                    fontWeight: FontWeight.w600,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: Color(0xFF220E52),
                                  fontSize: 24,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                  lineHeight: 1.4,
                                ),
                          ),
                          Text(
                            'Cartas y testimonios de quienes ya transitaron este camino.',
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
                        ].divide(SizedBox(height: 4)),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          wrapWithModel(
                            model: _model.testimonialCardModel1,
                            updateCallback: () => safeSetState(() {}),
                            child: TestimonialCardWidget(
                              label: 'De una veterana de 26 años',
                              textContent:
                                  '“Nadie te va a obligar a nada. El proceso es tuyo. A veces va lento, a veces hay retrocesos. Eso también es recuperación.”',
                            ),
                          ),
                          wrapWithModel(
                            model: _model.testimonialCardModel2,
                            updateCallback: () => safeSetState(() {}),
                            child: TestimonialCardWidget(
                              label: 'De una veterana de 18 años',
                              textContent:
                                  '“Un día vas a poder mirarte al espejo sin odio. No lo vas a creer ahora, pero te lo juro: ese día llega.”',
                            ),
                          ),
                          wrapWithModel(
                            model: _model.testimonialCardModel3,
                            updateCallback: () => safeSetState(() {}),
                            child: TestimonialCardWidget(
                              label: 'De una veterana de 21 años',
                              textContent:
                                  '“Al principio todo es una locura, soltá el control y permitite ser ayudada.”',
                            ),
                          ),
                        ].divide(SizedBox(height: 12)),
                      ),
                      Container(
                        height: 52,
                        decoration: BoxDecoration(
                          color: Color(0xFFFAF7F2),
                          borderRadius: BorderRadius.circular(100),
                          shape: BoxShape.rectangle,
                          border: Border.all(
                            color: Color(0xFF4F378B),
                            width: 1.4,
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(18, 0, 18, 0),
                          child: Container(
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Ir a mi caja anónima',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.lexend(
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        color: Color(0xFF4F378B),
                                        fontSize: 15,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                        lineHeight: 1.4,
                                      ),
                                ),
                                Icon(
                                  Icons.arrow_forward_rounded,
                                  color: Color(0xFF4F378B),
                                  size: 20,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ].divide(SizedBox(height: 18)),
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
