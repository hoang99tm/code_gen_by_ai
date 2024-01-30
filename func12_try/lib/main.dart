import 'package:flutter/material.dart';
import 'package:func12_try/screen2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

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
      body: Container(
        // homeemptyugY (8375:590)
        width: double.infinity,
        height: 1000,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          gradient: LinearGradient(
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[
              Color(0xffffffff),
              Color(0xaafafafa),
              Color(0xfffafafa)
            ],
            stops: <double>[0, 1, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // group48097665WRS (8375:592)
              left: 0,
              top: 0,
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 27),
                width: 375,
                height: 230,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                      'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                    ),
                  ),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(25),
                    bottomLeft: Radius.circular(25),
                  ),
                  gradient: LinearGradient(
                    begin: Alignment(-1, -0.143),
                    end: Alignment(1.144, -0.143),
                    colors: <Color>[
                      Color(0x99283f7c),
                      Color(0x992552d7),
                      Color(0x992255ec)
                    ],
                    stops: <double>[0, 1, 1],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x1e283f7c),
                      offset: Offset(0, 0),
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphxzscct (EBGtMRqHw7R5jGWuXhHxZS)
                      margin: EdgeInsets.fromLTRB(0, 0, 14.67, 0),
                      width: 360.33,
                      height: 106,
                      child: Stack(
                        children: [
                          Positioned(
                            // colorblurvtU (8375:595)
                            left: 0,
                            top: 0,
                            child: Align(
                              child: SizedBox(
                                width: 142,
                                height: 100,
                                child: Image.network(
                                  'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                  width: 142,
                                  height: 100,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group59814dXz (8375:605)
                            left: 25,
                            top: 64,
                            child: Container(
                              width: 263,
                              height: 42,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group9760x4U (8375:606)
                                    margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                    width: 75,
                                    height: 36,
                                    child: Image.network(
                                      'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                      width: 75,
                                      height: 36,
                                    ),
                                  ),
                                  Container(
                                    // hthngqunlotolixeehz (8375:633)
                                    margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                    constraints: BoxConstraints(
                                      maxWidth: 173,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        style: TextStyle(
                                          fontFamily: 'Averta',
                                          fontSize: 14,
                                          fontWeight: FontWeight.w800,
                                          height: 1.4285714286,
                                          color: Color(0xff1f1f1f),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'HỆ THỐNG \n',
                                            style: TextStyle(
                                              fontFamily: 'Averta',
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              height: 1.6666666667,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'QUẢN LÝ & ĐÀO TẠO LÁI XE',
                                            style: TextStyle(
                                              fontFamily: 'Averta',
                                              fontSize: 15,
                                              fontWeight: FontWeight.w800,
                                              height: 1.3333333333,
                                              color: Color(0xffffffff),
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
                            // iphonex11problackEy2 (8375:634)
                            left: 33.4536132812,
                            top: 17.16796875,
                            child: Container(
                              width: 326.87,
                              height: 11.5,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // leftsidevax (8375:649)
                                    margin:
                                        EdgeInsets.fromLTRB(0, 0, 231.79, 0.41),
                                    width: 28.43,
                                    height: 11.09,
                                    child: Image.network(
                                      'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                      width: 28.43,
                                      height: 11.09,
                                    ),
                                  ),
                                  Container(
                                    // rightsideS3W (8375:635)
                                    margin: EdgeInsets.fromLTRB(0, 0.16, 0, 0),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // mobilesignalAEQ (8375:644)
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 5.03, 0),
                                          width: 17,
                                          height: 10.67,
                                          child: Image.network(
                                            'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                            width: 17,
                                            height: 10.67,
                                          ),
                                        ),
                                        Container(
                                          // wifisec (8375:640)
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 5.03, 0.37),
                                          width: 15.27,
                                          height: 10.96,
                                          child: Image.network(
                                            'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                            width: 15.27,
                                            height: 10.96,
                                          ),
                                        ),
                                        Container(
                                          // batteryzjE (8375:636)
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          width: 24.33,
                                          height: 11.33,
                                          child: Image.network(
                                            'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                            width: 24.33,
                                            height: 11.33,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group598136GU (8375:598)
                      margin: EdgeInsets.fromLTRB(25, 0, 25, 0),
                      width: double.infinity,
                      height: 42,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuilngngnhphocngkpTN (8375:599)
                            margin: EdgeInsets.fromLTRB(0, 0, 65, 0),
                            constraints: BoxConstraints(
                              maxWidth: 144,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: TextStyle(
                                  fontFamily: 'Averta',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5714285714,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Vui lòng',
                                  ),
                                  TextSpan(
                                    text: ',\n',
                                    style: TextStyle(
                                      fontFamily: 'Averta',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5714285714,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Đăng nhập hoặc Đăng ký',
                                    style: TextStyle(
                                      fontFamily: 'Averta',
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5384615385,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // group59812DP2 (8375:600)
                            margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                            padding: EdgeInsets.fromLTRB(20, 12, 20, 12),
                            width: 116,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xfffee100),
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Container(
                              // group59811G6Q (8375:602)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // btuaMz (8375:603)
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    child: Text(
                                      'Bắt đầu ',
                                      style: TextStyle(
                                        fontFamily: 'Averta',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w700,
                                        height: 1,
                                        color: Color(0xff121113),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // vectorgA8 (8375:604)
                                    width: 14,
                                    height: 14,
                                    child: Image.network(
                                      'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                      width: 14,
                                      height: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup3qwgDA4 (EBGqMgVTyt5644fKng3QWg)
              left: 0,
              top: 230,
              child: Container(
                padding: EdgeInsets.fromLTRB(25, 25, 0, 65),
                width: 375,
                height: 770,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group48095778ULt (8375:651)
                      margin: EdgeInsets.fromLTRB(0, 0, 25, 24.5),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                          width: 325,
                          height: 44,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffe8e8e8)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(100),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x07000000),
                                offset: Offset(2, 3),
                                blurRadius: 2.5,
                              ),
                            ],
                          ),
                          child: Container(
                            // group48095777hDe (8375:653)
                            width: 138,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group59819dsz (8375:654)
                                  margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                  width: 14,
                                  height: 14,
                                  child: Image.network(
                                    'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                    width: 14,
                                    height: 14,
                                  ),
                                ),
                                Text(
                                  // tmkimkhahc95e (8375:657)
                                  'Tìm kiếm khóa học',
                                  style: TextStyle(
                                    fontFamily: 'Averta',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    height: 1,
                                    color: Color(0xff686868),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupxclk4Cc (EBGokZVxirFtiVqZgMXCLk)
                      margin: EdgeInsets.fromLTRB(0, 0, 25, 18.5),
                      width: double.infinity,
                      height: 18,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // khahcspkhaigingNUC (8375:658)
                            margin: EdgeInsets.fromLTRB(0, 0, 64, 1),
                            child: Text(
                              'Khóa học sắp khai giảng',
                              style: TextStyle(
                                fontFamily: 'Averta',
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                height: 1,
                                color: Color(0xff121113),
                              ),
                            ),
                          ),
                          Container(
                            // group96reG (8375:659)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // xemttczkU (8375:661)
                                  margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                  child: Text(
                                    'Xem tất cả',
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      fontFamily: 'Averta',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575,
                                      color: Color(0xff21409a),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vectoriAg (8375:660)
                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                  width: 10,
                                  height: 10,
                                  child: Image.network(
                                    'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                    width: 10,
                                    height: 10,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupwwvrE92 (EBGpDYizfXb4xG7GneWWVr)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                      width: 399,
                      height: 34,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame6YQc (8375:662)
                            width: 90,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              gradient: LinearGradient(
                                begin: Alignment(-1, 0),
                                end: Alignment(1, 0),
                                colors: <Color>[
                                  Color(0xff21409a),
                                  Color(0xff162b75)
                                ],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Hạng B1',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Averta',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    height: 1,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            // frame7MN4 (8375:664)
                            width: 92,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Hạng B2',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Averta',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    height: 1,
                                    color: Color(0xff686868),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            // frame8pFe (8375:666)
                            width: 86,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Hạng C',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Averta',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    height: 1,
                                    color: Color(0xff686868),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            // frame9u2C (8375:668)
                            width: 86,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Hạng D',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Averta',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    height: 1,
                                    color: Color(0xff686868),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmk2pnrg (EBGpp2jY9WHgbBTLyumk2p)
                      margin: EdgeInsets.fromLTRB(0, 0, 25, 25),
                      padding: EdgeInsets.fromLTRB(64.5, 20, 64.5, 19),
                      width: 325,
                      height: 215,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        gradient: LinearGradient(
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xffffffff), Color(0x00ffffff)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Container(
                        // group59999SRS (8375:1010)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group59884zC4 (8375:1011)
                              margin: EdgeInsets.fromLTRB(0, 0, 1, 30),
                              width: 112,
                              height: 100,
                              child: Image.network(
                                'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                width: 112,
                                height: 100,
                              ),
                            ),
                            Container(
                              // group59789TbS (8375:1041)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // chackhahcnoovC (8375:1042)
                                    margin: EdgeInsets.fromLTRB(0, 0, 1, 12),
                                    child: Text(
                                      'Chưa có khóa học nào',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Averta',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w700,
                                        height: 1,
                                        color: Color(0xff121113),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // vuilngxemcchngotokhci1a (8375:1043)
                                    'Vui lòng xem các hạng đào tạo khác',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Averta',
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5384615385,
                                      color: Color(0xff121113),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // group48097690Dyv (8375:748)
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 25),
                      width: 335,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // quynlikhitrthnhhcvinYFW (8375:749)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                            child: Text(
                              'Quyền lợi khi trở thành học viên',
                              style: TextStyle(
                                fontFamily: 'Averta',
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                height: 1,
                                color: Color(0xff121113),
                              ),
                            ),
                          ),
                          Container(
                            // group48097689dXr (8375:750)
                            width: double.infinity,
                            height: 100,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group59834AGt (8375:751)
                                  margin: EdgeInsets.fromLTRB(0, 11, 26, 11),
                                  width: 211,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupi8msUHa (EBGrme8uDRSotJpNC5i8mS)
                                        padding:
                                            EdgeInsets.fromLTRB(0, 0, 0, 12),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group59776zmi (8375:764)
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 13, 12),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectorJnQ (8375:766)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0, 10, 0),
                                                    width: 18,
                                                    height: 18,
                                                    child: Image.network(
                                                      'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                                      width: 18,
                                                      height: 18,
                                                    ),
                                                  ),
                                                  Container(
                                                    // theodicltrnhotoDuN (8375:765)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 1, 0, 0),
                                                    child: Text(
                                                      'Theo dõi được lộ trình đào tạo',
                                                      style: TextStyle(
                                                        fontFamily: 'Averta',
                                                        fontSize: 13,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1,
                                                        color:
                                                            Color(0xff121113),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group59776Vbz (8375:759)
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 52, 0),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectordTJ (8375:761)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0, 10, 0),
                                                    width: 18,
                                                    height: 18,
                                                    child: Image.network(
                                                      'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                                      width: 18,
                                                      height: 18,
                                                    ),
                                                  ),
                                                  Container(
                                                    // thigianhclinhngkXv (8375:760)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 1, 0, 0),
                                                    child: Text(
                                                      'Thời gian học linh động',
                                                      style: TextStyle(
                                                        fontFamily: 'Averta',
                                                        fontSize: 13,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1,
                                                        color:
                                                            Color(0xff121113),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group5977642p (8375:754)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectora1A (8375:756)
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 10, 0),
                                              width: 18,
                                              height: 18,
                                              child: Image.network(
                                                'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                                width: 18,
                                                height: 18,
                                              ),
                                            ),
                                            Container(
                                              // khaithccctinguynminpht1r (8375:755)
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 1, 0, 0),
                                              child: Text(
                                                'Khai thác các tài nguyên miễn phí',
                                                style: TextStyle(
                                                  fontFamily: 'Averta',
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1,
                                                  color: Color(0xff121113),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group59788NSp (8375:767)
                                  width: 98,
                                  height: 100,
                                  child: Image.network(
                                    'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                    width: 98,
                                    height: 100,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group48097691Hpg (8565:766)
                      margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
                      width: 325,
                      height: 120,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle300241Et (8565:767)
                            left: 0,
                            top: 0,
                            child: Align(
                              child: SizedBox(
                                width: 325,
                                height: 120,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    gradient: LinearGradient(
                                      begin: Alignment(-1, -0.058),
                                      end: Alignment(1, -0.058),
                                      colors: <Color>[
                                        Color(0xff273e7c),
                                        Color(0xff1941b6)
                                      ],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // thngtinvtrungtmcsvtchtcckhahcl (8565:769)
                            left: 25,
                            top: 59,
                            child: Align(
                              child: SizedBox(
                                width: 226,
                                height: 36,
                                child: Text(
                                  'Thông tin về trung tâm, cơ sở vật chất, \ncác khóa học, lĩnh vực đào tạo...',
                                  style: TextStyle(
                                    fontFamily: 'Averta',
                                    fontSize: 13,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3846153846,
                                    color: Color(0xe5ffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupeBN (8565:770)
                            left: 82,
                            top: 20,
                            child: Align(
                              child: SizedBox(
                                width: 160,
                                height: 100,
                                child: Opacity(
                                  opacity: 0.2,
                                  child: Image.network(
                                    'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                    width: 160,
                                    height: 100,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tmhiutrungtmotoiBE (8565:870)
                            left: 25,
                            top: 25,
                            child: Align(
                              child: SizedBox(
                                width: 204,
                                height: 22,
                                child: Text(
                                  'Tìm hiểu Trung tâm đào tạo',
                                  style: TextStyle(
                                    fontFamily: 'Averta',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w800,
                                    height: 1.375,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group48097680Bac (8565:871)
                            left: 278,
                            top: 26,
                            child: Align(
                              child: SizedBox(
                                width: 22,
                                height: 22,
                                child: Image.network(
                                  'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                  width: 22,
                                  height: 22,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group98rwe (8375:971)
              left: 0,
              top: 918,
              child: Container(
                width: 375,
                height: 82,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x0c000000),
                      offset: Offset(0, 0),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: Container(
                  // group80ABe (8375:972)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle5Vji (8375:973)
                        left: 0,
                        top: 48,
                        child: Align(
                          child: SizedBox(
                            width: 375,
                            height: 34,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle61TA (8375:974)
                        left: 0,
                        top: 0,
                        child: Align(
                          child: SizedBox(
                            width: 375,
                            height: 48,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // homeindicatorhat (8375:975)
                        left: 121,
                        top: 69,
                        child: Align(
                          child: SizedBox(
                            width: 134,
                            height: 5,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group78bRN (8375:976)
                        left: 20,
                        top: 10,
                        child: Container(
                          width: 327,
                          height: 42,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group9675gxc (8375:977)
                                margin: EdgeInsets.fromLTRB(0, 0, 39, 0),
                                width: 53,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group2830RQQ (8375:978)
                                      left: 0,
                                      top: 1,
                                      child: Container(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 29, 0, 0),
                                        width: 53,
                                        height: 41,
                                        child: Text(
                                          'Trang chủ',
                                          style: TextStyle(
                                            fontFamily: 'Averta',
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                            height: 1,
                                            color: Color(0xff21409a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group59649VQG (8375:985)
                                      left: 17,
                                      top: 0,
                                      child: Align(
                                        child: SizedBox(
                                          width: 20,
                                          height: 20,
                                          child: Image.network(
                                            'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                            width: 20,
                                            height: 20,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group9676PEk (8375:995)
                                margin: EdgeInsets.fromLTRB(0, 0, 41, 0),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group59531WaG (8375:996)
                                      margin: EdgeInsets.fromLTRB(0, 0, 42, 0),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group59825Sip (8375:998)
                                            margin: EdgeInsets.fromLTRB(
                                                6, 0, 0, 10),
                                            width: 20,
                                            height: 20,
                                            child: Image.network(
                                              'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                              width: 20,
                                              height: 20,
                                            ),
                                          ),
                                          Text(
                                            // khahcKnc (8375:997)
                                            'Khóa học',
                                            style: TextStyle(
                                              fontFamily: 'Averta',
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              height: 1,
                                              color: Color(0xff686868),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group595334EQ (8375:1005)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group59829ztk (8375:1007)
                                            margin: EdgeInsets.fromLTRB(
                                                4, 0, 0, 10),
                                            width: 20,
                                            height: 20,
                                            child: Image.network(
                                              'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                              width: 20,
                                              height: 20,
                                            ),
                                          ),
                                          Text(
                                            // tikhon6gt (8375:1006)
                                            'Tài khoản',
                                            style: TextStyle(
                                              fontFamily: 'Averta',
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              height: 1,
                                              color: Color(0xff686868),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group59791cfE (8375:989)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // communicationbelliyA (8375:993)
                                      margin: EdgeInsets.fromLTRB(8, 0, 0, 10),
                                      width: 18,
                                      height: 20,
                                      child: Image.network(
                                        'https://static.danhgiaxe.com/data/201525/aston-martin-vanquish_6443.jpg',
                                        width: 18,
                                        height: 20,
                                      ),
                                    ),
                                    Text(
                                      // thngboyPJ (8375:992)
                                      'Thông báo',
                                      style: TextStyle(
                                        fontFamily: 'Averta',
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        height: 1,
                                        color: Color(0xff686868),
                                      ),
                                    ),
                                  ],
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
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => Screen2(),
          ));
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
