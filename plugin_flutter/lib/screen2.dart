import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                width: 375,
                height: 1065,
                decoration: BoxDecoration(color: Color(0xfff9fdff))),
            Column(
              children: [
                Stack(
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 22,
                          height: 11.333333015441895,
                        ),
                        Container(
                          width: 1.328037977218628,
                          height: 4,
                        ),
                        Container(
                          width: 18,
                          height: 7.333333492279053,
                        )
                      ],
                    ),
                    Container(
                      width: 15.27237606048584,
                      height: 10.964250564575195,
                    ),
                    Container(
                      width: 15.27237606048584,
                      height: 4.743237495422363,
                    ),
                    Container(
                      width: 9.94901180267334,
                      height: 3.6339809894561768,
                    ),
                    Container(
                      width: 4.626293659210205,
                      height: 3.3744072914123535,
                    ),
                    Container(
                      width: 17,
                      height: 10.66796875,
                    ),
                    Container(
                      width: 3,
                      height: 4,
                    ),
                    Container(
                      width: 3,
                      height: 6,
                    ),
                    Container(
                      width: 3,
                      height: 8.333333015441895,
                    ),
                    Container(
                      width: 3,
                      height: 10.666666984558105,
                    )
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      width: 28.42616844177246,
                      height: 11.0888671875,
                    )
                  ],
                )
              ],
            ),
            Stack(
              children: [
                Stack(
                  children: [
                    Container(
                      width: 34,
                      height: 34,
                    ),
                    Stack(
                      children: [
                        Container(
                          width: 16,
                          height: 10,
                        )
                      ],
                    )
                  ],
                ),
                Text("Khóa học sắp khai giảng",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                    ))
              ],
            ),
            Container(
                width: 375,
                height: 714,
                decoration: BoxDecoration(color: Colors.white)),
            Row(
              children: [
                Text("Hạng B1",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    )),
                Stack(
                  children: [
                    Container(
                      width: 8,
                      height: 8,
                    ),
                    Container(
                      width: 8,
                      height: 8,
                    )
                  ],
                )
              ],
            ),
            Row(
              children: [
                Text("Thanh Xuân, Hà Nội",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    )),
                Stack(
                  children: [
                    Container(
                      width: 8,
                      height: 8,
                    ),
                    Container(
                      width: 8,
                      height: 8,
                    )
                  ],
                )
              ],
            ),
            Stack(
              children: [
                Container(
                    width: 335,
                    height: 214,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.white)),
                Image.asset(
                  "assets/image5.png",
                  width: 100,
                  height: 80,
                ),
                Text("Học lái xe hạng B1",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                    )),
                Text("Khai giảng: 12/12/2023 ",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    )),
                Text("Hạng: Hạng B1",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    )),
                Stack(
                  children: [
                    Text("4.850.000đ",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ))
                  ],
                ),
                Stack(
                  children: [
                    Stack(
                      children: [
                        Text("Trung tâm GDNN & Đào tạo lái xe Hà Thành",
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                            ))
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          width: 12,
                          height: 14,
                        )
                      ],
                    )
                  ],
                ),
                Container(
                  width: 305,
                  height: 0,
                ),
                Text("9C Ng. 181 Đ. Xuân Thủy, Dịch Vọng Hậu, Cầu Giấy, Hà Nội",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    ))
              ],
            ),
            Stack(
              children: [
                Container(
                    width: 335,
                    height: 214,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.white)),
                Image.asset(
                  "assets/image5.png",
                  width: 100,
                  height: 80,
                ),
                Text("Học lái xe hạng B1",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                    )),
                Text("Khai giảng: 12/12/2023 ",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    )),
                Text("Hạng: Hạng B1",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    )),
                Stack(
                  children: [
                    Text("4.850.000đ",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ))
                  ],
                ),
                Stack(
                  children: [
                    Stack(
                      children: [
                        Text("Trung tâm GDNN & Đào tạo lái xe Hà Thành",
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                            ))
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          width: 12,
                          height: 14,
                        )
                      ],
                    )
                  ],
                ),
                Container(
                  width: 305,
                  height: 0,
                ),
                Text("9C Ng. 181 Đ. Xuân Thủy, Dịch Vọng Hậu, Cầu Giấy, Hà Nội",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    ))
              ],
            ),
            Stack(
              children: [
                Container(
                    width: 335,
                    height: 214,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.white)),
                Image.asset(
                  "assets/image5.png",
                  width: 100,
                  height: 80,
                ),
                Text("Học lái xe hạng B1",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                    )),
                Text("Khai giảng: 12/12/2023 ",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    )),
                Text("Hạng: Hạng B1",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    )),
                Stack(
                  children: [
                    Text("4.850.000đ",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                        ))
                  ],
                ),
                Stack(
                  children: [
                    Stack(
                      children: [
                        Text("Trung tâm GDNN & Đào tạo lái xe Hà Thành",
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                            ))
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          width: 12,
                          height: 14,
                        )
                      ],
                    )
                  ],
                ),
                Container(
                  width: 305,
                  height: 0,
                ),
                Text("9C Ng. 181 Đ. Xuân Thủy, Dịch Vọng Hậu, Cầu Giấy, Hà Nội",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    ))
              ],
            ),
            Stack(
              children: [
                Container(
                    width: 190,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.black)),
                Stack(
                  children: [
                    Text("Sắp xếp",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                        )),
                    Stack(
                      children: [
                        Container(
                          width: 4.481457233428955,
                          height: 11.322596549987793,
                        ),
                        Container(
                          width: 4.481475830078125,
                          height: 11.322577476501465,
                        )
                      ],
                    )
                  ],
                ),
                Stack(
                  children: [
                    Text("Bộ lọc",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                        )),
                    Stack(
                      children: [
                        Container(
                          width: 5.25,
                          height: 0,
                        ),
                        Container(
                          width: 3.75,
                          height: 3.75,
                        ),
                        Container(
                          width: 5.25,
                          height: 0,
                        ),
                        Container(
                          width: 3.75,
                          height: 3.75,
                        )
                      ],
                    )
                  ],
                ),
                Container(
                  width: 16,
                  height: 0,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
