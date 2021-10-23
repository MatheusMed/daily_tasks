import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class TextCustom {
  static final textLogo = GoogleFonts.lobster(
    fontSize: 60,
    fontWeight: FontWeight.bold,
  );

  static final textLogoRoboto = GoogleFonts.roboto(
    fontSize: 20,
  );
  static final textNormal = GoogleFonts.openSans(
    fontSize: 15,
    fontWeight: FontWeight.w400,
    color: Colors.white,
  );
}
