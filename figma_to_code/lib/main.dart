import 'package:flutter/material.dart';

import 'search_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Figma To Code',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

// Reference: https://www.figma.com/community/plugin/842128343887142055
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),

      //CODE GEN BODY
      body: Container(
        width: 375,
        height: 1000,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Colors.white),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 375,
                height: 1000,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.00, -1.00),
                    end: Alignment(0, 1),
                    colors: [
                      Colors.white,
                      Color(0xAAFAFAFA),
                      Color(0xFFFAFAFA)
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 375,
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 375,
                        height: 230,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://via.placeholder.com/375x230"),
                            fit: BoxFit.fill,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Opacity(
                        opacity: 0.60,
                        child: Container(
                          width: 375,
                          height: 230,
                          decoration: ShapeDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(1.00, -0.02),
                              end: Alignment(-1, 0.02),
                              colors: [
                                Color(0xFF283F7C),
                                Color(0xFF2552D7),
                                Color(0xFF2255EC)
                              ],
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(25),
                                bottomRight: Radius.circular(25),
                              ),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x1E283F7C),
                                blurRadius: 20,
                                offset: Offset(0, 0),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 142,
                        height: 100,
                        child: Stack(children: []),
                      ),
                    ),
                    Positioned(
                      left: 25,
                      top: 161,
                      child: Container(
                        width: 325,
                        height: 42,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Text.rich(
                                TextSpan(
                                  children: [
                                    TextSpan(
                                      text: 'Vui lòng,\n',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontFamily: 'Averta',
                                        fontWeight: FontWeight.w700,
                                        height: 0.11,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Đăng nhập hoặc Đăng ký',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                        fontFamily: 'Averta',
                                        fontWeight: FontWeight.w400,
                                        height: 0.12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 209,
                              top: 2,
                              child: Container(
                                width: 116,
                                height: 38,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 116,
                                        height: 38,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFFEE100),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(100),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 20,
                                      top: 12,
                                      child: Container(
                                        width: 76,
                                        height: 14,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Text(
                                                'Bắt đầu ',
                                                style: TextStyle(
                                                  color: Color(0xFF121113),
                                                  fontSize: 14,
                                                  fontFamily: 'Averta',
                                                  fontWeight: FontWeight.w700,
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
              top: 64,
              child: Container(
                width: 286,
                height: 41,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 75,
                        height: 36,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 29.07,
                              top: 8.11,
                              child: Container(
                                width: 45.93,
                                height: 27.89,
                                child: Stack(children: []),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 23.49,
                                height: 25.29,
                                child: Stack(children: []),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 90,
                      top: 2,
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'HỆ THỐNG \n',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontFamily: 'Averta',
                                fontWeight: FontWeight.w400,
                                height: 0.14,
                              ),
                            ),
                            TextSpan(
                              text: 'QUẢN LÝ & ĐÀO TẠO LÁI XE',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Averta',
                                fontWeight: FontWeight.w800,
                                height: 0.09,
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
                                child: Stack(children: []),
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
                                    image: NetworkImage(
                                        "https://via.placeholder.com/15x11"),
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
                                    image: NetworkImage(
                                        "https://via.placeholder.com/17x11"),
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
              left: 25,
              top: 255,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SearchScreen(),
                      ));
                },
                child: Container(
                  width: 325,
                  height: 44,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 325,
                          height: 44,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 1, color: Color(0xFFE8E8E8)),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x07000000),
                                blurRadius: 5,
                                offset: Offset(2, 3),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 15,
                        child: Container(
                          width: 148,
                          height: 14,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 14,
                                  height: 14,
                                  child: Stack(children: []),
                                ),
                              ),
                              Positioned(
                                left: 24,
                                top: 0,
                                child: Text(
                                  'Tìm kiếm khóa học',
                                  style: TextStyle(
                                    color: Color(0xFF686868),
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
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 324,
              child: Text(
                'Khóa học sắp khai giảng',
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
              left: 262,
              top: 324,
              child: Container(
                width: 88,
                height: 17,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Text(
                        'Xem tất cả',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color(0xFF21409A),
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
              left: 25,
              top: 360,
              child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
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
              top: 360,
              child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
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
              top: 360,
              child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
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
              top: 360,
              child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
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
              top: 654,
              child: Container(
                width: 335,
                height: 136,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Text(
                        'Quyền lợi khi trở thành học viên',
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
                      left: 0,
                      top: 36,
                      child: Container(
                        width: 335,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 11,
                              child: Container(
                                width: 234,
                                height: 78,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 60,
                                      child: Container(
                                        width: 234,
                                        height: 18,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 28,
                                              top: 3,
                                              child: Text(
                                                'Khai thác các tài nguyên miễn phí',
                                                style: TextStyle(
                                                  color: Color(0xFF121113),
                                                  fontSize: 13,
                                                  fontFamily: 'Averta',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.08,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 30,
                                      child: Container(
                                        width: 171,
                                        height: 18,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 28,
                                              top: 3,
                                              child: Text(
                                                'Thời gian học linh động',
                                                style: TextStyle(
                                                  color: Color(0xFF121113),
                                                  fontSize: 13,
                                                  fontFamily: 'Averta',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.08,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 213,
                                        height: 18,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 28,
                                              top: 3,
                                              child: Text(
                                                'Theo dõi được lộ trình đào tạo',
                                                style: TextStyle(
                                                  color: Color(0xFF121113),
                                                  fontSize: 13,
                                                  fontFamily: 'Averta',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0.08,
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
                              left: 237,
                              top: 0,
                              child: Container(
                                width: 98,
                                height: 100,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 9.83,
                                      top: 0,
                                      child: Container(
                                        width: 80.32,
                                        height: 99.01,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 80.32,
                                                height: 99.01,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 26.92,
                                                      top: 78.30,
                                                      child: Container(
                                                        width: 36.16,
                                                        height: 19.47,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: -0,
                                                              top: 12.38,
                                                              child: Container(
                                                                width: 36.16,
                                                                height: 7.09,
                                                                child: Stack(
                                                                    children: []),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 9.51,
                                                      top: 26.83,
                                                      child: Container(
                                                        width: 70.81,
                                                        height: 55.59,
                                                        child:
                                                            Stack(children: []),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 77.78,
                                                        height: 99.01,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 29.37,
                                                              top: 25.72,
                                                              child: Container(
                                                                width: 25.71,
                                                                height: 16.63,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      left: 0,
                                                                      top: 0,
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            25.71,
                                                                        height:
                                                                            15.67,
                                                                        child: Stack(
                                                                            children: []),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: -0,
                                                              top: 39.14,
                                                              child: Container(
                                                                width: 57.15,
                                                                height: 59.87,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      left: -0,
                                                                      top: 8.03,
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            57.15,
                                                                        height:
                                                                            51.84,
                                                                        child:
                                                                            Stack(
                                                                          children: [
                                                                            Positioned(
                                                                              left: -0,
                                                                              top: 34.93,
                                                                              child: Container(
                                                                                width: 20.03,
                                                                                height: 16.90,
                                                                                child: Stack(
                                                                                  children: [
                                                                                    Positioned(
                                                                                      left: -0,
                                                                                      top: 8.80,
                                                                                      child: Container(
                                                                                        width: 18.04,
                                                                                        height: 8.11,
                                                                                        child: Stack(children: []),
                                                                                      ),
                                                                                    ),
                                                                                    Positioned(
                                                                                      left: 10.92,
                                                                                      top: 0,
                                                                                      child: Container(
                                                                                        width: 9.11,
                                                                                        height: 10.37,
                                                                                        child: Stack(children: []),
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
                                                                      left:
                                                                          18.92,
                                                                      top: 0.08,
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            26.14,
                                                                        height:
                                                                            38.64,
                                                                        child:
                                                                            Stack(
                                                                          children: [
                                                                            Positioned(
                                                                              left: 9.90,
                                                                              top: 23.20,
                                                                              child: Container(
                                                                                width: 16.24,
                                                                                height: 15.44,
                                                                                child: Stack(
                                                                                  children: [
                                                                                    Positioned(
                                                                                      left: 0,
                                                                                      top: 6.41,
                                                                                      child: Container(
                                                                                        width: 16.24,
                                                                                        height: 9.03,
                                                                                        child: Stack(children: []),
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
                                                              left: 39.59,
                                                              top: 19.38,
                                                              child: Container(
                                                                width: 33.26,
                                                                height: 40.94,
                                                                child: Stack(
                                                                    children: []),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 29.29,
                                                              top: 16.66,
                                                              child: Container(
                                                                width: 43.34,
                                                                height: 32.71,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      left:
                                                                          3.63,
                                                                      top: 0.64,
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            16.52,
                                                                        height:
                                                                            9.99,
                                                                        child: Stack(
                                                                            children: []),
                                                                      ),
                                                                    ),
                                                                    Positioned(
                                                                      left:
                                                                          15.49,
                                                                      top: 1.51,
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            27.86,
                                                                        height:
                                                                            31.20,
                                                                        child:
                                                                            Stack(
                                                                          children: [
                                                                            Positioned(
                                                                              left: 3.44,
                                                                              top: 9.86,
                                                                              child: Container(
                                                                                width: 24.42,
                                                                                height: 21.28,
                                                                                child: Stack(children: []),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              left: 0,
                                                                              top: 0,
                                                                              child: Container(
                                                                                width: 9.41,
                                                                                height: 12.77,
                                                                                child: Stack(children: []),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Positioned(
                                                                      left: 0,
                                                                      top: 0,
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            8.01,
                                                                        height:
                                                                            10.86,
                                                                        child: Stack(
                                                                            children: []),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 51.34,
                                                              top: 0,
                                                              child: Container(
                                                                width: 26.44,
                                                                height: 25.70,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      left: 0,
                                                                      top: 0,
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            26.44,
                                                                        height:
                                                                            20.90,
                                                                        child: Stack(
                                                                            children: []),
                                                                      ),
                                                                    ),
                                                                    Positioned(
                                                                      left:
                                                                          4.31,
                                                                      top: 5.64,
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            17.50,
                                                                        height:
                                                                            20.06,
                                                                        child: Stack(
                                                                            children: []),
                                                                      ),
                                                                    ),
                                                                    Positioned(
                                                                      left:
                                                                          5.44,
                                                                      top:
                                                                          14.67,
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            8.67,
                                                                        height:
                                                                            7.27,
                                                                        child: Stack(
                                                                            children: []),
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
                                              left: 36.04,
                                              top: 49.96,
                                              child: Container(
                                                width: 37.39,
                                                height: 31.17,
                                                child: Stack(children: []),
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
              top: 414,
              child: Container(
                width: 325,
                height: 215,
                decoration: ShapeDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.00, -1.00),
                    end: Alignment(0, 1),
                    colors: [Colors.white, Colors.white.withOpacity(0)],
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 77,
              top: 434,
              child: Container(
                width: 221,
                height: 176,
                child: Stack(
                  children: [
                    Positioned(
                      left: 54,
                      top: 0,
                      child: Container(
                        width: 112,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 11.03,
                              top: 40,
                              child: Container(
                                width: 38.99,
                                height: 60,
                                child: Stack(children: []),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 130,
                      child: Container(
                        width: 221,
                        height: 46,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 35,
                              top: 0,
                              child: Text(
                                'Chưa có khóa học nào',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF121113),
                                  fontSize: 14,
                                  fontFamily: 'Averta',
                                  fontWeight: FontWeight.w700,
                                  height: 0.07,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 26,
                              child: Text(
                                'Vui lòng xem các hạng đào tạo khác',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF121113),
                                  fontSize: 13,
                                  fontFamily: 'Averta',
                                  fontWeight: FontWeight.w400,
                                  height: 0.12,
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
              top: 815,
              child: Container(
                width: 325,
                height: 120,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 325,
                        height: 120,
                        decoration: ShapeDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(1.00, 0.00),
                            end: Alignment(-1, 0),
                            colors: [Color(0xFF273E7C), Color(0xFF1941B6)],
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 25,
                      top: 59,
                      child: Text(
                        'Thông tin về trung tâm, cơ sở vật chất, \ncác khóa học, lĩnh vực đào tạo...',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.8999999761581421),
                          fontSize: 13,
                          fontFamily: 'Averta',
                          fontWeight: FontWeight.w600,
                          height: 0.11,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 82,
                      top: 20,
                      child: Container(
                        width: 160,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 12.81,
                              child: Container(
                                width: 160,
                                height: 87.19,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 112.60,
                                      top: 0,
                                      child: Container(
                                        width: 21.09,
                                        height: 21.17,
                                        child: Stack(children: []),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 86.80,
                              top: 0.03,
                              child: Container(
                                width: 21.08,
                                height: 21.17,
                                child: Stack(children: []),
                              ),
                            ),
                            Positioned(
                              left: 58.09,
                              top: 0,
                              child: Container(
                                width: 21.14,
                                height: 21.22,
                                child: Stack(children: []),
                              ),
                            ),
                            Positioned(
                              left: 37.35,
                              top: 21.57,
                              child: Container(
                                width: 20.88,
                                height: 20.97,
                                child: Stack(children: []),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 25,
                      top: 25,
                      child: Text(
                        'Tìm hiểu Trung tâm đào tạo',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Averta',
                          fontWeight: FontWeight.w800,
                          height: 0.09,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 918,
              child: Container(
                width: 375,
                height: 82,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 375,
                        height: 82,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 48,
                              child: Container(
                                width: 375,
                                height: 34,
                                decoration: BoxDecoration(color: Colors.white),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 375,
                                height: 48,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 121,
                              top: 69,
                              child: Container(
                                width: 134,
                                height: 5,
                                decoration: ShapeDecoration(
                                  color: Colors.black,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 20,
                      top: 10,
                      child: Container(
                        width: 334,
                        height: 42,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 56,
                                height: 42,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 30,
                                      child: Container(
                                        width: 56,
                                        height: 12,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Text(
                                                'Trang chủ',
                                                style: TextStyle(
                                                  color: Color(0xFF21409A),
                                                  fontSize: 12,
                                                  fontFamily: 'Averta',
                                                  fontWeight: FontWeight.w600,
                                                  height: 0.08,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 17,
                                      top: 0,
                                      child: Container(
                                        width: 20,
                                        height: 20,
                                        child: Stack(children: []),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 273,
                              top: 0,
                              child: Container(
                                width: 61,
                                height: 42,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 30,
                                      child: Text(
                                        'Thông báo',
                                        style: TextStyle(
                                          color: Color(0xFF686868),
                                          fontSize: 12,
                                          fontFamily: 'Averta',
                                          fontWeight: FontWeight.w400,
                                          height: 0.08,
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
                      left: 112,
                      top: 10,
                      child: Container(
                        width: 145,
                        height: 42,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 54,
                                height: 42,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 30,
                                      child: Text(
                                        'Khóa học',
                                        style: TextStyle(
                                          color: Color(0xFF686868),
                                          fontSize: 12,
                                          fontFamily: 'Averta',
                                          fontWeight: FontWeight.w400,
                                          height: 0.08,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 17,
                                      top: 0,
                                      child: Container(
                                        width: 20,
                                        height: 20,
                                        child: Stack(children: []),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 90,
                              top: 0,
                              child: Container(
                                width: 55,
                                height: 42,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 30,
                                      child: Text(
                                        'Tài khoản',
                                        style: TextStyle(
                                          color: Color(0xFF686868),
                                          fontSize: 12,
                                          fontFamily: 'Averta',
                                          fontWeight: FontWeight.w400,
                                          height: 0.08,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 17,
                                      top: 0,
                                      child: Container(
                                        width: 20,
                                        height: 20,
                                        child: Stack(children: []),
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
    );
  }
}
