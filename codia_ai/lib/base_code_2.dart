import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';

class CodeBase2 extends StatefulWidget {
  CodeBase2({super.key});

  @override
  State<StatefulWidget> createState() => _CodeBase2();
}

class _CodeBase2 extends State<CodeBase2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: SizedBox(
          height: 812,
          child: Stack(
            children: [
              Positioned(
                left: 29,
                width: 59,
                top: 25,
                height: 26,
                child: Text(
                  '10:57',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 13,
                      color: const Color(0xff000000),
                      fontFamily: 'Inter-Bold',
                      fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 0,
                right: -1,
                top: 57,
                height: 972,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 375,
                      top: 5,
                      height: 957,
                      child: Container(
                        width: 375,
                        height: 957,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      width: 375,
                      top: 727,
                      height: 118,
                      child: Container(
                        width: 375,
                        height: 118,
                        decoration: BoxDecoration(
                          color: const Color(0xffc4c4c4),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 123,
                      top: 738,
                      child: Text(
                        'Look Before You Lock',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 18,
                            color: const Color(0xff000000),
                            fontFamily: 'RobotoRoman-Medium',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      width: 375,
                      top: 5,
                      height: 463,
                      child: Container(
                        width: 375,
                        height: 463,
                        decoration: BoxDecoration(
                          color: const Color(0xffc4c4c4),
                          boxShadow: const [
                            BoxShadow(
                                color: const Color(0x3f000000),
                                offset: Offset(0, 4),
                                blurRadius: 4),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 7,
                      width: 352,
                      top: 231,
                      height: 32,
                      child: Text(
                        'Child dies after being left in hot car while mother taught at Ontario high school, mayor say. \nAn Ontario community is reeling after a 23-month-old boy died when he was accidentally left in a hot car outside the school where his mother taught, the mayor says.\nBancroft, Ont. Mayor Paul Jenkins, a close family friend who has known the family for 30 years, said Everett Smith died on Thursday despite multiple attempts to revive him by teachers and emergency crews at North Hastings High School. (source: ctvnews.ca)',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 15,
                            color: const Color(0xff50555c),
                            fontFamily: 'RobotoRoman-Regular',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      width: 375,
                      top: 476,
                      height: 117,
                      child: Container(
                        width: 375,
                        height: 117,
                        decoration: BoxDecoration(
                          color: const Color(0xffc4c4c4),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 123,
                      width: 243,
                      top: 541,
                      child: Text(
                        'Parents are out of their normal routine.\nThey’re being left on purpose.',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xff50555c),
                            fontFamily: 'RobotoRoman-Regular',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 123,
                      width: 254,
                      top: 490,
                      child: Text(
                        'Four reasons kids are being left in hot cars.',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 18,
                            color: const Color(0xff000000),
                            fontFamily: 'Roboto-Medium',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      width: 375,
                      top: 601,
                      height: 118,
                      child: Container(
                        width: 375,
                        height: 118,
                        decoration: BoxDecoration(
                          color: const Color(0xffc4c4c4),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 123,
                      width: 243,
                      top: 662,
                      child: Text(
                        'Baby death in hot car: Quebec coroners have twice recommended alarms in all cars',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xff50555c),
                            fontFamily: 'RobotoRoman-Regular',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      width: 375,
                      top: 854,
                      height: 118,
                      child: Container(
                        width: 375,
                        height: 118,
                        decoration: BoxDecoration(
                          color: const Color(0xffc4c4c4),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 123,
                      width: 236,
                      top: 894,
                      child: Text(
                        'KidSAB is an AI-powered app that automatic detection and alarm system to protect against the event of a child being left behind in a car ',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xff50555c),
                            fontFamily: 'RobotoRoman-Regular',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 123,
                      top: 870,
                      child: Text(
                        'How KidSAB works',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 18,
                            color: const Color(0xff000000),
                            fontFamily: 'RobotoRoman-Medium',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      width: 375,
                      top: 5,
                      height: 180,
                      child: Image.asset(
                        'images/image1_12269.png',
                        width: 375,
                        height: 180,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      left: 167,
                      width: 40,
                      top: 443,
                      height: 11,
                      child: Container(
                        width: 40,
                        height: 11,
                        decoration: BoxDecoration(
                          color: const Color(0x4c007aff),
                          border: Border.all(
                              color: const Color(0xff007aff), width: 2),
                          borderRadius: BorderRadius.circular(2),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 7,
                      top: 198,
                      child: Text(
                        'Ontario Updated June 27, 2022 ',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 20,
                            color: const Color(0xff000000),
                            fontFamily: 'Roboto-Medium',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 12,
                      width: 99,
                      top: 495,
                      height: 79,
                      child: Image.asset(
                        'images/image2_12272.png',
                        width: 99,
                        height: 79,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      left: 12,
                      width: 99,
                      top: 621,
                      height: 81.889,
                      child: Image.asset(
                        'images/image3_12273.png',
                        width: 99,
                        height: 81.889,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      left: 123,
                      width: 242,
                      top: 615,
                      child: Text(
                        'B.C. would support a mandatory alert system',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 18,
                            color: const Color(0xff000000),
                            fontFamily: 'RobotoRoman-Medium',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 12,
                      width: 99,
                      top: 743,
                      height: 78,
                      child: Image.asset(
                        'images/image4_12275.png',
                        width: 99,
                        height: 78,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      left: 123,
                      width: 236,
                      top: 767,
                      child: Text(
                        'A Vancouver, British Columbia cop lost it on a woman who seemed to miss the danger she left her children in on a 86° day. ',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xff50555c),
                            fontFamily: 'RobotoRoman-Regular',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 12,
                      width: 100,
                      top: 874,
                      height: 78,
                      child: Image.asset(
                        'images/image5_12277.png',
                        width: 100,
                        height: 78,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      left: 9,
                      right: 280,
                      top: 439,
                      height: 21,
                      child: Container(
                        height: 21,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              right: 0,
                              top: 0,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 7.25,
                              right: 7.25,
                              top: 6.416,
                              height: 7.583,
                              child: Text(
                                'Read more',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 4.739583432674408,
                                    color: const Color(0xffffffff),
                                    fontFamily: 'Roboto-Bold',
                                    fontWeight: FontWeight.normal),
                                maxLines: 9999,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 339,
                      width: 24,
                      top: 13,
                      height: 22,
                      child: Image.asset(
                        'images/image6_12281.png',
                        width: 24,
                        height: 22,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      width: 40,
                      top: 0,
                      height: 31,
                      child: Image.asset(
                        'images/image7_12282.png',
                        width: 40,
                        height: 31,
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 9,
                width: 360,
                top: 733,
                height: 68,
                child: Image.asset(
                  'images/image1_12293.png',
                  width: 360,
                  height: 68,
                ),
              ),
              Positioned(
                left: 308,
                width: 56,
                top: 750,
                height: 31,
                child: Image.asset(
                  'images/image2_12295.png',
                  width: 56,
                  height: 31,
                ),
              ),
              Positioned(
                left: 0,
                width: 375,
                top: 41,
                height: 21,
                child: Container(
                  width: 375,
                  height: 21,
                  decoration: BoxDecoration(
                    color: const Color(0xff007aff),
                  ),
                ),
              ),
              Positioned(
                left: 140,
                top: 44,
                child: Text(
                  'IMAGE SOURCE',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 13,
                      color: const Color(0xfff3f1f1),
                      fontFamily: 'RobotoRoman-Regular',
                      fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                right: 17,
                width: 68,
                top: 25,
                height: 16,
                child: Image.asset(
                  'images/image3_12301.png',
                  width: 68,
                  height: 16,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
