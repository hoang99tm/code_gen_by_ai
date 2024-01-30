import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                width: 375,
                height: 1000,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.white, Color(0xaafafafa), Color(0xfffafafa)],
                ))),
            Stack(
              children: [
                Image.asset(
                  "assets/car.png",
                  width: 375,
                  height: 230,
                ),
                Container(
                    width: 375,
                    height: 230,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [
                            Color(0xff283f7c),
                            Color(0xff2552d7),
                            Color(0xff2255ec)
                          ],
                        ))),
                Stack(
                  children: [
                    Container(
                      width: 83.74761962890625,
                      height: 94.66651153564453,
                    ),
                    Container(
                      width: 83.74761962890625,
                      height: 94.66651153564453,
                    )
                  ],
                ),
                Stack(
                  children: [
                    Text("Vui lòng, Đăng nhập hoặc Đăng ký",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        )),
                    Stack(
                      children: [
                        Container(
                            width: 116,
                            height: 38,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color(0xfffee100))),
                        Stack(
                          children: [
                            Text("Bắt đầu ",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                )),
                            Image.asset(
                              "assets/Vector_start.png",
                              width: 14,
                              height: 14,
                            )
                          ],
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
            Stack(
              children: [
                Stack(
                  children: [
                    Stack(
                      children: [
                        Stack(
                          children: [
                            Stack(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      width: 12.34226131439209,
                                      height: 27.812870025634766,
                                    ),
                                    Container(
                                      width: 14.211627960205078,
                                      height: 27.794649124145508,
                                    ),
                                    Container(
                                      width: 15.776372909545898,
                                      height: 27.84569549560547,
                                    )
                                  ],
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      width: 6.4250383377075195,
                                      height: 6.340364933013916,
                                    ),
                                    Container(
                                      width: 5.65923547744751,
                                      height: 3.1907668113708496,
                                    ),
                                    Container(
                                      width: 1.192275881767273,
                                      height: 1.1591728925704956,
                                    ),
                                    Container(
                                      width: 6.432398319244385,
                                      height: 6.2478718757629395,
                                    ),
                                    Container(
                                      width: 4.205678462982178,
                                      height: 5.006552696228027,
                                    ),
                                    Container(
                                      width: 1.1917459964752197,
                                      height: 1.1585155725479126,
                                    ),
                                    Container(
                                      width: 6.432398319244385,
                                      height: 6.247869968414307,
                                    ),
                                    Container(
                                      width: 3.9236598014831543,
                                      height: 5.159451961517334,
                                    ),
                                    Container(
                                      width: 1.1893035173416138,
                                      height: 1.1585150957107544,
                                    ),
                                    Container(
                                      width: 6.432086944580078,
                                      height: 6.249658584594727,
                                    ),
                                    Container(
                                      width: 5.648194789886475,
                                      height: 3.191103935241699,
                                    ),
                                    Container(
                                      width: 1.1922754049301147,
                                      height: 1.1591728925704956,
                                    ),
                                    Container(
                                      width: 6.4334611892700195,
                                      height: 6.25162935256958,
                                    ),
                                    Container(
                                      width: 4.205678462982178,
                                      height: 5.004025936126709,
                                    ),
                                    Container(
                                      width: 1.1909390687942505,
                                      height: 1.1585150957107544,
                                    ),
                                    Container(
                                      width: 6.432398319244385,
                                      height: 6.247870922088623,
                                    ),
                                    Container(
                                      width: 3.9236583709716797,
                                      height: 5.159452438354492,
                                    ),
                                    Container(
                                      width: 1.1917457580566406,
                                      height: 1.1585147380828857,
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
                Text("HỆ THỐNG QUẢN LÝ & ĐÀO TẠO LÁI XE",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ))
              ],
            ),
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
                      child: Row(children: [
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
                      ]),
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
                Container(
                    width: 325,
                    height: 44,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.white)),
                Stack(
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 12.2886323928833,
                          height: 12.283919334411621,
                        ),
                        Container(
                          width: 3.5109987258911133,
                          height: 3.509626865386963,
                        )
                      ],
                    ),
                    Text("Tìm kiếm khóa học",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ))
                  ],
                )
              ],
            ),
            Text("Khóa học sắp khai giảng",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                )),
            Stack(
              children: [
                Image.asset(
                  "assets/Vector_main.png",
                  width: 10,
                  height: 10,
                ),
                Text("Xem tất cả",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                    ))
              ],
            ),
            Row(
              children: [
                Text("Hạng B1",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                    ))
              ],
            ),
            Row(
              children: [
                Text("Hạng B2",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ))
              ],
            ),
            Row(
              children: [
                Text("Hạng C",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ))
              ],
            ),
            Row(
              children: [
                Text("Hạng D",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ))
              ],
            ),
            Stack(
              children: [
                Text("Quyền lợi khi trở thành học viên",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    )),
                Stack(
                  children: [
                    Stack(
                      children: [
                        Stack(
                          children: [
                            Stack(
                              children: [
                                Stack(
                                  children: [
                                    Text("Khai thác các tài nguyên miễn phí",
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w400,
                                        )),
                                    Image.asset(
                                      "assets/Vector.png",
                                      width: 18,
                                      height: 18,
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                        Stack(
                          children: [
                            Stack(
                              children: [
                                Stack(
                                  children: [
                                    Text("Thời gian học linh động",
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w400,
                                        )),
                                    Image.asset(
                                      "assets/Vector.png",
                                      width: 18,
                                      height: 18,
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                        Stack(
                          children: [
                            Stack(
                              children: [
                                Stack(
                                  children: [
                                    Text("Theo dõi được lộ trình đào tạo",
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w400,
                                        )),
                                    Image.asset(
                                      "assets/Vector.png",
                                      width: 18,
                                      height: 18,
                                    )
                                  ],
                                )
                              ],
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
                              width: 97.87490844726562,
                              height: 85.74851989746094,
                            ),
                            Container(
                              width: 85.35577392578125,
                              height: 7.756253242492676,
                            ),
                            Stack(
                              children: [
                                Stack(
                                  children: [
                                    Stack(
                                      children: [
                                        Stack(
                                          children: [
                                            Container(
                                              width: 36.157657623291016,
                                              height: 7.085038185119629,
                                            ),
                                            Container(
                                              width: 35.713096618652344,
                                              height: 5.742603302001953,
                                            )
                                          ],
                                        ),
                                        Container(
                                          width: 7.853915691375732,
                                          height: 13.871747016906738,
                                        )
                                      ],
                                    ),
                                    Stack(
                                      children: [
                                        Container(
                                          width: 70.8057861328125,
                                          height: 55.58724594116211,
                                        ),
                                        Container(
                                          width: 62.74907684326172,
                                          height: 51.057586669921875,
                                        )
                                      ],
                                    ),
                                    Stack(
                                      children: [
                                        Stack(
                                          children: [
                                            Container(
                                              width: 6.875061988830566,
                                              height: 9.17325210571289,
                                            ),
                                            Stack(
                                              children: [
                                                Container(
                                                  width: 25.710464477539062,
                                                  height: 15.66578197479248,
                                                ),
                                                Container(
                                                  width: 6.498986721038818,
                                                  height: 8.800355911254883,
                                                )
                                              ],
                                            ),
                                            Container(
                                              width: 17.70836067199707,
                                              height: 16.183706283569336,
                                            )
                                          ],
                                        ),
                                        Stack(
                                          children: [
                                            Container(
                                              width: 23.574018478393555,
                                              height: 19.84556770324707,
                                            ),
                                            Stack(
                                              children: [
                                                Stack(
                                                  children: [
                                                    Stack(
                                                      children: [
                                                        Container(
                                                          width:
                                                              18.040372848510742,
                                                          height:
                                                              8.106626510620117,
                                                        ),
                                                        Container(
                                                          width:
                                                              18.033126831054688,
                                                          height:
                                                              5.866884231567383,
                                                        )
                                                      ],
                                                    ),
                                                    Stack(
                                                      children: [
                                                        Container(
                                                          width:
                                                              9.113508224487305,
                                                          height:
                                                              10.366522789001465,
                                                        ),
                                                        Container(
                                                          width:
                                                              8.298479080200195,
                                                          height:
                                                              6.6389384269714355,
                                                        )
                                                      ],
                                                    )
                                                  ],
                                                ),
                                                Container(
                                                  width: 46.6789436340332,
                                                  height: 40.83302307128906,
                                                )
                                              ],
                                            ),
                                            Stack(
                                              children: [
                                                Container(
                                                  width: 11.632691383361816,
                                                  height: 8.629817008972168,
                                                ),
                                                Stack(
                                                  children: [
                                                    Container(
                                                      width: 10.743568420410156,
                                                      height:
                                                          10.739418983459473,
                                                    ),
                                                    Container(
                                                      width: 9.261697769165039,
                                                      height: 7.383345127105713,
                                                    ),
                                                    Stack(
                                                      children: [
                                                        Container(
                                                          width:
                                                              16.1844425201416,
                                                          height:
                                                              9.027320861816406,
                                                        ),
                                                        Container(
                                                          width:
                                                              16.18758201599121,
                                                          height:
                                                              6.147760391235352,
                                                        ),
                                                        Container(
                                                          width:
                                                              15.993742942810059,
                                                          height:
                                                              5.161167621612549,
                                                        )
                                                      ],
                                                    )
                                                  ],
                                                ),
                                                Container(
                                                  width: 23.338294982910156,
                                                  height: 30.879091262817383,
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                        Stack(
                                          children: [
                                            Container(
                                              width: 33.2570915222168,
                                              height: 40.94403076171875,
                                            ),
                                            Container(
                                              width: 9.632162094116211,
                                              height: 8.175413131713867,
                                            )
                                          ],
                                        ),
                                        Container(
                                          width: 33.2570915222168,
                                          height: 34.14717102050781,
                                        ),
                                        Stack(
                                          children: [
                                            Stack(
                                              children: [
                                                Container(
                                                  width: 16.522865295410156,
                                                  height: 9.993623733520508,
                                                ),
                                                Container(
                                                  width: 15.11621379852295,
                                                  height: 7.681100845336914,
                                                )
                                              ],
                                            ),
                                            Stack(
                                              children: [
                                                Container(
                                                  width: 7.117798805236816,
                                                  height: 11.039809226989746,
                                                ),
                                                Stack(
                                                  children: [
                                                    Container(
                                                      width: 24.421207427978516,
                                                      height:
                                                          21.280609130859375,
                                                    ),
                                                    Container(
                                                      width: 6.372045040130615,
                                                      height: 11.26147174835205,
                                                    )
                                                  ],
                                                ),
                                                Container(
                                                  width: 16.50787925720215,
                                                  height: 17.01245880126953,
                                                ),
                                                Stack(
                                                  children: [
                                                    Container(
                                                      width: 9.409884452819824,
                                                      height:
                                                          12.772154808044434,
                                                    ),
                                                    Container(
                                                      width: 3.9560225009918213,
                                                      height:
                                                          1.1557327508926392,
                                                    )
                                                  ],
                                                )
                                              ],
                                            ),
                                            Stack(
                                              children: [
                                                Container(
                                                  width: 8.01323127746582,
                                                  height: 10.857728958129883,
                                                ),
                                                Container(
                                                  width: 3.9825305938720703,
                                                  height: 0.6772575378417969,
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
                                                  width: 26.43560791015625,
                                                  height: 20.827316284179688,
                                                ),
                                                Container(
                                                  width: 20.62885093688965,
                                                  height: 11.548951148986816,
                                                )
                                              ],
                                            ),
                                            Container(
                                              width: 5.502691268920898,
                                              height: 4.052605152130127,
                                            ),
                                            Stack(
                                              children: [
                                                Container(
                                                  width: 16.95761489868164,
                                                  height: 20.05725860595703,
                                                ),
                                                Container(
                                                  width: 16.893333435058594,
                                                  height: 10.813997268676758,
                                                )
                                              ],
                                            ),
                                            Container(
                                              width: 17.197389602661133,
                                              height: 14.224311828613281,
                                            ),
                                            Container(
                                              width: 5.637692928314209,
                                              height: 3.8262453079223633,
                                            ),
                                            Stack(
                                              children: [
                                                Container(
                                                  width: 0.9024632573127747,
                                                  height: 1.4915858507156372,
                                                ),
                                                Container(
                                                  width: 0.8150279521942139,
                                                  height: 1.501136064529419,
                                                ),
                                                Container(
                                                  width: 0.22228068113327026,
                                                  height: 2.162799119949341,
                                                ),
                                                Container(
                                                  width: 2.148714303970337,
                                                  height: 0.8316351175308228,
                                                ),
                                                Container(
                                                  width: 1.9264312982559204,
                                                  height: 0.5352494120597839,
                                                ),
                                                Container(
                                                  width: 4.297422885894775,
                                                  height: 1.587417721748352,
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      width: 37.3945426940918,
                                      height: 31.17414665222168,
                                    ),
                                    Container(
                                      width: 31.8602294921875,
                                      height: 26.99770736694336,
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
            Container(
                width: 325,
                height: 215,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.white, Color(0x00ffffff)],
                    ))),
            Stack(
              children: [
                Stack(
                  children: [
                    Container(
                      width: 3.8845856189727783,
                      height: 7.755569934844971,
                    ),
                    Container(
                      width: 4.795877933502197,
                      height: 3.1318230628967285,
                    ),
                    Container(
                      width: 3.8845856189727783,
                      height: 7.755569934844971,
                    ),
                    Container(
                      width: 4.795877933502197,
                      height: 3.1318230628967285,
                    ),
                    Container(
                      width: 31.272756576538086,
                      height: 31.30035972595215,
                    ),
                    Container(
                      width: 1.6326240301132202,
                      height: 44.37095260620117,
                    ),
                    Container(
                      width: 22.809438705444336,
                      height: 22.82957649230957,
                    ),
                    Container(
                      width: 1.1916950941085815,
                      height: 32.3629150390625,
                    ),
                    Container(
                      width: 51.901458740234375,
                      height: 51.947269439697266,
                    ),
                    Container(
                      width: 49.8172492980957,
                      height: 43.256004333496094,
                    ),
                    Container(
                      width: 2.7095625400543213,
                      height: 73.63963317871094,
                    ),
                    Container(
                      width: 111.96208190917969,
                      height: 0.28235945105552673,
                    ),
                    Stack(
                      children: [
                        Container(
                          width: 17.363475799560547,
                          height: 38.40400314331055,
                        ),
                        Container(
                          width: 18.183528900146484,
                          height: 17.391817092895508,
                        ),
                        Container(
                          width: 30.37915802001953,
                          height: 60,
                        ),
                        Container(
                          width: 27.44988250732422,
                          height: 57.280540466308594,
                        ),
                        Container(
                          width: 4.353190898895264,
                          height: 4.287045478820801,
                        ),
                        Container(
                          width: 18.338462829589844,
                          height: 0.8389237523078918,
                        ),
                        Container(
                          width: 18.338462829589844,
                          height: 0.8389237523078918,
                        ),
                        Container(
                          width: 8.316282272338867,
                          height: 0.8389237523078918,
                        ),
                        Container(
                          width: 18.338462829589844,
                          height: 0.8389237523078918,
                        ),
                        Container(
                          width: 8.316282272338867,
                          height: 0.8389237523078918,
                        ),
                        Container(
                          width: 11.863669395446777,
                          height: 12.130523681640625,
                        ),
                        Container(
                          width: 6.905007362365723,
                          height: 0.6101533770561218,
                        ),
                        Container(
                          width: 6.903883457183838,
                          height: 0.6101519465446472,
                        ),
                        Container(
                          width: 3.8998851776123047,
                          height: 3.8406240940093994,
                        )
                      ],
                    )
                  ],
                ),
                Stack(
                  children: [
                    Stack(
                      children: [
                        Stack(
                          children: [
                            Text("Chưa có khóa học nào",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                )),
                            Text("Vui lòng xem các hạng đào tạo khác",
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                ))
                          ],
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
            Stack(
              children: [
                Container(
                    width: 325,
                    height: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [Color(0xff273e7c), Color(0xff1941b6)],
                        ))),
                Stack(
                  children: [
                    Text(
                        "Thông tin về trung tâm, cơ sở vật chất, các khóa học, lĩnh vực đào tạo...",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                        ))
                  ],
                ),
                Stack(
                  children: [
                    Stack(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 158.75157165527344,
                              height: 47.05293273925781,
                            ),
                            Container(
                              width: 51.8677978515625,
                              height: 18.095611572265625,
                            ),
                            Container(
                              width: 57.097076416015625,
                              height: 18.869752883911133,
                            ),
                            Container(
                              width: 24.896286010742188,
                              height: 18.631059646606445,
                            ),
                            Stack(
                              children: [
                                Container(
                                  width: 21.089569091796875,
                                  height: 21.172826766967773,
                                ),
                                Container(
                                  width: 8.239295959472656,
                                  height: 9.898200035095215,
                                ),
                                Container(
                                  width: 1.1885969638824463,
                                  height: 2.606283187866211,
                                ),
                                Container(
                                  width: 1.9724253416061401,
                                  height: 2.8449783325195312,
                                ),
                                Container(
                                  width: 2.9682765007019043,
                                  height: 2.008384943008423,
                                )
                              ],
                            ),
                            Container(
                              width: 141.26953125,
                              height: 43.72621154785156,
                            ),
                            Container(
                              width: 81.93919372558594,
                              height: 36.1654052734375,
                            ),
                            Container(
                              width: 21.040319442749023,
                              height: 8.409673690795898,
                            ),
                            Container(
                              width: 21.728832244873047,
                              height: 6.618926525115967,
                            ),
                            Container(
                              width: 10.305449485778809,
                              height: 0.7483372688293457,
                            ),
                            Container(
                              width: 12.252189636230469,
                              height: 3.2965598106384277,
                            ),
                            Container(
                              width: 3.4694178104400635,
                              height: 3.4836466312408447,
                            ),
                            Container(
                              width: 3.4694178104400635,
                              height: 3.4836466312408447,
                            ),
                            Container(
                              width: 9.662965774536133,
                              height: 7.025351047515869,
                            ),
                            Container(
                              width: 9.662973403930664,
                              height: 7.025351047515869,
                            ),
                            Container(
                              width: 8.108162879943848,
                              height: 15.598992347717285,
                            ),
                            Container(
                              width: 6.8617329597473145,
                              height: 14.353913307189941,
                            ),
                            Container(
                              width: 6.315628528594971,
                              height: 2.670793294906616,
                            ),
                            Container(
                              width: 6.309205055236816,
                              height: 10.521900177001953,
                            ),
                            Container(
                              width: 3.28090763092041,
                              height: 10.528353691101074,
                            ),
                            Container(
                              width: 18.648550033569336,
                              height: 4.083654403686523,
                            ),
                            Container(
                              width: 26.21337890625,
                              height: 7.0834174156188965,
                            ),
                            Container(
                              width: 33.437217712402344,
                              height: 33.56587219238281,
                            ),
                            Container(
                              width: 25.917837142944336,
                              height: 8.212376594543457,
                            ),
                            Container(
                              width: 20.546669006347656,
                              height: 6.2254486083984375,
                            ),
                            Container(
                              width: 20.57878303527832,
                              height: 6.244761943817139,
                            ),
                            Container(
                              width: 2.1844482421875,
                              height: 3.438490867614746,
                            ),
                            Container(
                              width: 1.5870441198349,
                              height: 5.915744304656982,
                            ),
                            Container(
                              width: 4.862020492553711,
                              height: 5.754471778869629,
                            ),
                            Container(
                              width: 28.750455856323242,
                              height: 17.290895462036133,
                            ),
                            Container(
                              width: 40.67570877075195,
                              height: 11.789750099182129,
                            ),
                            Container(
                              width: 43.716285705566406,
                              height: 21.783737182617188,
                            ),
                            Container(
                              width: 36.31708526611328,
                              height: 40.18016052246094,
                            ),
                            Container(
                              width: 6.9851508140563965,
                              height: 17.089786529541016,
                            ),
                            Container(
                              width: 11.82756233215332,
                              height: 15.204140663146973,
                            ),
                            Container(
                              width: 2.4588534832000732,
                              height: 3.7235233783721924,
                            ),
                            Container(
                              width: 2.917527675628662,
                              height: 3.9110918045043945,
                            ),
                            Container(
                              width: 35.218379974365234,
                              height: 40.086143493652344,
                            ),
                            Container(
                              width: 48.63610076904297,
                              height: 39.894203186035156,
                            ),
                            Container(
                              width: 44.961082458496094,
                              height: 36.623443603515625,
                            ),
                            Container(
                              width: 26.438249588012695,
                              height: 28.410127639770508,
                            ),
                            Container(
                              width: 26.38042449951172,
                              height: 33.701053619384766,
                            ),
                            Container(
                              width: 37.887325286865234,
                              height: 35.11386489868164,
                            ),
                            Container(
                              width: 8.210959434509277,
                              height: 8.663960456848145,
                            ),
                            Container(
                              width: 9.7179536819458,
                              height: 13.595824241638184,
                            ),
                            Container(
                              width: 7.202260494232178,
                              height: 5.170770645141602,
                            ),
                            Container(
                              width: 15.661689758300781,
                              height: 18.18061637878418,
                            ),
                            Container(
                              width: 14.150784492492676,
                              height: 25.374202728271484,
                            ),
                            Container(
                              width: 3.0389883518218994,
                              height: 4.477622985839844,
                            ),
                            Container(
                              width: 9.123291969299316,
                              height: 4.39471435546875,
                            ),
                            Container(
                              width: 6.88043212890625,
                              height: 28.35946273803711,
                            ),
                            Container(
                              width: 36.19196701049805,
                              height: 35.89326858520508,
                            ),
                            Container(
                              width: 18.88262176513672,
                              height: 23.54686737060547,
                            ),
                            Container(
                              width: 24.727481842041016,
                              height: 26.153213500976562,
                            ),
                            Container(
                              width: 1.6062120199203491,
                              height: 9.444554328918457,
                            ),
                            Container(
                              width: 1.6062120199203491,
                              height: 9.444554328918457,
                            ),
                            Container(
                              width: 27.745885848999023,
                              height: 12.736678123474121,
                            ),
                            Container(
                              width: 27.746912002563477,
                              height: 12.738924980163574,
                            ),
                            Container(
                              width: 22.763240814208984,
                              height: 31.468942642211914,
                            ),
                            Container(
                              width: 46.158145904541016,
                              height: 31.494741439819336,
                            ),
                            Container(
                              width: 1.6062120199203491,
                              height: 9.444554328918457,
                            ),
                            Container(
                              width: 1.6062120199203491,
                              height: 9.444554328918457,
                            ),
                            Container(
                              width: 27.746915817260742,
                              height: 12.736678123474121,
                            ),
                            Container(
                              width: 27.745882034301758,
                              height: 12.738924980163574,
                            ),
                            Container(
                              width: 22.76323699951172,
                              height: 31.46248435974121,
                            ),
                            Container(
                              width: 46.151695251464844,
                              height: 31.507646560668945,
                            ),
                            Container(
                              width: 2.505873203277588,
                              height: 5.592784404754639,
                            ),
                            Container(
                              width: 30.055110931396484,
                              height: 8.934969902038574,
                            ),
                            Container(
                              width: 28.817428588867188,
                              height: 7.683377265930176,
                            ),
                            Container(
                              width: 10.414676666259766,
                              height: 7.328557968139648,
                            ),
                            Container(
                              width: 12.86674976348877,
                              height: 7.573706150054932,
                            ),
                            Container(
                              width: 8.146702766418457,
                              height: 5.044123649597168,
                            ),
                            Container(
                              width: 1.6319129467010498,
                              height: 1.7547262907028198,
                            )
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 21.084745407104492,
                              height: 21.172828674316406,
                            ),
                            Container(
                              width: 8.178833961486816,
                              height: 10.618669509887695,
                            ),
                            Container(
                              width: 2.961853504180908,
                              height: 2.0094473361968994,
                            ),
                            Container(
                              width: 0.6432923674583435,
                              height: 2.8127222061157227,
                            ),
                            Container(
                              width: 1.869629144668579,
                              height: 2.005964756011963,
                            )
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 21.13935661315918,
                              height: 21.217985153198242,
                            ),
                            Container(
                              width: 1.9724290370941162,
                              height: 2.8449771404266357,
                            ),
                            Container(
                              width: 2.9682843685150146,
                              height: 2.008384943008423,
                            ),
                            Container(
                              width: 1.2592686414718628,
                              height: 2.903038740158081,
                            ),
                            Container(
                              width: 1.850359320640564,
                              height: 2.8449783325195312,
                            ),
                            Container(
                              width: 3.4858429431915283,
                              height: 4.700709342956543,
                            ),
                            Container(
                              width: 3.4244394302368164,
                              height: 4.715824604034424,
                            )
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 20.88235855102539,
                              height: 20.96639060974121,
                            ),
                            Container(
                              width: 10.10628890991211,
                              height: 10.025161743164062,
                            ),
                            Container(
                              width: 1.8728272914886475,
                              height: 4.888737201690674,
                            ),
                            Container(
                              width: 3.0277481079101562,
                              height: 7.391273021697998,
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
                Text("Tìm hiểu Trung tâm đào tạo",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                    )),
                Stack(
                  children: [
                    Container(
                      width: 22,
                      height: 22,
                    )
                  ],
                )
              ],
            ),
            Stack(
              children: [
                Stack(
                  children: [
                    Stack(
                      children: [
                        Container(
                            width: 375,
                            height: 34,
                            decoration: BoxDecoration(color: Colors.white)),
                        Container(
                            width: 375,
                            height: 48,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white)),
                        Container(
                            width: 134,
                            height: 5,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Colors.black))
                      ],
                    ),
                    Stack(
                      children: [
                        Stack(
                          children: [
                            Stack(
                              children: [
                                Text("Trang chủ",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    )),
                                Container(
                                  width: 22,
                                  height: 22,
                                ),
                                Container(
                                  width: 22,
                                  height: 22,
                                ),
                                Container(
                                  width: 22,
                                  height: 22,
                                ),
                                Container(
                                    width: 5,
                                    height: 4,
                                    decoration: BoxDecoration()),
                                Container(
                                    width: 3,
                                    height: 3,
                                    decoration: BoxDecoration())
                              ],
                            ),
                            Stack(
                              children: [
                                Container(
                                  width: 20,
                                  height: 20,
                                ),
                                Container(
                                  width: 0,
                                  height: 3.0571248531341553,
                                )
                              ],
                            )
                          ],
                        ),
                        Stack(
                          children: [
                            Stack(
                              children: [
                                Stack(
                                  children: [
                                    Stack(
                                      children: [
                                        Text("Thông báo",
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                            ))
                                      ],
                                    )
                                  ],
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      width: 18,
                                      height: 20,
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Stack(
                          children: [
                            Text("Khóa học",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                )),
                            Stack(
                              children: [
                                Container(
                                  width: 14.000000953674316,
                                  height: 20,
                                ),
                                Container(
                                  width: 3.000000238418579,
                                  height: 15.847731590270996,
                                ),
                                Container(
                                  width: 3.000000238418579,
                                  height: 15.847731590270996,
                                ),
                                Container(
                                  width: 6.000000476837158,
                                  height: 0,
                                ),
                                Container(
                                  width: 6.000000476837158,
                                  height: 0,
                                ),
                                Container(
                                  width: 3.000000238418579,
                                  height: 0,
                                )
                              ],
                            )
                          ],
                        ),
                        Stack(
                          children: [
                            Text("Tài khoản",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                )),
                            Stack(
                              children: [
                                Container(
                                  width: 10,
                                  height: 10.000000953674316,
                                ),
                                Container(
                                  width: 20,
                                  height: 8.181818962097168,
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
