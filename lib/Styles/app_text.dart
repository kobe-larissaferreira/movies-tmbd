import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class AppTextStyles {
  static final title = GoogleFonts.montserrat(
      fontSize: 14, fontWeight: FontWeight.w600, color: AppColors.title);

  static final textButton = GoogleFonts.montserrat(
      fontSize: 16, fontWeight: FontWeight.normal, color: AppColors.heading);

  static final textLine = GoogleFonts.montserrat(
      fontSize: 16, fontWeight: FontWeight.normal, color: AppColors.title);
}
