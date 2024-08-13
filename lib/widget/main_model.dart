
  import 'package:tetote/pages/home.dart' show MainWidget;
  import 'package:carousel_slider/carousel_slider.dart';
  import 'package:flutter/material.dart';
  import 'package:font_awesome_flutter/font_awesome_flutter.dart';
  import 'package:google_fonts/google_fonts.dart';
  import 'package:provider/provider.dart';
  import 'package:simple_gradient_text/simple_gradient_text.dart';

 class MainModel extends ChangeNotifier {
  final unfocusNode = FocusNode();
  CarouselController? carouselController;
  int carouselCurrentIndex = 1;

  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    super.dispose();
  }
}