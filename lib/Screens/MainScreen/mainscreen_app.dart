import 'package:flutter/material.dart';


class HomescreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator HomescreenWidget - FRAME
    return Container(
      width: 390,
      height: 844,
      decoration: BoxDecoration(
        borderRadius : BorderRadius.only(
          topLeft: Radius.circular(25),
          topRight: Radius.circular(25),
          bottomLeft: Radius.circular(25),
          bottomRight: Radius.circular(25),
        ),
        color : Color.fromRGBO(237, 242, 248, 1),
      ),
      child: Stack(
          children: <Widget>[
          Positioned(
          top: 147,
          left: 20,
          child: Container(
              width: 349,
              height: 115,
              decoration: BoxDecoration(
                borderRadius : BorderRadius.only(
                  topLeft: Radius.circular(25),
                  topRight: Radius.circular(25),
                  bottomLeft: Radius.circular(25),
                  bottomRight: Radius.circular(25),
                ),
                boxShadow : [BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.25),
                    offset: Offset(0,4),
                    blurRadius: 4
                )],
                gradient : LinearGradient(
                    begin: Alignment(0.9613530039787292,0.09512858092784882),
                    end: Alignment(-0.09512858092784882,0.10438250005245209),
                    colors: [Color.fromRGBO(77, 188, 209, 1),Color.fromRGBO(205, 245, 250, 1)]
                ),
              )
          )
      ),Positioned(
        top: 527,
        left: 49,
        child: null
    ),Positioned(
        top: 842,
        left: 48,
        child: null
    ),Positioned(
        top: 683,
        left: 49,
        child: null
    ),Positioned(
        top: 998,
        left: 48,
        child: null
    ),Positioned(
        top: 527,
        left: 242,
        child: null
    ),Positioned(
        top: 842,
        left: 241,
        child:
    ),Positioned(
        top: 683,
        left: 242,
        child: null
    ),Positioned(
        top: 998,
        left: 241,
        child: null
    ),Positioned(
        top: 315,
        left: 212,
        child: null
    ),Positioned(
        top: 315,
        left: 20,
        child: null
    ),Positioned(
        top: 63,
        left: 31,
        child: null
    ),Positioned(
      top: 0,
      left: 0,
      child: Container(
        decoration: BoxDecoration(

        ),
        padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
        child: Row(
            mainAxisSize: MainAxisSize.min,

            children: <Widget>[
        Container(
        decoration: BoxDecoration(
            color : Color.fromRGBO(255, 255, 255, 1),
      ),
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
      child: Column(
        mainAxisSize: MainAxisSize.min,

        children: <Widget>[null,
        ],
      ),
    ), SizedBox(width : 0),
      Container(
        decoration: BoxDecoration(

        ),
        padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
        child: Column(
          mainAxisSize: MainAxisSize.min,

          children: <Widget>[null,
          ],
        ),
      ), SizedBox(width : 0),
      Container(
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
        ),
        padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
        child: Row(
            mainAxisSize: MainAxisSize.min,

            children: <Widget>[
        Container(
        decoration: BoxDecoration(

        ),
        padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
        child: Row(
            mainAxisSize: MainAxisSize.min,

            children: <Widget>[
        SvgPicture.asset(
        'assets/images/iconmobilesignal.svg',
            semanticsLabel: 'iconmobilesignal'
        );, SizedBox(width : 8),
        null, SizedBox(width : 8),
        null,

        ],
      ),
    ),

    ],
    ),
    ),

    ],
    ),
    )
    ),Positioned(
    top: 810,
    left: -11,
    child: null
    ),
    ]
    )
    );
  }
}
