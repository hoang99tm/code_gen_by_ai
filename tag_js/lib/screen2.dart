import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

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
                  child: SingleChildScrollView(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IntrinsicHeight(
                        child: Container(
                          width: double.infinity,
                          child: Stack(children: [
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  IntrinsicHeight(
                                    child: Container(
                                      color: Color(0xFFF9FDFF),
                                      padding: EdgeInsets.only(
                                          top: 17, bottom: 729, left: 25),
                                      width: double.infinity,
                                      child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            IntrinsicHeight(
                                              child: Container(
                                                margin: EdgeInsets.only(
                                                    bottom: 21, right: 15),
                                                width: double.infinity,
                                                child: Row(children: [
                                                  Container(
                                                      width: 28,
                                                      height: 11,
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
                                                  Container(
                                                      margin: EdgeInsets.only(
                                                          right: 5),
                                                      width: 17,
                                                      height: 10,
                                                      child: Image.network(
                                                        'https://i.imgur.com/1tMFzp8.png',
                                                        fit: BoxFit.fill,
                                                      )),
                                                  Container(
                                                      margin: EdgeInsets.only(
                                                          right: 5),
                                                      width: 15,
                                                      height: 10,
                                                      child: Image.network(
                                                        'https://i.imgur.com/1tMFzp8.png',
                                                        fit: BoxFit.fill,
                                                      )),
                                                  Container(
                                                      width: 24,
                                                      height: 11,
                                                      child: Image.network(
                                                        'https://i.imgur.com/1tMFzp8.png',
                                                        fit: BoxFit.fill,
                                                      )),
                                                ]),
                                              ),
                                            ),
                                            IntrinsicHeight(
                                              child: Container(
                                                margin:
                                                    EdgeInsets.only(right: 128),
                                                width: double.infinity,
                                                child: Row(children: [
                                                  IntrinsicHeight(
                                                    child: Container(
                                                      padding: EdgeInsets.only(
                                                          left: 9, right: 9),
                                                      margin: EdgeInsets.only(
                                                          right: 68),
                                                      width: 34,
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
                                                            Expanded(
                                                              child: Container(
                                                                  margin: EdgeInsets
                                                                      .only(
                                                                          top:
                                                                              12),
                                                                  height: 10,
                                                                  width: double
                                                                      .infinity,
                                                                  child: Image
                                                                      .network(
                                                                    'https://i.imgur.com/1tMFzp8.png',
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  )),
                                                            ),
                                                          ]),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: IntrinsicHeight(
                                                      child: Container(
                                                        width: double.infinity,
                                                        child: Text(
                                                          'Trung tâm đào tạo',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF121113),
                                                            fontSize: 14,
                                                          ),
                                                        ),
                                                      ),
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
                              right: 0,
                              width: 375,
                              height: 714,
                              child: Container(
                                color: Color(0xFFFFFFFF),
                                padding: EdgeInsets.only(left: 25, right: 25),
                                transform: Matrix4.translationValues(0, 4, 0),
                                width: 375,
                                height: 714,
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      IntrinsicHeight(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Color(0xFFF1F1F1),
                                              width: 1,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12),
                                            color: Color(0xFFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x00000000),
                                                blurRadius: 8,
                                                offset: Offset(2, 3),
                                              ),
                                            ],
                                          ),
                                          padding: EdgeInsets.all(20),
                                          margin: EdgeInsets.only(
                                              top: 25, bottom: 20),
                                          width: double.infinity,
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                IntrinsicHeight(
                                                  child: Container(
                                                    margin: EdgeInsets.only(
                                                        bottom: 15),
                                                    width: double.infinity,
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      right:
                                                                          16),
                                                              width: 48,
                                                              height: 48,
                                                              child:
                                                                  Image.network(
                                                                'https://i.imgur.com/1tMFzp8.png',
                                                                fit:
                                                                    BoxFit.fill,
                                                              )),
                                                          Expanded(
                                                            child:
                                                                IntrinsicHeight(
                                                              child: Container(
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        top: 3),
                                                                width: double
                                                                    .infinity,
                                                                child: Text(
                                                                  'Trung tâm GDNN & Đào tạo \nlái xe Hà Thành',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF121113),
                                                                    fontSize:
                                                                        14,
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
                                                    color: Color(0xFFE8E8E8),
                                                    margin: EdgeInsets.only(
                                                        bottom: 18),
                                                    width: double.infinity,
                                                    child: SizedBox(),
                                                  ),
                                                ),
                                                IntrinsicHeight(
                                                  child: Container(
                                                    width: double.infinity,
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      right:
                                                                          10),
                                                              width: 12,
                                                              height: 14,
                                                              child:
                                                                  Image.network(
                                                                'https://i.imgur.com/1tMFzp8.png',
                                                                fit:
                                                                    BoxFit.fill,
                                                              )),
                                                          Expanded(
                                                            child:
                                                                IntrinsicHeight(
                                                              child: Container(
                                                                width: double
                                                                    .infinity,
                                                                child: Text(
                                                                  '9C Ng. 181 Đ. Xuân Thủy, Dịch Vọng Hậu, \nCầu Giấy, Hà Nội',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF686868),
                                                                    fontSize:
                                                                        13,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ]),
                                                  ),
                                                ),
                                              ]),
                                        ),
                                      ),
                                      IntrinsicHeight(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Color(0xFFF1F1F1),
                                              width: 1,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12),
                                            color: Color(0xFFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x00000000),
                                                blurRadius: 8,
                                                offset: Offset(2, 3),
                                              ),
                                            ],
                                          ),
                                          padding: EdgeInsets.all(20),
                                          margin: EdgeInsets.only(bottom: 20),
                                          width: double.infinity,
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                IntrinsicHeight(
                                                  child: Container(
                                                    margin: EdgeInsets.only(
                                                        bottom: 15),
                                                    width: double.infinity,
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      right:
                                                                          16),
                                                              width: 48,
                                                              height: 48,
                                                              child:
                                                                  Image.network(
                                                                'https://i.imgur.com/1tMFzp8.png',
                                                                fit:
                                                                    BoxFit.fill,
                                                              )),
                                                          Expanded(
                                                            child:
                                                                IntrinsicHeight(
                                                              child: Container(
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        top: 3),
                                                                width: double
                                                                    .infinity,
                                                                child: Text(
                                                                  'Trung tâm GDNN & Đào tạo \nlái xe Hà Thành',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF121113),
                                                                    fontSize:
                                                                        14,
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
                                                    color: Color(0xFFE8E8E8),
                                                    margin: EdgeInsets.only(
                                                        bottom: 18),
                                                    width: double.infinity,
                                                    child: SizedBox(),
                                                  ),
                                                ),
                                                IntrinsicHeight(
                                                  child: Container(
                                                    width: double.infinity,
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      right:
                                                                          10),
                                                              width: 12,
                                                              height: 14,
                                                              child:
                                                                  Image.network(
                                                                'https://i.imgur.com/1tMFzp8.png',
                                                                fit:
                                                                    BoxFit.fill,
                                                              )),
                                                          Expanded(
                                                            child:
                                                                IntrinsicHeight(
                                                              child: Container(
                                                                width: double
                                                                    .infinity,
                                                                child: Text(
                                                                  '9C Ng. 181 Đ. Xuân Thủy, Dịch Vọng Hậu, \nCầu Giấy, Hà Nội',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF686868),
                                                                    fontSize:
                                                                        13,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ]),
                                                  ),
                                                ),
                                              ]),
                                        ),
                                      ),
                                      IntrinsicHeight(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Color(0xFFF1F1F1),
                                              width: 1,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12),
                                            color: Color(0xFFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x00000000),
                                                blurRadius: 8,
                                                offset: Offset(2, 3),
                                              ),
                                            ],
                                          ),
                                          padding: EdgeInsets.all(20),
                                          margin: EdgeInsets.only(bottom: 20),
                                          width: double.infinity,
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                IntrinsicHeight(
                                                  child: Container(
                                                    margin: EdgeInsets.only(
                                                        bottom: 15),
                                                    width: double.infinity,
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      right:
                                                                          16),
                                                              width: 48,
                                                              height: 48,
                                                              child:
                                                                  Image.network(
                                                                'https://i.imgur.com/1tMFzp8.png',
                                                                fit:
                                                                    BoxFit.fill,
                                                              )),
                                                          Expanded(
                                                            child:
                                                                IntrinsicHeight(
                                                              child: Container(
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        top: 3),
                                                                width: double
                                                                    .infinity,
                                                                child: Text(
                                                                  'Trung tâm GDNN & Đào tạo \nlái xe Hà Thành',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF121113),
                                                                    fontSize:
                                                                        14,
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
                                                    color: Color(0xFFE8E8E8),
                                                    margin: EdgeInsets.only(
                                                        bottom: 18),
                                                    width: double.infinity,
                                                    child: SizedBox(),
                                                  ),
                                                ),
                                                IntrinsicHeight(
                                                  child: Container(
                                                    width: double.infinity,
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      right:
                                                                          10),
                                                              width: 12,
                                                              height: 14,
                                                              child:
                                                                  Image.network(
                                                                'https://i.imgur.com/1tMFzp8.png',
                                                                fit:
                                                                    BoxFit.fill,
                                                              )),
                                                          Expanded(
                                                            child:
                                                                IntrinsicHeight(
                                                              child: Container(
                                                                width: double
                                                                    .infinity,
                                                                child: Text(
                                                                  '9C Ng. 181 Đ. Xuân Thủy, Dịch Vọng Hậu, \nCầu Giấy, Hà Nội',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Color(
                                                                        0xFF686868),
                                                                    fontSize:
                                                                        13,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ]),
                                                  ),
                                                ),
                                              ]),
                                        ),
                                      ),
                                      IntrinsicHeight(
                                        child: Container(
                                          width: double.infinity,
                                          child: Stack(children: [
                                            Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  IntrinsicHeight(
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                          color:
                                                              Color(0xFFF1F1F1),
                                                          width: 1,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(12),
                                                        color:
                                                            Color(0xFFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x00000000),
                                                            blurRadius: 8,
                                                            offset:
                                                                Offset(2, 3),
                                                          ),
                                                        ],
                                                      ),
                                                      padding:
                                                          EdgeInsets.all(20),
                                                      width: double.infinity,
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            IntrinsicHeight(
                                                              child: Container(
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        bottom:
                                                                            15),
                                                                width: double
                                                                    .infinity,
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          margin: EdgeInsets.only(
                                                                              right:
                                                                                  16),
                                                                          width:
                                                                              48,
                                                                          height:
                                                                              48,
                                                                          child:
                                                                              Image.network(
                                                                            'https://i.imgur.com/1tMFzp8.png',
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          )),
                                                                      Expanded(
                                                                        child:
                                                                            IntrinsicHeight(
                                                                          child:
                                                                              Container(
                                                                            margin:
                                                                                EdgeInsets.only(top: 3),
                                                                            width:
                                                                                double.infinity,
                                                                            child:
                                                                                Text(
                                                                              'Trung tâm GDNN & Đào tạo \nlái xe Hà Thành',
                                                                              style: TextStyle(
                                                                                color: Color(0xFF121113),
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
                                                                color: Color(
                                                                    0xFFE8E8E8),
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        bottom:
                                                                            18),
                                                                width: double
                                                                    .infinity,
                                                                child:
                                                                    SizedBox(),
                                                              ),
                                                            ),
                                                            IntrinsicHeight(
                                                              child: Container(
                                                                width: double
                                                                    .infinity,
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          margin: EdgeInsets.only(
                                                                              right:
                                                                                  10),
                                                                          width:
                                                                              12,
                                                                          height:
                                                                              14,
                                                                          child:
                                                                              Image.network(
                                                                            'https://i.imgur.com/1tMFzp8.png',
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          )),
                                                                      Expanded(
                                                                        child:
                                                                            IntrinsicHeight(
                                                                          child:
                                                                              Container(
                                                                            width:
                                                                                double.infinity,
                                                                            child:
                                                                                Text(
                                                                              '9C Ng. 181 Đ. Xuân Thủy, Dịch Vọng Hậu, \nCầu Giấy, Hà Nội',
                                                                              style: TextStyle(
                                                                                color: Color(0xFF686868),
                                                                                fontSize: 13,
                                                                              ),
                                                                            ),
                                                                          ),
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
                                              right: 115,
                                              width: 95,
                                              height: 40,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          100),
                                                  color: Color(0xFF000000),
                                                ),
                                                padding: EdgeInsets.only(
                                                    left: 20, right: 20),
                                                transform:
                                                    Matrix4.translationValues(
                                                        0, 10, 0),
                                                width: 95,
                                                height: 40,
                                                child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      IntrinsicHeight(
                                                        child: Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 15),
                                                          width:
                                                              double.infinity,
                                                          child: Row(children: [
                                                            Container(
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        right:
                                                                            7),
                                                                width: 12,
                                                                height: 12,
                                                                child: Image
                                                                    .network(
                                                                  'https://i.imgur.com/1tMFzp8.png',
                                                                  fit: BoxFit
                                                                      .fill,
                                                                )),
                                                            Expanded(
                                                              child:
                                                                  IntrinsicHeight(
                                                                child:
                                                                    Container(
                                                                  width: double
                                                                      .infinity,
                                                                  child: Text(
                                                                    'Bộ lọc',
                                                                    style:
                                                                        TextStyle(
                                                                      color: Color(
                                                                          0xFFFFFFFF),
                                                                      fontSize:
                                                                          13,
                                                                    ),
                                                                  ),
                                                                ),
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
                      ),
                    ],
                  )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
