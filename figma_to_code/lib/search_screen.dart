import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    width: 375,
    height: 812,
    clipBehavior: Clip.antiAlias,
    decoration: BoxDecoration(color: Colors.white),
    child: Stack(
        children: [
            Positioned(
                left: 0,
                top: 0,
                child: Container(
                    width: 375,
                    height: 1065,
                    decoration: BoxDecoration(color: Color(0xFFF9FDFF)),
                ),
            ),
            Positioned(
                left: 0,
                top: 0,
                child: Container(
                    width: 375,
                    height: 44,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Stack(
                        children: [
                            Positioned(
                                left: 293.67,
                                top: 17.33,
                                child: Container(
                                    width: 66.66,
                                    height: 11.34,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 42.33,
                                                top: 0,
                                                child: Container(
                                                    width: 24.33,
                                                    height: 11.33,
                                                    child: Stack(children: [
                                                    ]),
                                                ),
                                            ),
                                            Positioned(
                                                left: 22.03,
                                                top: 0,
                                                child: Container(
                                                    width: 15.27,
                                                    height: 10.96,
                                                    decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                            image: NetworkImage("https://via.placeholder.com/15x11"),
                                                            fit: BoxFit.fill,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 0,
                                                top: 0.34,
                                                child: Container(
                                                    width: 17,
                                                    height: 10.67,
                                                    decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                            image: NetworkImage("https://via.placeholder.com/17x11"),
                                                            fit: BoxFit.fill,
                                                        ),
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 286,
                top: 83,
                child: Transform(
                    transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                    child: Container(
                        width: 261,
                        height: 34,
                        child: Stack(
                            children: [
                                Positioned(
                                    left: -227,
                                    top: 0,
                                    child: Transform(
                                        transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                        child: Container(
                                            width: 34,
                                            height: 34,
                                            child: Stack(
                                                children: [
                                                    Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Transform(
                                                            transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                                            child: Container(
                                                                width: 34,
                                                                height: 34,
                                                                decoration: ShapeDecoration(
                                                                    color: Colors.white,
                                                                    shape: OvalBorder(),
                                                                ),
                                                            ),
                                                        ),
                                                    ),
                                                ],
                                            ),
                                        ),
                                    ),
                                ),
                                Positioned(
                                    left: -197,
                                    top: -26,
                                    child: Text(
                                        'Tìm kiếm khóa học, trung tâm',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color(0xFF121113),
                                            fontSize: 14,
                                            fontFamily: 'Averta',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ],
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 0,
                top: 102,
                child: Container(
                    width: 375,
                    height: 714,
                    decoration: BoxDecoration(color: Colors.white),
                ),
            ),
            Positioned(
                left: 25,
                top: 487,
                child: Container(
                    width: 325,
                    height: 128,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 325,
                                    height: 17,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 2,
                                                child: Text(
                                                    'Tìm kiếm gần đây',
                                                    style: TextStyle(
                                                        color: Color(0xFF121113),
                                                        fontSize: 14,
                                                        fontFamily: 'Averta',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0.07,
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 298,
                                                top: 0,
                                                child: Text(
                                                    'Xóa',
                                                    style: TextStyle(
                                                        color: Color(0xFFE5121F),
                                                        fontSize: 14,
                                                        fontFamily: 'Averta',
                                                        fontWeight: FontWeight.w700,
                                                        height: 0,
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 37,
                                child: Container(
                                    width: 325,
                                    height: 38,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 325,
                                                    height: 38,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFFFAFAFA),
                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 15,
                                                top: 12,
                                                child: Container(
                                                    width: 295,
                                                    height: 14,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 285,
                                                                top: 2,
                                                                child: Container(
                                                                    width: 10,
                                                                    height: 10,
                                                                    child: Stack(children: [
                                                                    
                                                                    ]),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 201,
                                                                    height: 14,
                                                                    child: Stack(
                                                                        children: [
                                                                            Positioned(
                                                                                left: 24,
                                                                                top: 0,
                                                                                child: Text(
                                                                                    'Hạng B1, Hà Nội, Thanh Xuân',
                                                                                    style: TextStyle(
                                                                                        color: Color(0xFF121113),
                                                                                        fontSize: 13,
                                                                                        fontFamily: 'Averta',
                                                                                        fontWeight: FontWeight.w400,
                                                                                        height: 0.08,
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                            Positioned(
                                                                                left: 0,
                                                                                top: 0,
                                                                                child: Container(
                                                                                    width: 14,
                                                                                    height: 14,
                                                                                    child: Stack(children: [
                                                                                    
                                                                                    ]),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 90,
                                child: Container(
                                    width: 325,
                                    height: 38,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 325,
                                                    height: 38,
                                                    decoration: ShapeDecoration(
                                                        color: Color(0xFFFAFAFA),
                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 15,
                                                top: 12,
                                                child: Container(
                                                    width: 295,
                                                    height: 14,
                                                    child: Stack(
                                                        children: [
                                                            Positioned(
                                                                left: 285,
                                                                top: 2,
                                                                child: Container(
                                                                    width: 10,
                                                                    height: 10,
                                                                    child: Stack(children: [
                                                                    
                                                                    ]),
                                                                ),
                                                            ),
                                                            Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child: Container(
                                                                    width: 140,
                                                                    height: 14,
                                                                    child: Stack(
                                                                        children: [
                                                                            Positioned(
                                                                                left: 24,
                                                                                top: 0,
                                                                                child: Text(
                                                                                    'Hạng B2, Hưng Yên',
                                                                                    style: TextStyle(
                                                                                        color: Color(0xFF121113),
                                                                                        fontSize: 13,
                                                                                        fontFamily: 'Averta',
                                                                                        fontWeight: FontWeight.w400,
                                                                                        height: 0.08,
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                            Positioned(
                                                                                left: 0,
                                                                                top: 0,
                                                                                child: Container(
                                                                                    width: 14,
                                                                                    height: 14,
                                                                                    child: Stack(children: [
                                                                                    
                                                                                    ]),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ),
                                                            ),
                                                        ],
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 25,
                top: 409,
                child: Container(
                    width: 325,
                    height: 48,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 325,
                                    height: 48,
                                    decoration: ShapeDecoration(
                                        gradient: LinearGradient(
                                            begin: Alignment(1.00, 0.00),
                                            end: Alignment(-1, 0),
                                            colors: [Color(0xFF21409A), Color(0xFF162B75)],
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(100),
                                        ),
                                        shadows: [
                                            BoxShadow(
                                                color: Color(0x2621409A),
                                                blurRadius: 10,
                                                offset: Offset(0, 4),
                                                spreadRadius: 0,
                                            )
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 127,
                                top: 16,
                                child: Text(
                                    'Tìm kiếm',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontFamily: 'Averta',
                                        fontWeight: FontWeight.w700,
                                        height: 0.06,
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 25,
                top: 331,
                child: Container(
                    width: 325,
                    height: 48,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 6,
                                child: Container(
                                    width: 325,
                                    height: 42,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                    width: 325,
                                                    height: 42,
                                                    decoration: ShapeDecoration(
                                                        color: Colors.white,
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(width: 1, color: Color(0xFFE8E8E8)),
                                                            borderRadius: BorderRadius.circular(100),
                                                        ),
                                                        shadows: [
                                                            BoxShadow(
                                                                color: Color(0x07283F7C),
                                                                blurRadius: 4,
                                                                offset: Offset(2, 3),
                                                                spreadRadius: 0,
                                                            )
                                                        ],
                                                    ),
                                                ),
                                            ),
                                            Positioned(
                                                left: 20,
                                                top: 16,
                                                child: Text(
                                                    'Chọn',
                                                    style: TextStyle(
                                                        color: Color(0xFF121113),
                                                        fontSize: 14,
                                                        fontFamily: 'Averta',
                                                        fontWeight: FontWeight.w400,
                                                        height: 0.07,
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 11,
                                top: 0,
                                child: Container(
                                    width: 210,
                                    height: 15,
                                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 1),
                                    decoration: BoxDecoration(color: Colors.white),
                                    child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                            Text(
                                                'Tỉnh/ Thành phố, Quận/ Huyện',
                                                style: TextStyle(
                                                    color: Color(0xFF121113),
                                                    fontSize: 13,
                                                    fontFamily: 'Averta',
                                                    fontWeight: FontWeight.w700,
                                                    height: 0.08,
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 25,
                top: 227,
                child: Container(
                    width: 325,
                    height: 42,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 325,
                                    height: 42,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFFFEFEFE),
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1, color: Color(0xFFB2C6FF)),
                                            borderRadius: BorderRadius.circular(100),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 20,
                                top: 14,
                                child: Container(
                                    width: 205,
                                    height: 14,
                                    child: Stack(
                                        children: [
                                            Positioned(
                                                left: 20,
                                                top: 0,
                                                child: Text(
                                                    'Trung tâm đào tạo gần nhất',
                                                    style: TextStyle(
                                                        color: Color(0xFF21409A),
                                                        fontSize: 14,
                                                        fontFamily: 'Averta',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0.07,
                                                    ),
                                                ),
                                            ),
                                        ],
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 25,
                top: 132,
                child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                        gradient: LinearGradient(
                            begin: Alignment(1.00, 0.00),
                            end: Alignment(-1, 0),
                            colors: [Color(0xFF21409A), Color(0xFF162B75)],
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                        ),
                    ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            Text(
                                'Hạng B1',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontFamily: 'Averta',
                                    fontWeight: FontWeight.w700,
                                    height: 0.07,
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 130,
                top: 132,
                child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                        ),
                    ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            Text(
                                'Hạng B2',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color(0xFF686868),
                                    fontSize: 14,
                                    fontFamily: 'Averta',
                                    fontWeight: FontWeight.w400,
                                    height: 0.07,
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 237,
                top: 132,
                child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                        ),
                    ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            Text(
                                'Hạng C',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color(0xFF686868),
                                    fontSize: 14,
                                    fontFamily: 'Averta',
                                    fontWeight: FontWeight.w400,
                                    height: 0.07,
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 338,
                top: 132,
                child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                        ),
                    ),
                    child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                            Text(
                                'Hạng D',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color(0xFF686868),
                                    fontSize: 14,
                                    fontFamily: 'Averta',
                                    fontWeight: FontWeight.w400,
                                    height: 0.07,
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 25,
                top: 191,
                child: Text(
                    'Trung tâm sát hạch',
                    style: TextStyle(
                        color: Color(0xFF121113),
                        fontSize: 16,
                        fontFamily: 'Averta',
                        fontWeight: FontWeight.w700,
                        height: 0.06,
                    ),
                ),
            ),
            Positioned(
                left: 25,
                top: 294,
                child: Container(
                    width: 325,
                    height: 12,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Text(
                                    'HOẶC TÌM THEO',
                                    style: TextStyle(
                                        color: Color(0xFFA0A0A0),
                                        fontSize: 12,
                                        fontFamily: 'Averta',
                                        fontWeight: FontWeight.w400,
                                        height: 0.08,
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 105,
                                top: 6,
                                child: Container(
                                    width: 220,
                                    decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                width: 1,
                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                color: Color(0xFFF1F1F1),
                                            ),
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
        ],
    ),
);
  }
}