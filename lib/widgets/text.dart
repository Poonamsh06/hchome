import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class Text1 extends StatelessWidget{
  final String data;
  final Color? clr;
  final FontWeight? weight;
  final double?  max;
  final double? min;
  final double? space; 
  Text1({required this.data,this.space,this.clr,this.weight,required this.max,required this.min});
  @override
  Widget build(BuildContext context) {
   return AutoSizeText("$data",style: GoogleFonts.aBeeZee(color: clr,fontWeight: weight,letterSpacing: space),maxFontSize: max!,minFontSize: min!,textAlign: TextAlign.justify,);
  }

}

class Text2 extends StatelessWidget{
  final String data;
  final Color? clr;
  final FontWeight? weight;
  final double?  max;
  final double? space; 
  Text2({required this.data,this.space,this.clr,this.weight,required this.max});
  @override
  Widget build(BuildContext context) {
   return SelectableText("$data",style: GoogleFonts.aBeeZee(color: clr,fontWeight: weight,fontSize:max!,letterSpacing: space),);
  }

}