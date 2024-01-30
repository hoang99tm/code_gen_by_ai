import 'package:flutter/material.dart';

class CodeBase1 extends StatefulWidget {
  CodeBase1({super.key});

  @override
  State<StatefulWidget> createState() => _CodeBase1();
}

class _CodeBase1 extends State<CodeBase1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Container(
          height: 914,
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 16,
                width: 357,
                top: 273,
                height: 1108,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 114,
                      top: 25.159,
                      height: 28.506,
                      child: Text(
                        'KIDSAB Alert',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 16,
                            color: const Color(0xff000000),
                            fontFamily: 'Comfortaa-Bold',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 13,
                right: 19,
                top: 342,
                height: 77,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 50,
                      top: 0,
                      height: 50,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color(0xfff5a400),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 66,
                      top: 0,
                      child: Text(
                        'Your car alert',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 16,
                            color: const Color(0xff000000),
                            fontFamily: 'Inter-SemiBold',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      right: -1,
                      top: 2,
                      child: Text(
                        '8m ago',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xffbdbdbd),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 7,
                      top: 27,
                      child: Text(
                        'Tuan Anh ! The KIDSAB has detected you’ve finished a trip.  Remember, Danny \n\n',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 0,
                      bottom: -1,
                      height: 1,
                      child: Container(
                        height: 1,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xffe7e7e7), width: 1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 31,
                top: 355,
                child: Text(
                  'K',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontFamily: 'Inter-SemiBold',
                      fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 13,
                right: 19,
                top: 435,
                height: 77,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 50,
                      top: 0,
                      height: 50,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color(0xfff5a400),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 66,
                      top: 0,
                      child: Text(
                        'Your car alert',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 16,
                            color: const Color(0xff000000),
                            fontFamily: 'Inter-SemiBold',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      right: -1,
                      top: 2,
                      child: Text(
                        '30m ago',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xffbdbdbd),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 7,
                      top: 27,
                      child: Text(
                        'The KIDSAB has detected you’ve started a trip. You will be reminded ',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 0,
                      bottom: -1,
                      height: 1,
                      child: Container(
                        height: 1,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xffe7e7e7), width: 1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 13,
                width: 50,
                top: 435,
                height: 50,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color(0xfff5a400),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 448,
                child: Text(
                  'K',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontFamily: 'Inter-SemiBold',
                      fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 14,
                width: 50,
                top: 528,
                height: 50,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color(0xfff5a400),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 537,
                child: Text(
                  'K',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontFamily: 'Inter-SemiBold',
                      fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 14,
                right: 18,
                top: 528,
                height: 77,
                child: Stack(
                  children: [
                    Positioned(
                      left: 66,
                      top: 0,
                      child: Text(
                        'School bus alert',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 16,
                            color: const Color(0xff000000),
                            fontFamily: 'Inter-SemiBold',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      right: -1,
                      top: 2,
                      child: Text(
                        'Yesterday',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xffbdbdbd),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 7,
                      top: 27,
                      child: Text(
                        'Tuan Anh ! David has exit the school bus at 8:50 as nomal!\n\n',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 0,
                      bottom: -1,
                      height: 1,
                      child: Container(
                        height: 1,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xffe7e7e7), width: 1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 14,
                right: 18,
                top: 623,
                height: 83,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 50,
                      top: 0,
                      height: 50,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color(0xfff5a400),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 66,
                      top: 0,
                      child: Text(
                        'Your car alert',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 16,
                            color: const Color(0xff000000),
                            fontFamily: 'Inter-SemiBold',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      right: -1,
                      top: 2,
                      child: Text(
                        '2 days ago',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xffbdbdbd),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 7,
                      top: 27,
                      child: Text(
                        'Tuan Anh ! The KIDSAB has detected you’ve finished a trip.  Remember, Danny \n\n',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 0,
                      bottom: -1,
                      height: 1,
                      child: Container(
                        height: 1,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xffe7e7e7), width: 1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 32,
                top: 642,
                child: Text(
                  'K',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontFamily: 'Inter-SemiBold',
                      fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 14,
                right: 18,
                top: 722,
                height: 77,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 50,
                      top: 0,
                      height: 50,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color(0xfff5a400),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 66,
                      top: 0,
                      child: Text(
                        'Your car alert',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 16,
                            color: const Color(0xff000000),
                            fontFamily: 'Inter-SemiBold',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      right: -1,
                      top: 2,
                      child: Text(
                        '2 days ago',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xffbdbdbd),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 7,
                      top: 27,
                      child: Text(
                        'The KIDSAB has detected you’ve started a trip. You will be reminded ',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 0,
                      bottom: -1,
                      height: 1,
                      child: Container(
                        height: 1,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xffe7e7e7), width: 1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 14,
                width: 50,
                top: 722,
                height: 50,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color(0xfff5a400),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 735,
                child: Text(
                  'K',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontFamily: 'Inter-SemiBold',
                      fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 15,
                width: 50,
                top: 815,
                height: 50,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color(0xfff5a400),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 824,
                child: Text(
                  'K',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontFamily: 'Inter-SemiBold',
                      fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 15,
                right: 17,
                top: 815,
                height: 77,
                child: Stack(
                  children: [
                    Positioned(
                      left: 66,
                      top: 0,
                      child: Text(
                        'School bus alert',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 16,
                            color: const Color(0xff000000),
                            fontFamily: 'Inter-SemiBold',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      right: -1,
                      top: 2,
                      child: Text(
                        '3 days ago',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xffbdbdbd),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 7,
                      top: 27,
                      child: Text(
                        'Tuan Anh ! David has exit the school bus at 8:50 as nomal!\n\n',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 0,
                      bottom: -1,
                      height: 1,
                      child: Container(
                        height: 1,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xffe7e7e7), width: 1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 15,
                width: 50,
                top: 912,
                height: 50,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color(0xfff5a400),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 921,
                child: Text(
                  'K',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontFamily: 'Inter-SemiBold',
                      fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 15,
                right: 17,
                top: 912,
                height: 77,
                child: Stack(
                  children: [
                    Positioned(
                      left: 66,
                      top: 0,
                      child: Text(
                        'School bus alert',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 16,
                            color: const Color(0xff000000),
                            fontFamily: 'Inter-SemiBold',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      right: -1,
                      top: 2,
                      child: Text(
                        '3 days ago',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xffbdbdbd),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 7,
                      top: 27,
                      child: Text(
                        'Tuan Anh ! David has exit the school bus at 8:50 as nomal!\n\n',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 0,
                      bottom: -1,
                      height: 1,
                      child: Container(
                        height: 1,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xffe7e7e7), width: 1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 11,
                right: 21,
                top: 1014,
                height: 83,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 50,
                      top: 0,
                      height: 50,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color(0xfff5a400),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 66,
                      top: 0,
                      child: Text(
                        'Your car alert',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 16,
                            color: const Color(0xff000000),
                            fontFamily: 'Inter-SemiBold',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      right: -1,
                      top: 2,
                      child: Text(
                        '4 days ago',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xffbdbdbd),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 7,
                      top: 27,
                      child: Text(
                        'Tuan Anh ! The KIDSAB has detected you’ve finished a trip.  Remember, Danny \n\n',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 0,
                      bottom: -1,
                      height: 1,
                      child: Container(
                        height: 1,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xffe7e7e7), width: 1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 29,
                top: 1033,
                child: Text(
                  'K',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontFamily: 'Inter-SemiBold',
                      fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 11,
                right: 21,
                top: 1113,
                height: 77,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 50,
                      top: 0,
                      height: 50,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color(0xfff5a400),
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 66,
                      top: 0,
                      child: Text(
                        'Your car alert',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 16,
                            color: const Color(0xff000000),
                            fontFamily: 'Inter-SemiBold',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      right: -1,
                      top: 2,
                      child: Text(
                        '4 days ago',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xffbdbdbd),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 7,
                      top: 27,
                      child: Text(
                        'The KIDSAB has detected you’ve started a trip. You will be reminded ',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 0,
                      bottom: -1,
                      height: 1,
                      child: Container(
                        height: 1,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xffe7e7e7), width: 1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 11,
                width: 50,
                top: 1113,
                height: 50,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color(0xfff5a400),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 1126,
                child: Text(
                  'K',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontFamily: 'Inter-SemiBold',
                      fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 12,
                width: 50,
                top: 1206,
                height: 50,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color(0xfff5a400),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 1215,
                child: Text(
                  'K',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontFamily: 'Inter-SemiBold',
                      fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 12,
                right: 20,
                top: 1206,
                height: 77,
                child: Stack(
                  children: [
                    Positioned(
                      left: 66,
                      top: 0,
                      child: Text(
                        'School bus alert',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 16,
                            color: const Color(0xff000000),
                            fontFamily: 'Inter-SemiBold',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      right: -1,
                      top: 2,
                      child: Text(
                        '5 days ago',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xffbdbdbd),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 7,
                      top: 27,
                      child: Text(
                        'Tuan Anh ! David has exit the school bus at 8:50 as nomal!\n\n',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 0,
                      bottom: -1,
                      height: 1,
                      child: Container(
                        height: 1,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xffe7e7e7), width: 1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 16,
                width: 50,
                top: 1303,
                height: 50,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color(0xfff5a400),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Positioned(
                left: 33,
                top: 1312,
                child: Text(
                  'K',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontFamily: 'Inter-SemiBold',
                      fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 16,
                right: 16,
                top: 1303,
                height: 77,
                child: Stack(
                  children: [
                    Positioned(
                      left: 66,
                      top: 0,
                      child: Text(
                        'School bus alert',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 16,
                            color: const Color(0xff000000),
                            fontFamily: 'Inter-SemiBold',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      right: -1,
                      top: 2,
                      child: Text(
                        '5 days ago',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xffbdbdbd),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 7,
                      top: 27,
                      child: Text(
                        'Tuan Anh ! David has exit the school bus at 8:50 as nomal!\n\n',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 66,
                      right: 0,
                      bottom: -1,
                      height: 1,
                      child: Container(
                        height: 1,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xffe7e7e7), width: 1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 16,
                width: 340,
                top: 55,
                height: 198,
                child: Image.asset(
                  'images/image1_14140.png',
                  width: 340,
                  height: 198,
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                left: 156,
                top: 37,
                child: Text(
                  'Realtime ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 16,
                      color: const Color(0xff000000),
                      fontFamily: 'Comfortaa-Bold',
                      fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 27,
                width: 12,
                top: 42,
                height: 10,
                child: Image.asset(
                  'images/image2_14142.png',
                  width: 12,
                  height: 10,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
