import 'package:flutter/material.dart';
import 'dart:math' as math;

import 'package:flutter_svg/flutter_svg.dart';

import 'screen_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: NewsWidget(),
    );
  }
}

class NewsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator NewsWidget - FRAME
    return Container(
        width: 375,
        height: 812,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment(6.123234262925839e-17, 1),
              end: Alignment(-1, 6.123234262925839e-17),
              colors: [
                Color.fromRGBO(245, 164, 0, 1),
                Color.fromRGBO(245, 164, 0, 0)
              ]),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 25,
              left: 29,
              child: Text(
                '10:57',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Inter',
                    fontSize: 13,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 57,
              left: 0,
              child: Container(
                  width: 376,
                  height: 972,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 5,
                        left: 0,
                        child: Container(
                            width: 375,
                            height: 957,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ))),
                    Positioned(
                        top: 727,
                        left: 0,
                        child: Container(
                            width: 375,
                            height: 118,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(196, 196, 196, 1),
                            ))),
                    Positioned(
                        top: 738,
                        left: 123,
                        child: Text(
                          'Look Before You Lock',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Roboto',
                              fontSize: 18,
                              letterSpacing: -0.3333333432674408,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 5,
                        left: 0,
                        child: Container(
                            width: 375,
                            height: 463,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.25),
                                    offset: Offset(0, 4),
                                    blurRadius: 4)
                              ],
                              color: Color.fromRGBO(196, 196, 196, 1),
                            ))),
                    Positioned(
                        top: 231,
                        left: 7,
                        child: Text(
                          'Child dies after being left in hot car while mother taught at Ontario high school, mayor say. An Ontario community is reeling after a 23-month-old boy died when he was accidentally left in a hot car outside the school where his mother taught, the mayor says.Bancroft, Ont. Mayor Paul Jenkins, a close family friend who has known the family for 30 years, said Everett Smith died on Thursday despite multiple attempts to revive him by teachers and emergency crews at North Hastings High School. (source: ctvnews.ca)',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              color: Color.fromRGBO(80, 85, 92, 1),
                              fontFamily: 'Roboto',
                              fontSize: 15,
                              letterSpacing: -0.3333333432674408,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 476,
                        left: 0,
                        child: Container(
                            width: 375,
                            height: 117,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(196, 196, 196, 1),
                            ))),
                    Positioned(
                        top: 541,
                        left: 123,
                        child: Text(
                          'Parents are out of their normal routine. They’re being left on purpose. ',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(80, 85, 92, 1),
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              letterSpacing: -0.3333333432674408,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 490,
                        left: 123,
                        child: Text(
                          'Four reasons kids are being left in hot cars.',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Roboto',
                              fontSize: 18,
                              letterSpacing: -0.3333333432674408,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 601,
                        left: 0,
                        child: Container(
                            width: 375,
                            height: 118,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(196, 196, 196, 1),
                            ))),
                    Positioned(
                        top: 662,
                        left: 123,
                        child: Text(
                          'Baby death in hot car: Quebec coroners have twice recommended alarms in all cars',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(80, 85, 92, 1),
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              letterSpacing: -0.3333333432674408,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 854,
                        left: 0,
                        child: Container(
                            width: 375,
                            height: 118,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(196, 196, 196, 1),
                            ))),
                    Positioned(
                        top: 894,
                        left: 123,
                        child: Text(
                          'KidSAB is an AI-powered app that automatic detection and alarm system to protect against the event of a child being left behind in a car ',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(80, 85, 92, 1),
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              letterSpacing: -0.3333333432674408,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 870,
                        left: 123,
                        child: Text(
                          'How KidSAB works',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Roboto',
                              fontSize: 18,
                              letterSpacing: -0.3333333432674408,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 5,
                        left: 0,
                        child: Container(
                            width: 375,
                            height: 180,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Rectangle566.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 454,
                        left: 207,
                        child: Transform.rotate(
                          angle: 180 * (math.pi / 180),
                          child: SvgPicture.asset('assets/images/expansion.svg',
                              semanticsLabel: 'expansion'),
                        )),
                    Positioned(
                        top: 198,
                        left: 7,
                        child: Text(
                          'Ontario Updated June 27, 2022 ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Roboto',
                              fontSize: 20,
                              letterSpacing: -0.3333333432674408,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 495,
                        left: 12,
                        child: Container(
                            width: 99,
                            height: 79,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                                bottomLeft: Radius.circular(12),
                                bottomRight: Radius.circular(12),
                              ),
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Rsw755h378cgtrue2.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 621,
                        left: 12,
                        child: Container(
                            width: 99,
                            height: 81.88888549804688,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                                bottomLeft: Radius.circular(12),
                                bottomRight: Radius.circular(12),
                              ),
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Imagefromios2.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 615,
                        left: 123,
                        child: Text(
                          'B.C. would support a mandatory alert system',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Roboto',
                              fontSize: 18,
                              letterSpacing: -0.3333333432674408,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 743,
                        left: 12,
                        child: Container(
                            width: 99,
                            height: 78,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                                bottomLeft: Radius.circular(12),
                                bottomRight: Radius.circular(12),
                              ),
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Studioproject53.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 767,
                        left: 123,
                        child: Text(
                          'A Vancouver, British Columbia cop lost it on a woman who seemed to miss the danger she left her children in on a 86° day. ',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(80, 85, 92, 1),
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              letterSpacing: -0.3333333432674408,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 874,
                        left: 12,
                        child: Container(
                            width: 100,
                            height: 78,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                                bottomLeft: Radius.circular(12),
                                bottomRight: Radius.circular(12),
                              ),
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Studioproject42.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 439,
                        left: 9,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => SeedavidWidget(),
                            ));
                          },
                          child: Container(
                              width: 87,
                              height: 21,
                              child: Stack(children: <Widget>[
                                Positioned(
                                    top: 0,
                                    left: 0,
                                    child: Container(
                                        width: 87,
                                        height: 21,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(4),
                                            topRight: Radius.circular(4),
                                            bottomLeft: Radius.circular(4),
                                            bottomRight: Radius.circular(4),
                                          ),
                                          gradient: LinearGradient(
                                              begin: Alignment(
                                                  6.123234262925839e-17, 1),
                                              end: Alignment(
                                                  -1, 6.123234262925839e-17),
                                              colors: [
                                                Color.fromRGBO(121, 154, 63, 1),
                                                Color.fromRGBO(111, 145, 7, 1)
                                              ]),
                                        ))),
                                Positioned(
                                    top: 6.4169921875,
                                    left: 7.25,
                                    child: Text(
                                      'Read more',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color:
                                              Color.fromRGBO(255, 255, 255, 1),
                                          fontFamily: 'Roboto',
                                          fontSize: 10,
                                          letterSpacing: 1,
                                          fontWeight: FontWeight.normal,
                                          height: 1.6),
                                    )),
                              ])),
                        )),
                    Positioned(
                      top: 14,
                      left: 341,
                      child: SvgPicture.asset('assets/images/maskoff.svg',
                          semanticsLabel: 'maskoff'),
                    ),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 40,
                            height: 31,
                            decoration: BoxDecoration(),
                            child: Stack(children: <Widget>[
                              Positioned(top: 13, left: 12, child: Container()),
                            ]))),
                    Positioned(
                        top: 676,
                        left: 9,
                        child: Container(
                            width: 360,
                            height: 68,
                            child: Stack(children: <Widget>[
                              Positioned(top: 0, left: 0, child: Container()),
                            ]))),
                    Positioned(
                        top: 693,
                        left: 308,
                        child: Container(
                            width: 56,
                            height: 31,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.25),
                                    offset: Offset(0, 4),
                                    blurRadius: 4)
                              ],
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 7,
                                  left: 15,
                                  child: Container(
                                      width: 16,
                                      height: 20,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                          top: 11.304253578186035,
                                          left: 0,
                                          child: SvgPicture.asset(
                                              'assets/images/ellipse.svg',
                                              semanticsLabel: 'ellipse'),
                                        ),
                                        Positioned(
                                            top: -4.547473508864641e-13,
                                            left: 2,
                                            child: Container(
                                                width: 12.000093460083008,
                                                height: 10.434776306152344,
                                                decoration: BoxDecoration(
                                                  color: Color.fromRGBO(
                                                      46, 58, 89, 1),
                                                  borderRadius: BorderRadius
                                                      .all(Radius.elliptical(
                                                          12.000093460083008,
                                                          10.434776306152344)),
                                                ))),
                                      ]))),
                            ]))),
                  ]))),
          Positioned(
              top: 41,
              left: 0,
              child: Container(
                  width: 375,
                  height: 21,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(0, 122, 255, 1),
                  ))),
          Positioned(
              top: 44,
              left: 140,
              child: Text(
                'IMAGE SOURCE',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(243, 241, 241, 1),
                    fontFamily: 'Roboto',
                    fontSize: 13,
                    letterSpacing: -0.3333333432674408,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 25,
              left: 290,
              child: Container(
                  width: 68,
                  height: 16,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 2,
                        left: 43,
                        child: Container(
                            width: 25,
                            height: 12,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0.3333333432674408,
                                  left: 6.8209999280755e-13,
                                  child: Container(
                                      width: 22,
                                      height: 11.333333015441895,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(
                                              2.6666667461395264),
                                          topRight: Radius.circular(
                                              2.6666667461395264),
                                          bottomLeft: Radius.circular(
                                              2.6666667461395264),
                                          bottomRight: Radius.circular(
                                              2.6666667461395264),
                                        ),
                                        border: Border.all(
                                          color: Color.fromRGBO(0, 0, 0, 1),
                                          width: 1,
                                        ),
                                      ))),
                              Positioned(
                                top: 4,
                                left: 23,
                                child: SvgPicture.asset('assets/images/cap.svg',
                                    semanticsLabel: 'cap'),
                              ),
                              Positioned(
                                  top: 2.3333332538604736,
                                  left: 2,
                                  child: Container(
                                      width: 18,
                                      height: 7.333333492279053,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(
                                              1.3333333730697632),
                                          topRight: Radius.circular(
                                              1.3333333730697632),
                                          bottomLeft: Radius.circular(
                                              1.3333333730697632),
                                          bottomRight: Radius.circular(
                                              1.3333333730697632),
                                        ),
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                      ))),
                            ]))),
                    Positioned(
                        top: 1,
                        left: 20,
                        child: Container(
                            width: 21,
                            height: 15,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 1.3333333730697632,
                                  left: 2.6666667461395264,
                                  child: Container()),
                            ]))),
                    Positioned(
                        top: 2,
                        left: 0,
                        child: Container(
                            width: 18,
                            height: 12,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0.6666666865348816,
                                  left: 0.6666666865348816,
                                  child: Container()),
                            ]))),
                  ]))),
        ]));
  }
}
