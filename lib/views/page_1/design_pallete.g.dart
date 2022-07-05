// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class DesignPallete extends StatefulWidget {
  const DesignPallete({
    Key? key,
  }) : super(key: key);
  @override
  _DesignPallete createState() => _DesignPallete();
}

class _DesignPallete extends State<DesignPallete> {
  _DesignPallete();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 23.0,
          width: 35.0,
          top: 37.0,
          height: 31.0,
          child: Container(
            height: 31.0,
            width: 35.0,
            decoration: BoxDecoration(
              color: Color(0xffffc800),
            ),
          ),
        ),
        Positioned(
          left: 23.0,
          width: 35.0,
          top: 152.0,
          height: 31.0,
          child: Container(
            height: 31.0,
            width: 35.0,
            decoration: BoxDecoration(
              color: Color(0xff00dbb8),
            ),
          ),
        ),
        Positioned(
          left: 23.0,
          width: 35.0,
          top: 99.0,
          height: 31.0,
          child: Container(
            height: 31.0,
            width: 35.0,
            decoration: BoxDecoration(
              color: Color(0xffffa338),
            ),
          ),
        ),
        Positioned(
          left: 11.0,
          width: 164.0,
          top: 191.0,
          height: 74.0,
          child: Container(
              height: 74.0,
              width: 164.0,
              child: AutoSizeText(
                'Sample Text ',
                style: TextStyle(
                  fontFamily: 'Salsa',
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
