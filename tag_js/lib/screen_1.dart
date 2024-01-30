import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: BoxConstraints.expand(),
          color: Color(0xFFFFFFFF),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  color: Color(0xFFFFFFFF),
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(children: [
                    SingleChildScrollView(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        IntrinsicHeight(
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(-1, -1),
                                end: Alignment(-1, 1),
                                colors: [
                                  Color(0xFFFFFFFF),
                                  Color(0xA8FAFAFA),
                                  Color(0xFFFAFAFA),
                                ],
                              ),
                            ),
                            width: double.infinity,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  IntrinsicHeight(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          bottomRight: Radius.circular(25),
                                          bottomLeft: Radius.circular(25),
                                        ),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x1A283F7C),
                                            blurRadius: 20,
                                            offset: Offset(0, 0),
                                          ),
                                        ],
                                        gradient: LinearGradient(
                                          begin: Alignment(-1, -1),
                                          end: Alignment(-1, 1),
                                          colors: [
                                            Color(0xFF283F7C),
                                            Color(0xFF2552D7),
                                            Color(0xFF2255EC),
                                          ],
                                        ),
                                      ),
                                      padding: EdgeInsets.only(bottom: 29),
                                      margin: EdgeInsets.only(bottom: 25),
                                      width: double.infinity,
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            IntrinsicHeight(
                                              child: Container(
                                                margin:
                                                    EdgeInsets.only(bottom: 63),
                                                width: double.infinity,
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      IntrinsicHeight(
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            border: Border.all(
                                                              color: Color(
                                                                  0xFF5E27FD),
                                                              width: 1,
                                                            ),
                                                          ),
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: 17,
                                                                  bottom: 1,
                                                                  left: 25,
                                                                  right: 25),
                                                          margin:
                                                              EdgeInsets.only(
                                                                  right: 152),
                                                          width: 142,
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    margin: EdgeInsets.only(
                                                                        bottom:
                                                                            36),
                                                                    width: 28,
                                                                    height: 11,
                                                                    child: Image
                                                                        .network(
                                                                      'https://i.imgur.com/1tMFzp8.png',
                                                                      fit: BoxFit
                                                                          .fill,
                                                                    )),
                                                                IntrinsicHeight(
                                                                  child:
                                                                      Container(
                                                                    width: double
                                                                        .infinity,
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              margin: EdgeInsets.only(right: 7),
                                                                              width: 23,
                                                                              height: 25,
                                                                              child: Image.network(
                                                                                'https://i.imgur.com/1tMFzp8.png',
                                                                                fit: BoxFit.fill,
                                                                              )),
                                                                          Container(
                                                                              margin: EdgeInsets.only(top: 8),
                                                                              width: 45,
                                                                              height: 27,
                                                                              child: Image.network(
                                                                                'https://i.imgur.com/1tMFzp8.png',
                                                                                fit: BoxFit.fill,
                                                                              )),
                                                                        ]),
                                                                  ),
                                                                ),
                                                              ]),
                                                        ),
                                                      ),
                                                      Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 17,
                                                                  right: 5),
                                                          width: 17,
                                                          height: 10,
                                                          child: Image.network(
                                                            'https://i.imgur.com/1tMFzp8.png',
                                                            fit: BoxFit.fill,
                                                          )),
                                                      Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 17,
                                                                  right: 5),
                                                          width: 15,
                                                          height: 10,
                                                          child: Image.network(
                                                            'https://i.imgur.com/1tMFzp8.png',
                                                            fit: BoxFit.fill,
                                                          )),
                                                      Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 17),
                                                          width: 24,
                                                          height: 11,
                                                          child: Image.network(
                                                            'https://i.imgur.com/1tMFzp8.png',
                                                            fit: BoxFit.fill,
                                                          )),
                                                    ]),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(100),
                                                color: Color(0xFFFEE100),
                                              ),
                                              padding: EdgeInsets.only(
                                                  top: 11,
                                                  bottom: 11,
                                                  left: 22,
                                                  right: 22),
                                              margin: EdgeInsets.symmetric(
                                                  horizontal: 25),
                                              width: 116,
                                              height: 38,
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    IntrinsicHeight(
                                                      child: Text(
                                                        'Bắt đầu ',
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xFF121113),
                                                          fontSize: 14,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                        width: 14,
                                                        height: 14,
                                                        child: Image.network(
                                                          'https://i.imgur.com/1tMFzp8.png',
                                                          fit: BoxFit.fill,
                                                        )),
                                                  ]),
                                            ),
                                          ]),
                                    ),
                                  ),
                                  IntrinsicHeight(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Color(0xFFE8E8E8),
                                          width: 1,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x00000000),
                                            blurRadius: 5,
                                            offset: Offset(2, 3),
                                          ),
                                        ],
                                      ),
                                      padding: EdgeInsets.only(
                                          top: 15,
                                          bottom: 15,
                                          left: 20,
                                          right: 20),
                                      margin: EdgeInsets.only(
                                          bottom: 25, left: 25, right: 25),
                                      width: double.infinity,
                                      child: Row(children: [
                                        Container(
                                            margin: EdgeInsets.only(right: 11),
                                            width: 14,
                                            height: 14,
                                            child: Image.network(
                                              'https://i.imgur.com/1tMFzp8.png',
                                              fit: BoxFit.fill,
                                            )),
                                        Expanded(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              width: double.infinity,
                                              child: Text(
                                                'Tìm kiếm khóa học',
                                                style: TextStyle(
                                                  color: Color(0xFF686868),
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ]),
                                    ),
                                  ),
                                  IntrinsicHeight(
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          bottom: 20, left: 25, right: 25),
                                      width: double.infinity,
                                      child: Row(children: [
                                        Expanded(
                                          child: IntrinsicHeight(
                                            child: Container(
                                              margin: EdgeInsets.only(right: 4),
                                              width: double.infinity,
                                              child: Text(
                                                'Khóa học sắp khai giảng',
                                                style: TextStyle(
                                                  color: Color(0xFF121113),
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        IntrinsicHeight(
                                          child: Container(
                                            margin: EdgeInsets.only(right: 7),
                                            child: Text(
                                              'Xem tất cả',
                                              style: TextStyle(
                                                color: Color(0xFF21409A),
                                                fontSize: 14,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                            width: 10,
                                            height: 10,
                                            child: Image.network(
                                              'https://i.imgur.com/1tMFzp8.png',
                                              fit: BoxFit.fill,
                                            )),
                                      ]),
                                    ),
                                  ),
                                  IntrinsicHeight(
                                    child: Container(
                                      margin: EdgeInsets.only(bottom: 20),
                                      width: double.infinity,
                                      child: Row(children: [
                                        IntrinsicHeight(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(100),
                                              gradient: LinearGradient(
                                                begin: Alignment(-1, -1),
                                                end: Alignment(-1, 1),
                                                colors: [
                                                  Color(0xFF21409A),
                                                  Color(0xFF162B75),
                                                ],
                                              ),
                                            ),
                                            padding: EdgeInsets.symmetric(
                                                vertical: 12),
                                            margin: EdgeInsets.only(right: 35),
                                            width: 90,
                                            child: Column(children: [
                                              Text(
                                                'Hạng B1',
                                                style: TextStyle(
                                                  color: Color(0xFFFFFFFF),
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ]),
                                          ),
                                        ),
                                        IntrinsicHeight(
                                          child: Text(
                                            'Hạng B2',
                                            style: TextStyle(
                                              color: Color(0xFF686868),
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            width: double.infinity,
                                            child: SizedBox(),
                                          ),
                                        ),
                                        IntrinsicHeight(
                                          child: Container(
                                            margin: EdgeInsets.only(right: 54),
                                            child: Text(
                                              'Hạng C',
                                              style: TextStyle(
                                                color: Color(0xFF686868),
                                                fontSize: 14,
                                              ),
                                            ),
                                          ),
                                        ),
                                        IntrinsicHeight(
                                          child: Text(
                                            'Hạng D',
                                            style: TextStyle(
                                              color: Color(0xFF686868),
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                      ]),
                                    ),
                                  ),
                                  IntrinsicHeight(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        gradient: LinearGradient(
                                          begin: Alignment(-1, -1),
                                          end: Alignment(-1, 1),
                                          colors: [
                                            Color(0xFFFFFFFF),
                                            Color(0xFFFFFFFF),
                                          ],
                                        ),
                                      ),
                                      padding:
                                          EdgeInsets.only(top: 45, bottom: 21),
                                      margin: EdgeInsets.only(
                                          bottom: 26, left: 25, right: 25),
                                      width: double.infinity,
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            IntrinsicHeight(
                                              child: Container(
                                                margin: EdgeInsets.only(
                                                    bottom: 31,
                                                    left: 106,
                                                    right: 106),
                                                width: double.infinity,
                                                child: Stack(children: [
                                                  Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        IntrinsicHeight(
                                                          child: Container(
                                                            color: Color(
                                                                0xFFDBE4FD),
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 71,
                                                                    right: 3),
                                                            width: 4,
                                                            child: SizedBox(),
                                                          ),
                                                        ),
                                                        Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 67),
                                                            width: 3,
                                                            height: 7,
                                                            child:
                                                                Image.network(
                                                              'https://i.imgur.com/1tMFzp8.png',
                                                              fit: BoxFit.fill,
                                                            )),
                                                        Expanded(
                                                          child: Container(
                                                            width:
                                                                double.infinity,
                                                            child: SizedBox(),
                                                          ),
                                                        ),
                                                        IntrinsicHeight(
                                                          child: Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 14,
                                                                    right: 6),
                                                            width: 31,
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Expanded(
                                                                    child: Container(
                                                                        margin: EdgeInsets.only(bottom: 22),
                                                                        height: 31,
                                                                        width: double.infinity,
                                                                        child: Image.network(
                                                                          'https://i.imgur.com/1tMFzp8.png',
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        )),
                                                                  ),
                                                                  IntrinsicHeight(
                                                                    child:
                                                                        Container(
                                                                      margin: EdgeInsets.symmetric(
                                                                          horizontal:
                                                                              10),
                                                                      width: double
                                                                          .infinity,
                                                                      child: Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.spaceBetween,
                                                                          children: [
                                                                            IntrinsicHeight(
                                                                              child: Container(
                                                                                color: Color(0xFFDBE4FD),
                                                                                width: 4,
                                                                                child: SizedBox(),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                                width: 3,
                                                                                height: 7,
                                                                                child: Image.network(
                                                                                  'https://i.imgur.com/1tMFzp8.png',
                                                                                  fit: BoxFit.fill,
                                                                                )),
                                                                          ]),
                                                                    ),
                                                                  ),
                                                                ]),
                                                          ),
                                                        ),
                                                        Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 31),
                                                            width: 22,
                                                            height: 22,
                                                            child:
                                                                Image.network(
                                                              'https://i.imgur.com/1tMFzp8.png',
                                                              fit: BoxFit.fill,
                                                            )),
                                                        IntrinsicHeight(
                                                          child: Stack(
                                                              children: [
                                                                Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: []),
                                                                Positioned(
                                                                  width: 51,
                                                                  height: 51,
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      border:
                                                                          Border
                                                                              .all(
                                                                        color: Color(
                                                                            0xFF5E27FD),
                                                                        width:
                                                                            1,
                                                                      ),
                                                                      color: Color(
                                                                          0xFFF9FDFF),
                                                                    ),
                                                                    padding: EdgeInsets.only(
                                                                        left: 1,
                                                                        right:
                                                                            1),
                                                                    width: 51,
                                                                    height: 51,
                                                                    child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Expanded(
                                                                            child: Container(
                                                                                margin: EdgeInsets.only(top: 8),
                                                                                height: 43,
                                                                                width: double.infinity,
                                                                                child: Image.network(
                                                                                  'https://i.imgur.com/1tMFzp8.png',
                                                                                  fit: BoxFit.fill,
                                                                                )),
                                                                          ),
                                                                        ]),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  width: 38,
                                                                  height: 60,
                                                                  child: Container(
                                                                      width: 38,
                                                                      height: 60,
                                                                      child: Image.network(
                                                                        'https://i.imgur.com/1tMFzp8.png',
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      )),
                                                                ),
                                                              ]),
                                                        ),
                                                      ]),
                                                  Positioned(
                                                    bottom: 0,
                                                    right: 0,
                                                    width: 111,
                                                    height: 1,
                                                    child: Container(
                                                      color: Color(0xFFDBE4FD),
                                                      width: 111,
                                                      height: 1,
                                                      child: SizedBox(),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    bottom: 1,
                                                    right: 51,
                                                    width: 1,
                                                    height: 44,
                                                    child: Container(
                                                        width: 1,
                                                        height: 44,
                                                        child: Image.network(
                                                          'https://i.imgur.com/1tMFzp8.png',
                                                          fit: BoxFit.fill,
                                                        )),
                                                  ),
                                                  Positioned(
                                                    top: 0,
                                                    right: 31,
                                                    width: 2,
                                                    height: 73,
                                                    child: Container(
                                                      color: Color(0xFFDBE3FC),
                                                      width: 2,
                                                      height: 73,
                                                      child: SizedBox(),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    bottom: 1,
                                                    right: 17,
                                                    width: 1,
                                                    height: 32,
                                                    child: Container(
                                                        width: 1,
                                                        height: 32,
                                                        child: Image.network(
                                                          'https://i.imgur.com/1tMFzp8.png',
                                                          fit: BoxFit.fill,
                                                        )),
                                                  ),
                                                ]),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  bottom: 16,
                                                  left: 89,
                                                  right: 89),
                                              child: Text(
                                                'Chưa có khóa học nào',
                                                style: TextStyle(
                                                  color: Color(0xFF121113),
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.symmetric(
                                                  horizontal: 53),
                                              child: Text(
                                                'Vui lòng xem các hạng đào tạo khác',
                                                style: TextStyle(
                                                  color: Color(0xFF121113),
                                                  fontSize: 13,
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                        bottom: 30, left: 26, right: 26),
                                    child: Text(
                                      'Quyền lợi khi trở thành học viên',
                                      style: TextStyle(
                                        color: Color(0xFF121113),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  IntrinsicHeight(
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          bottom: 26, left: 15, right: 15),
                                      width: double.infinity,
                                      child: Stack(children: [
                                        Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              IntrinsicHeight(
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      color: Color(0xFF5E27FD),
                                                      width: 1,
                                                    ),
                                                    color: Color(0xFFFEE100),
                                                  ),
                                                  padding: EdgeInsets.only(
                                                      top: 67,
                                                      bottom: 4,
                                                      left: 20,
                                                      right: 20),
                                                  margin: EdgeInsets.only(
                                                      left: 238),
                                                  width: 97,
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 4),
                                                            width: 9,
                                                            height: 10,
                                                            child:
                                                                Image.network(
                                                              'https://i.imgur.com/1tMFzp8.png',
                                                              fit: BoxFit.fill,
                                                            )),
                                                        Expanded(
                                                          child: Container(
                                                            width:
                                                                double.infinity,
                                                            child: SizedBox(),
                                                          ),
                                                        ),
                                                        Container(
                                                            width: 7,
                                                            height: 13,
                                                            child:
                                                                Image.network(
                                                              'https://i.imgur.com/1tMFzp8.png',
                                                              fit: BoxFit.fill,
                                                            )),
                                                        IntrinsicHeight(
                                                          child: Stack(
                                                              children: [
                                                                Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: []),
                                                                Positioned(
                                                                  width: 8,
                                                                  height: 10,
                                                                  child:
                                                                      Container(
                                                                          width:
                                                                              8,
                                                                          height:
                                                                              10,
                                                                          child:
                                                                              Image.network(
                                                                            'https://i.imgur.com/1tMFzp8.png',
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          )),
                                                                ),
                                                                Positioned(
                                                                  width: 16,
                                                                  height: 9,
                                                                  child: Container(
                                                                      width: 16,
                                                                      height: 9,
                                                                      child: Image.network(
                                                                        'https://i.imgur.com/1tMFzp8.png',
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      )),
                                                                ),
                                                                Positioned(
                                                                  width: 9,
                                                                  height: 12,
                                                                  child:
                                                                      Container(
                                                                          width:
                                                                              9,
                                                                          height:
                                                                              12,
                                                                          child:
                                                                              Image.network(
                                                                            'https://i.imgur.com/1tMFzp8.png',
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          )),
                                                                ),
                                                                Positioned(
                                                                  width: 33,
                                                                  height: 40,
                                                                  child: Container(
                                                                      width: 33,
                                                                      height: 40,
                                                                      child: Image.network(
                                                                        'https://i.imgur.com/1tMFzp8.png',
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      )),
                                                                ),
                                                                Positioned(
                                                                  width: 25,
                                                                  height: 15,
                                                                  child: Container(
                                                                      width: 25,
                                                                      height: 15,
                                                                      child: Image.network(
                                                                        'https://i.imgur.com/1tMFzp8.png',
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      )),
                                                                ),
                                                                Positioned(
                                                                  width: 70,
                                                                  height: 55,
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      border:
                                                                          Border
                                                                              .all(
                                                                        color: Color(
                                                                            0xFF5E27FD),
                                                                        width:
                                                                            1,
                                                                      ),
                                                                    ),
                                                                    padding: EdgeInsets.only(
                                                                        left: 9,
                                                                        right:
                                                                            9),
                                                                    width: 70,
                                                                    height: 55,
                                                                    child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          IntrinsicHeight(
                                                                            child:
                                                                                Container(
                                                                              width: double.infinity,
                                                                              child: Stack(children: [
                                                                                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                  Container(
                                                                                      margin: EdgeInsets.only(top: 7, left: 17, right: 17),
                                                                                      width: 6,
                                                                                      height: 9,
                                                                                      child: Image.network(
                                                                                        'https://i.imgur.com/1tMFzp8.png',
                                                                                        fit: BoxFit.fill,
                                                                                      )),
                                                                                ]),
                                                                                Positioned(
                                                                                  bottom: 11,
                                                                                  left: 0,
                                                                                  width: 23,
                                                                                  height: 30,
                                                                                  child: Container(
                                                                                    width: 23,
                                                                                    height: 30,
                                                                                    decoration: BoxDecoration(
                                                                                      image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                    ),
                                                                                    child: SizedBox(),
                                                                                  ),
                                                                                ),
                                                                                Positioned(
                                                                                  top: 13,
                                                                                  left: 1,
                                                                                  width: 23,
                                                                                  height: 19,
                                                                                  child: Container(
                                                                                      width: 23,
                                                                                      height: 19,
                                                                                      child: Image.network(
                                                                                        'https://i.imgur.com/1tMFzp8.png',
                                                                                        fit: BoxFit.fill,
                                                                                      )),
                                                                                ),
                                                                                Positioned(
                                                                                  bottom: 0,
                                                                                  right: 0,
                                                                                  width: 37,
                                                                                  height: 31,
                                                                                  child: Container(
                                                                                      width: 37,
                                                                                      height: 31,
                                                                                      child: Image.network(
                                                                                        'https://i.imgur.com/1tMFzp8.png',
                                                                                        fit: BoxFit.fill,
                                                                                      )),
                                                                                ),
                                                                                Positioned(
                                                                                  top: 0,
                                                                                  right: 18,
                                                                                  width: 17,
                                                                                  height: 16,
                                                                                  child: Container(
                                                                                      width: 17,
                                                                                      height: 16,
                                                                                      child: Image.network(
                                                                                        'https://i.imgur.com/1tMFzp8.png',
                                                                                        fit: BoxFit.fill,
                                                                                      )),
                                                                                ),
                                                                                Positioned(
                                                                                  top: 0,
                                                                                  right: 0,
                                                                                  width: 33,
                                                                                  height: 34,
                                                                                  child: Container(
                                                                                    padding: EdgeInsets.only(left: 9, right: 9),
                                                                                    width: 33,
                                                                                    height: 34,
                                                                                    decoration: BoxDecoration(
                                                                                      image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                    ),
                                                                                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                      IntrinsicHeight(
                                                                                        child: Container(
                                                                                          padding: EdgeInsets.only(left: 7, right: 7),
                                                                                          margin: EdgeInsets.only(top: 2),
                                                                                          width: double.infinity,
                                                                                          decoration: BoxDecoration(
                                                                                            image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                          ),
                                                                                          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                            Expanded(
                                                                                              child: Container(
                                                                                                  margin: EdgeInsets.only(top: 4),
                                                                                                  height: 17,
                                                                                                  width: double.infinity,
                                                                                                  child: Image.network(
                                                                                                    'https://i.imgur.com/1tMFzp8.png',
                                                                                                    fit: BoxFit.fill,
                                                                                                  )),
                                                                                            ),
                                                                                          ]),
                                                                                        ),
                                                                                      ),
                                                                                    ]),
                                                                                  ),
                                                                                ),
                                                                              ]),
                                                                            ),
                                                                          ),
                                                                        ]),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  width: 46,
                                                                  height: 40,
                                                                  child:
                                                                      Container(
                                                                    padding: EdgeInsets.only(
                                                                        left:
                                                                            18,
                                                                        right:
                                                                            18),
                                                                    width: 46,
                                                                    height: 40,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      image: DecorationImage(
                                                                          image: NetworkImage(
                                                                              "https://i.imgur.com/1tMFzp8.png"),
                                                                          fit: BoxFit
                                                                              .cover),
                                                                    ),
                                                                    child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          IntrinsicHeight(
                                                                            child:
                                                                                Container(
                                                                              margin: EdgeInsets.only(top: 15),
                                                                              width: double.infinity,
                                                                              child: Stack(children: [
                                                                                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                  Expanded(
                                                                                    child: Container(
                                                                                        margin: EdgeInsets.symmetric(horizontal: 2),
                                                                                        height: 8,
                                                                                        width: double.infinity,
                                                                                        child: Image.network(
                                                                                          'https://i.imgur.com/1tMFzp8.png',
                                                                                          fit: BoxFit.fill,
                                                                                        )),
                                                                                  ),
                                                                                ]),
                                                                                Positioned(
                                                                                  bottom: 0,
                                                                                  right: 0,
                                                                                  width: 16,
                                                                                  height: 9,
                                                                                  child: Container(
                                                                                      width: 16,
                                                                                      height: 9,
                                                                                      child: Image.network(
                                                                                        'https://i.imgur.com/1tMFzp8.png',
                                                                                        fit: BoxFit.fill,
                                                                                      )),
                                                                                ),
                                                                                Positioned(
                                                                                  top: 0,
                                                                                  right: 3,
                                                                                  width: 10,
                                                                                  height: 10,
                                                                                  child: Container(
                                                                                      width: 10,
                                                                                      height: 10,
                                                                                      child: Image.network(
                                                                                        'https://i.imgur.com/1tMFzp8.png',
                                                                                        fit: BoxFit.fill,
                                                                                      )),
                                                                                ),
                                                                              ]),
                                                                            ),
                                                                          ),
                                                                        ]),
                                                                  ),
                                                                ),
                                                              ]),
                                                        ),
                                                      ]),
                                                ),
                                              ),
                                              IntrinsicHeight(
                                                child: Stack(children: [
                                                  Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: []),
                                                  Positioned(
                                                    width: 26,
                                                    height: 20,
                                                    child: Container(
                                                      padding: EdgeInsets.only(
                                                          left: 2, right: 2),
                                                      width: 26,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                            image: NetworkImage(
                                                                "https://i.imgur.com/1tMFzp8.png"),
                                                            fit: BoxFit.cover),
                                                      ),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            IntrinsicHeight(
                                                              child: Container(
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        top:
                                                                            16),
                                                                width: double
                                                                    .infinity,
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    children: [
                                                                      Container(
                                                                          width:
                                                                              5,
                                                                          height:
                                                                              4,
                                                                          child:
                                                                              Image.network(
                                                                            'https://i.imgur.com/1tMFzp8.png',
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          )),
                                                                      Container(
                                                                          width:
                                                                              5,
                                                                          height:
                                                                              3,
                                                                          child:
                                                                              Image.network(
                                                                            'https://i.imgur.com/1tMFzp8.png',
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          )),
                                                                    ]),
                                                              ),
                                                            ),
                                                          ]),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    width: 17,
                                                    height: 20,
                                                    child: Container(
                                                      width: 17,
                                                      height: 20,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                            image: NetworkImage(
                                                                "https://i.imgur.com/1tMFzp8.png"),
                                                            fit: BoxFit.cover),
                                                      ),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            IntrinsicHeight(
                                                              child: Container(
                                                                width: double
                                                                    .infinity,
                                                                child: Stack(
                                                                    children: [
                                                                      Column(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            Expanded(
                                                                              child: Container(
                                                                                  height: 14,
                                                                                  width: double.infinity,
                                                                                  child: Image.network(
                                                                                    'https://i.imgur.com/1tMFzp8.png',
                                                                                    fit: BoxFit.fill,
                                                                                  )),
                                                                            ),
                                                                          ]),
                                                                      Positioned(
                                                                        bottom:
                                                                            0,
                                                                        left: 1,
                                                                        width:
                                                                            8,
                                                                        height:
                                                                            7,
                                                                        child: Container(
                                                                            transform: Matrix4.translationValues(0, 2, 0),
                                                                            width: 8,
                                                                            height: 7,
                                                                            child: Image.network(
                                                                              'https://i.imgur.com/1tMFzp8.png',
                                                                              fit: BoxFit.fill,
                                                                            )),
                                                                      ),
                                                                    ]),
                                                              ),
                                                            ),
                                                          ]),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    width: 36,
                                                    height: 7,
                                                    child: Container(
                                                        width: 36,
                                                        height: 7,
                                                        child: Image.network(
                                                          'https://i.imgur.com/1tMFzp8.png',
                                                          fit: BoxFit.fill,
                                                        )),
                                                  ),
                                                  Positioned(
                                                    width: 18,
                                                    height: 8,
                                                    child: Container(
                                                        width: 18,
                                                        height: 8,
                                                        child: Image.network(
                                                          'https://i.imgur.com/1tMFzp8.png',
                                                          fit: BoxFit.fill,
                                                        )),
                                                  ),
                                                ]),
                                              ),
                                              IntrinsicHeight(
                                                child: Container(
                                                  margin: EdgeInsets.only(
                                                      right: 11),
                                                  width: 18,
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Expanded(
                                                          child: Container(
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      bottom:
                                                                          12),
                                                              height: 18,
                                                              width: double
                                                                  .infinity,
                                                              child:
                                                                  Image.network(
                                                                'https://i.imgur.com/1tMFzp8.png',
                                                                fit:
                                                                    BoxFit.fill,
                                                              )),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      bottom:
                                                                          12),
                                                              height: 18,
                                                              width: double
                                                                  .infinity,
                                                              child:
                                                                  Image.network(
                                                                'https://i.imgur.com/1tMFzp8.png',
                                                                fit:
                                                                    BoxFit.fill,
                                                              )),
                                                        ),
                                                        Expanded(
                                                          child: Container(
                                                              height: 18,
                                                              width: double
                                                                  .infinity,
                                                              child:
                                                                  Image.network(
                                                                'https://i.imgur.com/1tMFzp8.png',
                                                                fit:
                                                                    BoxFit.fill,
                                                              )),
                                                        ),
                                                      ]),
                                                ),
                                              ),
                                              Expanded(
                                                child: IntrinsicHeight(
                                                  child: Container(
                                                    margin:
                                                        EdgeInsets.only(top: 4),
                                                    width: double.infinity,
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                    bottom: 17),
                                                            child: Text(
                                                              'Theo dõi được lộ trình đào tạo',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFF121113),
                                                                fontSize: 13,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin:
                                                                EdgeInsets.only(
                                                                    bottom: 16),
                                                            child: Text(
                                                              'Thời gian học linh động',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFF121113),
                                                                fontSize: 13,
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            'Khai thác các tài nguyên miễn phí',
                                                            style: TextStyle(
                                                              color: Color(
                                                                  0xFF121113),
                                                              fontSize: 13,
                                                            ),
                                                          ),
                                                        ]),
                                                  ),
                                                ),
                                              ),
                                            ]),
                                        Positioned(
                                          bottom: 0,
                                          right: 13,
                                          width: 85,
                                          height: 7,
                                          child: Container(
                                              width: 85,
                                              height: 7,
                                              child: Image.network(
                                                'https://i.imgur.com/1tMFzp8.png',
                                                fit: BoxFit.fill,
                                              )),
                                        ),
                                      ]),
                                    ),
                                  ),
                                  IntrinsicHeight(
                                    child: Container(
                                      width: double.infinity,
                                      child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                              child: IntrinsicHeight(
                                                child: Container(
                                                  width: double.infinity,
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        IntrinsicHeight(
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          12),
                                                              gradient:
                                                                  LinearGradient(
                                                                begin:
                                                                    Alignment(
                                                                        -1, -1),
                                                                end: Alignment(
                                                                    -1, 1),
                                                                colors: [
                                                                  Color(
                                                                      0xFF273E7C),
                                                                  Color(
                                                                      0xFF1941B6),
                                                                ],
                                                              ),
                                                            ),
                                                            margin:
                                                                EdgeInsets.only(
                                                                    bottom: 31,
                                                                    left: 25,
                                                                    right: 25),
                                                            width:
                                                                double.infinity,
                                                            child: Stack(
                                                                children: [
                                                                  Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: 20,
                                                                        bottom:
                                                                            1,
                                                                        left:
                                                                            26,
                                                                        right:
                                                                            26),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Expanded(
                                                                            child:
                                                                                IntrinsicHeight(
                                                                              child: Container(
                                                                                width: double.infinity,
                                                                                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                  IntrinsicHeight(
                                                                                    child: Container(
                                                                                      margin: EdgeInsets.only(bottom: 9, left: 45, right: 45),
                                                                                      width: double.infinity,
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                        Container(
                                                                                            width: 21,
                                                                                            height: 21,
                                                                                            child: Image.network(
                                                                                              'https://i.imgur.com/1tMFzp8.png',
                                                                                              fit: BoxFit.fill,
                                                                                            )),
                                                                                        IntrinsicHeight(
                                                                                          child: Container(
                                                                                            width: 23,
                                                                                            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                              Expanded(
                                                                                                child: Container(
                                                                                                    margin: EdgeInsets.only(bottom: 2),
                                                                                                    height: 21,
                                                                                                    width: double.infinity,
                                                                                                    child: Image.network(
                                                                                                      'https://i.imgur.com/1tMFzp8.png',
                                                                                                      fit: BoxFit.fill,
                                                                                                    )),
                                                                                              ),
                                                                                              Container(
                                                                                                  width: 3,
                                                                                                  height: 5,
                                                                                                  child: Image.network(
                                                                                                    'https://i.imgur.com/1tMFzp8.png',
                                                                                                    fit: BoxFit.fill,
                                                                                                  )),
                                                                                            ]),
                                                                                          ),
                                                                                        ),
                                                                                        Container(
                                                                                            margin: EdgeInsets.only(top: 12),
                                                                                            width: 21,
                                                                                            height: 21,
                                                                                            child: Image.network(
                                                                                              'https://i.imgur.com/1tMFzp8.png',
                                                                                              fit: BoxFit.fill,
                                                                                            )),
                                                                                      ]),
                                                                                    ),
                                                                                  ),
                                                                                  Container(
                                                                                    color: Color(0xFFFFFFFF),
                                                                                    padding: EdgeInsets.only(top: 8, bottom: 8, left: 88, right: 88),
                                                                                    height: 26,
                                                                                    width: double.infinity,
                                                                                    child: Row(children: [
                                                                                      Container(
                                                                                          margin: EdgeInsets.only(right: 12),
                                                                                          width: 28,
                                                                                          height: 17,
                                                                                          child: Image.network(
                                                                                            'https://i.imgur.com/1tMFzp8.png',
                                                                                            fit: BoxFit.fill,
                                                                                          )),
                                                                                      IntrinsicHeight(
                                                                                        child: Container(
                                                                                          width: 8,
                                                                                          decoration: BoxDecoration(
                                                                                            image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                          ),
                                                                                          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                            IntrinsicHeight(
                                                                                              child: Container(
                                                                                                margin: EdgeInsets.only(top: 1),
                                                                                                width: double.infinity,
                                                                                                decoration: BoxDecoration(
                                                                                                  image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                                ),
                                                                                                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                                  Expanded(
                                                                                                    child: Container(
                                                                                                        margin: EdgeInsets.only(bottom: 1),
                                                                                                        height: 2,
                                                                                                        width: double.infinity,
                                                                                                        child: Image.network(
                                                                                                          'https://i.imgur.com/1tMFzp8.png',
                                                                                                          fit: BoxFit.fill,
                                                                                                        )),
                                                                                                  ),
                                                                                                  IntrinsicHeight(
                                                                                                    child: Container(
                                                                                                      padding: EdgeInsets.only(left: 2, right: 2),
                                                                                                      width: double.infinity,
                                                                                                      decoration: BoxDecoration(
                                                                                                        image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                                      ),
                                                                                                      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                                        IntrinsicHeight(
                                                                                                          child: Container(
                                                                                                            padding: EdgeInsets.only(left: 1, right: 1),
                                                                                                            width: double.infinity,
                                                                                                            decoration: BoxDecoration(
                                                                                                              image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                                            ),
                                                                                                            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                                              IntrinsicHeight(
                                                                                                                child: Container(
                                                                                                                  decoration: BoxDecoration(
                                                                                                                    gradient: LinearGradient(
                                                                                                                      begin: Alignment(-1, -1),
                                                                                                                      end: Alignment(-1, 1),
                                                                                                                      colors: [
                                                                                                                        Color(0xFFFB9A2B),
                                                                                                                        Color(0xFFE65925),
                                                                                                                      ],
                                                                                                                    ),
                                                                                                                  ),
                                                                                                                  margin: EdgeInsets.only(top: 8),
                                                                                                                  width: double.infinity,
                                                                                                                  child: SizedBox(),
                                                                                                                ),
                                                                                                              ),
                                                                                                            ]),
                                                                                                          ),
                                                                                                        ),
                                                                                                      ]),
                                                                                                    ),
                                                                                                  ),
                                                                                                ]),
                                                                                              ),
                                                                                            ),
                                                                                          ]),
                                                                                        ),
                                                                                      ),
                                                                                    ]),
                                                                                  ),
                                                                                ]),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          IntrinsicHeight(
                                                                            child:
                                                                                Stack(children: [
                                                                              Column(crossAxisAlignment: CrossAxisAlignment.start, children: []),
                                                                              Positioned(
                                                                                width: 30,
                                                                                height: 8,
                                                                                child: Container(
                                                                                  width: 30,
                                                                                  height: 8,
                                                                                  decoration: BoxDecoration(
                                                                                    image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                  ),
                                                                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                    IntrinsicHeight(
                                                                                      child: Container(
                                                                                        padding: EdgeInsets.only(left: 2, right: 2),
                                                                                        margin: EdgeInsets.only(top: 1),
                                                                                        width: double.infinity,
                                                                                        decoration: BoxDecoration(
                                                                                          image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                        ),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                          Container(
                                                                                              width: 10,
                                                                                              height: 7,
                                                                                              child: Image.network(
                                                                                                'https://i.imgur.com/1tMFzp8.png',
                                                                                                fit: BoxFit.fill,
                                                                                              )),
                                                                                          Container(
                                                                                              width: 12,
                                                                                              height: 7,
                                                                                              child: Image.network(
                                                                                                'https://i.imgur.com/1tMFzp8.png',
                                                                                                fit: BoxFit.fill,
                                                                                              )),
                                                                                        ]),
                                                                                      ),
                                                                                    ),
                                                                                  ]),
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                width: 8,
                                                                                height: 5,
                                                                                child: Container(
                                                                                    width: 8,
                                                                                    height: 5,
                                                                                    child: Image.network(
                                                                                      'https://i.imgur.com/1tMFzp8.png',
                                                                                      fit: BoxFit.fill,
                                                                                    )),
                                                                              ),
                                                                            ]),
                                                                          ),
                                                                          Container(
                                                                              margin: EdgeInsets.only(top: 6),
                                                                              width: 22,
                                                                              height: 22,
                                                                              child: Image.network(
                                                                                'https://i.imgur.com/1tMFzp8.png',
                                                                                fit: BoxFit.fill,
                                                                              )),
                                                                          IntrinsicHeight(
                                                                            child:
                                                                                Stack(children: [
                                                                              Column(crossAxisAlignment: CrossAxisAlignment.start, children: []),
                                                                              Positioned(
                                                                                width: 202,
                                                                                height: 16,
                                                                                child: Text(
                                                                                  'Tìm hiểu Trung tâm đào tạo',
                                                                                  style: TextStyle(
                                                                                    color: Color(0xFFFFFFFF),
                                                                                    fontSize: 16,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                width: 20,
                                                                                height: 20,
                                                                                child: Container(
                                                                                    width: 20,
                                                                                    height: 20,
                                                                                    child: Image.network(
                                                                                      'https://i.imgur.com/1tMFzp8.png',
                                                                                      fit: BoxFit.fill,
                                                                                    )),
                                                                              ),
                                                                              Positioned(
                                                                                width: 14,
                                                                                height: 25,
                                                                                child: Container(
                                                                                  padding: EdgeInsets.only(left: 3, right: 3),
                                                                                  width: 14,
                                                                                  height: 25,
                                                                                  decoration: BoxDecoration(
                                                                                    image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                  ),
                                                                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                    Container(
                                                                                      color: Color(0xFFF7A491),
                                                                                      margin: EdgeInsets.only(top: 15),
                                                                                      width: 3,
                                                                                      height: 4,
                                                                                      child: SizedBox(),
                                                                                    ),
                                                                                  ]),
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                width: 15,
                                                                                height: 18,
                                                                                child: Container(
                                                                                    width: 15,
                                                                                    height: 18,
                                                                                    child: Image.network(
                                                                                      'https://i.imgur.com/1tMFzp8.png',
                                                                                      fit: BoxFit.fill,
                                                                                    )),
                                                                              ),
                                                                            ]),
                                                                          ),
                                                                        ]),
                                                                  ),
                                                                  Positioned(
                                                                    bottom: 0,
                                                                    left: 56,
                                                                    width: 46,
                                                                    height: 31,
                                                                    child: Container(
                                                                        width: 46,
                                                                        height: 31,
                                                                        child: Image.network(
                                                                          'https://i.imgur.com/1tMFzp8.png',
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        )),
                                                                  ),
                                                                  Positioned(
                                                                    bottom: 0,
                                                                    right: 58,
                                                                    width: 158,
                                                                    height: 47,
                                                                    child:
                                                                        Container(
                                                                      padding: EdgeInsets.only(
                                                                          left:
                                                                              7,
                                                                          right:
                                                                              7),
                                                                      width:
                                                                          158,
                                                                      height:
                                                                          47,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        image: DecorationImage(
                                                                            image:
                                                                                NetworkImage("https://i.imgur.com/1tMFzp8.png"),
                                                                            fit: BoxFit.cover),
                                                                      ),
                                                                      child: Column(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            IntrinsicHeight(
                                                                              child: Container(
                                                                                margin: EdgeInsets.only(top: 1),
                                                                                width: double.infinity,
                                                                                child: Stack(children: [
                                                                                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                    Container(
                                                                                        margin: EdgeInsets.only(left: 16),
                                                                                        width: 51,
                                                                                        height: 18,
                                                                                        child: Image.network(
                                                                                          'https://i.imgur.com/1tMFzp8.png',
                                                                                          fit: BoxFit.fill,
                                                                                        )),
                                                                                    Expanded(
                                                                                      child: Container(
                                                                                        width: double.infinity,
                                                                                        child: SizedBox(),
                                                                                      ),
                                                                                    ),
                                                                                    IntrinsicHeight(
                                                                                      child: Container(
                                                                                        padding: EdgeInsets.only(top: 2, bottom: 2, left: 30, right: 18),
                                                                                        width: 57,
                                                                                        decoration: BoxDecoration(
                                                                                          image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                        ),
                                                                                        child: Row(children: [
                                                                                          Container(
                                                                                              width: 9,
                                                                                              height: 13,
                                                                                              child: Image.network(
                                                                                                'https://i.imgur.com/1tMFzp8.png',
                                                                                                fit: BoxFit.fill,
                                                                                              )),
                                                                                          Expanded(
                                                                                            child: Container(
                                                                                              width: double.infinity,
                                                                                              child: SizedBox(),
                                                                                            ),
                                                                                          ),
                                                                                          IntrinsicHeight(
                                                                                            child: Stack(children: [
                                                                                              Column(crossAxisAlignment: CrossAxisAlignment.start, children: []),
                                                                                              Positioned(
                                                                                                width: 27,
                                                                                                height: 12,
                                                                                                child: Container(
                                                                                                    width: 27,
                                                                                                    height: 12,
                                                                                                    child: Image.network(
                                                                                                      'https://i.imgur.com/1tMFzp8.png',
                                                                                                      fit: BoxFit.fill,
                                                                                                    )),
                                                                                              ),
                                                                                              Positioned(
                                                                                                width: 27,
                                                                                                height: 12,
                                                                                                child: Container(
                                                                                                  width: 27,
                                                                                                  height: 12,
                                                                                                  decoration: BoxDecoration(
                                                                                                    image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                                  ),
                                                                                                  child: SizedBox(),
                                                                                                ),
                                                                                              ),
                                                                                            ]),
                                                                                          ),
                                                                                        ]),
                                                                                      ),
                                                                                    ),
                                                                                    IntrinsicHeight(
                                                                                      child: Stack(children: [
                                                                                        Column(crossAxisAlignment: CrossAxisAlignment.start, children: []),
                                                                                        Positioned(
                                                                                          width: 33,
                                                                                          height: 33,
                                                                                          child: Container(
                                                                                            width: 33,
                                                                                            height: 33,
                                                                                            decoration: BoxDecoration(
                                                                                              image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                            ),
                                                                                            child: SizedBox(),
                                                                                          ),
                                                                                        ),
                                                                                        Positioned(
                                                                                          width: 27,
                                                                                          height: 12,
                                                                                          child: Container(
                                                                                              width: 27,
                                                                                              height: 12,
                                                                                              child: Image.network(
                                                                                                'https://i.imgur.com/1tMFzp8.png',
                                                                                                fit: BoxFit.fill,
                                                                                              )),
                                                                                        ),
                                                                                        Positioned(
                                                                                          width: 27,
                                                                                          height: 12,
                                                                                          child: Container(
                                                                                              width: 27,
                                                                                              height: 12,
                                                                                              child: Image.network(
                                                                                                'https://i.imgur.com/1tMFzp8.png',
                                                                                                fit: BoxFit.fill,
                                                                                              )),
                                                                                        ),
                                                                                      ]),
                                                                                    ),
                                                                                  ]),
                                                                                  Positioned(
                                                                                    bottom: 0,
                                                                                    left: 0,
                                                                                    width: 141,
                                                                                    height: 43,
                                                                                    child: Container(
                                                                                      padding: EdgeInsets.only(left: 2, right: 2),
                                                                                      width: 141,
                                                                                      height: 43,
                                                                                      decoration: BoxDecoration(
                                                                                        image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                      ),
                                                                                      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                        IntrinsicHeight(
                                                                                          child: Container(
                                                                                            margin: EdgeInsets.only(top: 2),
                                                                                            width: double.infinity,
                                                                                            child: Stack(children: [
                                                                                              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                                Container(
                                                                                                    margin: EdgeInsets.only(top: 3),
                                                                                                    width: 1,
                                                                                                    height: 9,
                                                                                                    child: Image.network(
                                                                                                      'https://i.imgur.com/1tMFzp8.png',
                                                                                                      fit: BoxFit.fill,
                                                                                                    )),
                                                                                                Expanded(
                                                                                                  child: Container(
                                                                                                    width: double.infinity,
                                                                                                    child: SizedBox(),
                                                                                                  ),
                                                                                                ),
                                                                                                IntrinsicHeight(
                                                                                                  child: Container(
                                                                                                    padding: EdgeInsets.only(top: 4, bottom: 16, left: 36, right: 23),
                                                                                                    margin: EdgeInsets.only(top: 1, right: 32),
                                                                                                    width: 81,
                                                                                                    decoration: BoxDecoration(
                                                                                                      image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                                    ),
                                                                                                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                                      IntrinsicHeight(
                                                                                                        child: Container(
                                                                                                          margin: EdgeInsets.only(bottom: 3),
                                                                                                          width: double.infinity,
                                                                                                          child: Row(children: [
                                                                                                            Container(
                                                                                                                margin: EdgeInsets.only(right: 3),
                                                                                                                width: 9,
                                                                                                                height: 7,
                                                                                                                child: Image.network(
                                                                                                                  'https://i.imgur.com/1tMFzp8.png',
                                                                                                                  fit: BoxFit.fill,
                                                                                                                )),
                                                                                                            Container(
                                                                                                                width: 9,
                                                                                                                height: 7,
                                                                                                                child: Image.network(
                                                                                                                  'https://i.imgur.com/1tMFzp8.png',
                                                                                                                  fit: BoxFit.fill,
                                                                                                                )),
                                                                                                          ]),
                                                                                                        ),
                                                                                                      ),
                                                                                                      Container(
                                                                                                        width: 21,
                                                                                                        height: 6,
                                                                                                        child: Stack(children: [
                                                                                                          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                                            IntrinsicHeight(
                                                                                                              child: Container(
                                                                                                                padding: EdgeInsets.only(left: 5, right: 5),
                                                                                                                width: double.infinity,
                                                                                                                decoration: BoxDecoration(
                                                                                                                  image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                                                ),
                                                                                                                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                                                  Expanded(
                                                                                                                    child: Container(
                                                                                                                        height: 1,
                                                                                                                        width: double.infinity,
                                                                                                                        child: Image.network(
                                                                                                                          'https://i.imgur.com/1tMFzp8.png',
                                                                                                                          fit: BoxFit.fill,
                                                                                                                        )),
                                                                                                                  ),
                                                                                                                  IntrinsicHeight(
                                                                                                                    child: Container(
                                                                                                                      width: double.infinity,
                                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                                                        Container(
                                                                                                                            width: 12,
                                                                                                                            height: 3,
                                                                                                                            child: Image.network(
                                                                                                                              'https://i.imgur.com/1tMFzp8.png',
                                                                                                                              fit: BoxFit.fill,
                                                                                                                            )),
                                                                                                                        IntrinsicHeight(
                                                                                                                          child: Container(
                                                                                                                            color: Color(0xFFFFFFFF),
                                                                                                                            width: 3,
                                                                                                                            child: SizedBox(),
                                                                                                                          ),
                                                                                                                        ),
                                                                                                                      ]),
                                                                                                                    ),
                                                                                                                  ),
                                                                                                                ]),
                                                                                                              ),
                                                                                                            ),
                                                                                                          ]),
                                                                                                          Positioned(
                                                                                                            bottom: 0,
                                                                                                            left: 0,
                                                                                                            width: 43,
                                                                                                            height: 21,
                                                                                                            child: Container(
                                                                                                              transform: Matrix4.translationValues(-31, 13, 0),
                                                                                                              width: 43,
                                                                                                              height: 21,
                                                                                                              decoration: BoxDecoration(
                                                                                                                image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                                              ),
                                                                                                              child: SizedBox(),
                                                                                                            ),
                                                                                                          ),
                                                                                                        ]),
                                                                                                      ),
                                                                                                    ]),
                                                                                                  ),
                                                                                                ),
                                                                                                Container(
                                                                                                    margin: EdgeInsets.only(top: 3),
                                                                                                    width: 1,
                                                                                                    height: 9,
                                                                                                    child: Image.network(
                                                                                                      'https://i.imgur.com/1tMFzp8.png',
                                                                                                      fit: BoxFit.fill,
                                                                                                    )),
                                                                                                IntrinsicHeight(
                                                                                                  child: Stack(children: [
                                                                                                    Column(crossAxisAlignment: CrossAxisAlignment.start, children: []),
                                                                                                    Positioned(
                                                                                                      width: 22,
                                                                                                      height: 31,
                                                                                                      child: Container(
                                                                                                          width: 22,
                                                                                                          height: 31,
                                                                                                          child: Image.network(
                                                                                                            'https://i.imgur.com/1tMFzp8.png',
                                                                                                            fit: BoxFit.fill,
                                                                                                          )),
                                                                                                    ),
                                                                                                    Positioned(
                                                                                                      width: 18,
                                                                                                      height: 23,
                                                                                                      child: Container(
                                                                                                          width: 18,
                                                                                                          height: 23,
                                                                                                          child: Image.network(
                                                                                                            'https://i.imgur.com/1tMFzp8.png',
                                                                                                            fit: BoxFit.fill,
                                                                                                          )),
                                                                                                    ),
                                                                                                  ]),
                                                                                                ),
                                                                                              ]),
                                                                                              Positioned(
                                                                                                bottom: 0,
                                                                                                left: 5,
                                                                                                width: 36,
                                                                                                height: 40,
                                                                                                child: Container(
                                                                                                    width: 36,
                                                                                                    height: 40,
                                                                                                    child: Image.network(
                                                                                                      'https://i.imgur.com/1tMFzp8.png',
                                                                                                      fit: BoxFit.fill,
                                                                                                    )),
                                                                                              ),
                                                                                              Positioned(
                                                                                                bottom: 0,
                                                                                                right: 50,
                                                                                                width: 6,
                                                                                                height: 28,
                                                                                                child: Container(
                                                                                                    width: 6,
                                                                                                    height: 28,
                                                                                                    child: Image.network(
                                                                                                      'https://i.imgur.com/1tMFzp8.png',
                                                                                                      fit: BoxFit.fill,
                                                                                                    )),
                                                                                              ),
                                                                                              Positioned(
                                                                                                bottom: 0,
                                                                                                right: 20,
                                                                                                width: 22,
                                                                                                height: 31,
                                                                                                child: Container(
                                                                                                    width: 22,
                                                                                                    height: 31,
                                                                                                    child: Image.network(
                                                                                                      'https://i.imgur.com/1tMFzp8.png',
                                                                                                      fit: BoxFit.fill,
                                                                                                    )),
                                                                                              ),
                                                                                              Positioned(
                                                                                                bottom: 0,
                                                                                                right: 4,
                                                                                                width: 36,
                                                                                                height: 35,
                                                                                                child: Container(
                                                                                                    width: 36,
                                                                                                    height: 35,
                                                                                                    child: Image.network(
                                                                                                      'https://i.imgur.com/1tMFzp8.png',
                                                                                                      fit: BoxFit.fill,
                                                                                                    )),
                                                                                              ),
                                                                                              Positioned(
                                                                                                top: 0,
                                                                                                right: 10,
                                                                                                width: 48,
                                                                                                height: 39,
                                                                                                child: Container(
                                                                                                  padding: EdgeInsets.only(left: 2, right: 2),
                                                                                                  width: 48,
                                                                                                  height: 39,
                                                                                                  decoration: BoxDecoration(
                                                                                                    image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                                  ),
                                                                                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                                    IntrinsicHeight(
                                                                                                      child: Container(
                                                                                                        margin: EdgeInsets.only(top: 2),
                                                                                                        width: double.infinity,
                                                                                                        child: Stack(children: [
                                                                                                          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                                            IntrinsicHeight(
                                                                                                              child: Container(
                                                                                                                padding: EdgeInsets.only(top: 8, bottom: 8, left: 4, right: 4),
                                                                                                                width: double.infinity,
                                                                                                                decoration: BoxDecoration(
                                                                                                                  image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                                                ),
                                                                                                                child: Row(children: [
                                                                                                                  Container(
                                                                                                                      width: 26,
                                                                                                                      height: 28,
                                                                                                                      child: Image.network(
                                                                                                                        'https://i.imgur.com/1tMFzp8.png',
                                                                                                                        fit: BoxFit.fill,
                                                                                                                      )),
                                                                                                                  Expanded(
                                                                                                                    child: Container(
                                                                                                                      width: double.infinity,
                                                                                                                      child: SizedBox(),
                                                                                                                    ),
                                                                                                                  ),
                                                                                                                  IntrinsicHeight(
                                                                                                                    child: Stack(children: [
                                                                                                                      Column(crossAxisAlignment: CrossAxisAlignment.start, children: []),
                                                                                                                      Positioned(
                                                                                                                        width: 37,
                                                                                                                        height: 35,
                                                                                                                        child: Container(
                                                                                                                          padding: EdgeInsets.only(left: 5, right: 5),
                                                                                                                          width: 37,
                                                                                                                          height: 35,
                                                                                                                          decoration: BoxDecoration(
                                                                                                                            image: DecorationImage(image: NetworkImage("https://i.imgur.com/1tMFzp8.png"), fit: BoxFit.cover),
                                                                                                                          ),
                                                                                                                          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                                                            IntrinsicHeight(
                                                                                                                              child: Container(
                                                                                                                                margin: EdgeInsets.only(top: 2),
                                                                                                                                width: double.infinity,
                                                                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                                                                  Container(
                                                                                                                                      margin: EdgeInsets.only(top: 2),
                                                                                                                                      width: 24,
                                                                                                                                      height: 26,
                                                                                                                                      child: Image.network(
                                                                                                                                        'https://i.imgur.com/1tMFzp8.png',
                                                                                                                                        fit: BoxFit.fill,
                                                                                                                                      )),
                                                                                                                                  Container(
                                                                                                                                      width: 1,
                                                                                                                                      height: 9,
                                                                                                                                      child: Image.network(
                                                                                                                                        'https://i.imgur.com/1tMFzp8.png',
                                                                                                                                        fit: BoxFit.fill,
                                                                                                                                      )),
                                                                                                                                ]),
                                                                                                                              ),
                                                                                                                            ),
                                                                                                                          ]),
                                                                                                                        ),
                                                                                                                      ),
                                                                                                                      Positioned(
                                                                                                                        width: 26,
                                                                                                                        height: 33,
                                                                                                                        child: Container(
                                                                                                                            width: 26,
                                                                                                                            height: 33,
                                                                                                                            child: Image.network(
                                                                                                                              'https://i.imgur.com/1tMFzp8.png',
                                                                                                                              fit: BoxFit.fill,
                                                                                                                            )),
                                                                                                                      ),
                                                                                                                    ]),
                                                                                                                  ),
                                                                                                                ]),
                                                                                                              ),
                                                                                                            ),
                                                                                                          ]),
                                                                                                          Positioned(
                                                                                                            top: 2,
                                                                                                            right: 0,
                                                                                                            width: 9,
                                                                                                            height: 4,
                                                                                                            child: Container(
                                                                                                                transform: Matrix4.translationValues(1, 0, 0),
                                                                                                                width: 9,
                                                                                                                height: 4,
                                                                                                                child: Image.network(
                                                                                                                  'https://i.imgur.com/1tMFzp8.png',
                                                                                                                  fit: BoxFit.fill,
                                                                                                                )),
                                                                                                          ),
                                                                                                        ]),
                                                                                                      ),
                                                                                                    ),
                                                                                                  ]),
                                                                                                ),
                                                                                              ),
                                                                                            ]),
                                                                                          ),
                                                                                        ),
                                                                                      ]),
                                                                                    ),
                                                                                  ),
                                                                                  Positioned(
                                                                                    top: 0,
                                                                                    left: 60,
                                                                                    width: 24,
                                                                                    height: 18,
                                                                                    child: Container(
                                                                                        width: 24,
                                                                                        height: 18,
                                                                                        child: Image.network(
                                                                                          'https://i.imgur.com/1tMFzp8.png',
                                                                                          fit: BoxFit.fill,
                                                                                        )),
                                                                                  ),
                                                                                  Positioned(
                                                                                    bottom: 0,
                                                                                    right: 0,
                                                                                    width: 46,
                                                                                    height: 31,
                                                                                    child: Container(
                                                                                        width: 46,
                                                                                        height: 31,
                                                                                        child: Image.network(
                                                                                          'https://i.imgur.com/1tMFzp8.png',
                                                                                          fit: BoxFit.fill,
                                                                                        )),
                                                                                  ),
                                                                                ]),
                                                                              ),
                                                                            ),
                                                                          ]),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    bottom: 22,
                                                                    left: 72,
                                                                    width: 35,
                                                                    height: 40,
                                                                    child:
                                                                        Container(
                                                                      padding: EdgeInsets.only(
                                                                          left:
                                                                              9,
                                                                          right:
                                                                              9),
                                                                      width: 35,
                                                                      height:
                                                                          40,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        image: DecorationImage(
                                                                            image:
                                                                                NetworkImage("https://i.imgur.com/1tMFzp8.png"),
                                                                            fit: BoxFit.cover),
                                                                      ),
                                                                      child: Column(
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                                margin: EdgeInsets.only(top: 25),
                                                                                width: 1,
                                                                                height: 9,
                                                                                child: Image.network(
                                                                                  'https://i.imgur.com/1tMFzp8.png',
                                                                                  fit: BoxFit.fill,
                                                                                )),
                                                                          ]),
                                                                    ),
                                                                  ),
                                                                ]),
                                                          ),
                                                        ),
                                                        IntrinsicHeight(
                                                          child: Container(
                                                            color: Color(
                                                                0xFFFFFFFF),
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 121,
                                                                    right: 121),
                                                            width:
                                                                double.infinity,
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  IntrinsicHeight(
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(100),
                                                                        color: Color(
                                                                            0xFF000000),
                                                                      ),
                                                                      margin: EdgeInsets
                                                                          .only(
                                                                              top: 21),
                                                                      width: double
                                                                          .infinity,
                                                                      child:
                                                                          SizedBox(),
                                                                    ),
                                                                  ),
                                                                ]),
                                                          ),
                                                        ),
                                                      ]),
                                                ),
                                              ),
                                            ),
                                            IntrinsicHeight(
                                              child: Stack(children: [
                                                Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: []),
                                                Positioned(
                                                  width: 375,
                                                  height: 48,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(10),
                                                        topRight:
                                                            Radius.circular(10),
                                                      ),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    padding: EdgeInsets.only(
                                                        left: 37, right: 37),
                                                    width: 375,
                                                    height: 48,
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          IntrinsicHeight(
                                                            child: Container(
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: 10),
                                                              width: double
                                                                  .infinity,
                                                              child: Row(
                                                                  children: [
                                                                    Container(
                                                                        width:
                                                                            20,
                                                                        height:
                                                                            20,
                                                                        child: Image
                                                                            .network(
                                                                          'https://i.imgur.com/1tMFzp8.png',
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        )),
                                                                    Expanded(
                                                                      child:
                                                                          Container(
                                                                        width: double
                                                                            .infinity,
                                                                        child:
                                                                            SizedBox(),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                        margin: EdgeInsets.only(
                                                                            right:
                                                                                70),
                                                                        width:
                                                                            20,
                                                                        height:
                                                                            20,
                                                                        child: Image
                                                                            .network(
                                                                          'https://i.imgur.com/1tMFzp8.png',
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        )),
                                                                    Container(
                                                                        margin: EdgeInsets.only(
                                                                            right:
                                                                                76),
                                                                        width:
                                                                            20,
                                                                        height:
                                                                            20,
                                                                        child: Image
                                                                            .network(
                                                                          'https://i.imgur.com/1tMFzp8.png',
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        )),
                                                                    Container(
                                                                        width:
                                                                            18,
                                                                        height:
                                                                            20,
                                                                        child: Image
                                                                            .network(
                                                                          'https://i.imgur.com/1tMFzp8.png',
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        )),
                                                                  ]),
                                                            ),
                                                          ),
                                                        ]),
                                                  ),
                                                ),
                                                Positioned(
                                                  width: 54,
                                                  height: 12,
                                                  child: Text(
                                                    'Trang chủ',
                                                    style: TextStyle(
                                                      color: Color(0xFF21409A),
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  width: 59,
                                                  height: 12,
                                                  child: Text(
                                                    'Thông báo',
                                                    style: TextStyle(
                                                      color: Color(0xFF686868),
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  width: 51,
                                                  height: 12,
                                                  child: Text(
                                                    'Khóa học',
                                                    style: TextStyle(
                                                      color: Color(0xFF686868),
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  width: 52,
                                                  height: 12,
                                                  child: Text(
                                                    'Tài khoản',
                                                    style: TextStyle(
                                                      color: Color(0xFF686868),
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ),
                                              ]),
                                            ),
                                          ]),
                                    ),
                                  ),
                                ]),
                          ),
                        ),
                      ],
                    )),
                  ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
