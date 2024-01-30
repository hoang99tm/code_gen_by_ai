import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/presentation/index_container_screen/index_container_screen.dart';
import 'package:qldtlx_dhiwise/presentation/ng_nh_p_c_t_i_kho_n_ng_nh_p_m_i_screen/ng_nh_p_c_t_i_kho_n_ng_nh_p_m_i_screen.dart';
import 'package:qldtlx_dhiwise/presentation/ng_nh_p_c_t_i_kho_n_ng_nh_p_l_i_screen/ng_nh_p_c_t_i_kho_n_ng_nh_p_l_i_screen.dart';
import 'package:qldtlx_dhiwise/presentation/ng_k_t_i_kho_n_one_screen/ng_k_t_i_kho_n_one_screen.dart';
import 'package:qldtlx_dhiwise/presentation/ng_k_t_i_kho_n_two_screen/ng_k_t_i_kho_n_two_screen.dart';
import 'package:qldtlx_dhiwise/presentation/ng_k_t_i_kho_n_three_screen/ng_k_t_i_kho_n_three_screen.dart';
import 'package:qldtlx_dhiwise/presentation/home_tab_container_screen/home_tab_container_screen.dart';
import 'package:qldtlx_dhiwise/presentation/t_m_ki_m_one_tab_container_screen/t_m_ki_m_one_tab_container_screen.dart';
import 'package:qldtlx_dhiwise/presentation/t_m_ki_m_screen/t_m_ki_m_screen.dart';
import 'package:qldtlx_dhiwise/presentation/t_m_ki_m_two_screen/t_m_ki_m_two_screen.dart';
import 'package:qldtlx_dhiwise/presentation/b_l_c_tab_container_screen/b_l_c_tab_container_screen.dart';
import 'package:qldtlx_dhiwise/presentation/t_t_c_kh_a_h_c_s_p_khai_gi_ng_tab_container_screen/t_t_c_kh_a_h_c_s_p_khai_gi_ng_tab_container_screen.dart';
import 'package:qldtlx_dhiwise/presentation/trung_t_m_o_t_o_screen/trung_t_m_o_t_o_screen.dart';
import 'package:qldtlx_dhiwise/presentation/trung_t_m_o_t_o_one_screen/trung_t_m_o_t_o_one_screen.dart';
import 'package:qldtlx_dhiwise/presentation/chi_ti_t_trung_t_m_screen/chi_ti_t_trung_t_m_screen.dart';
import 'package:qldtlx_dhiwise/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String indexPage = '/index_page';

  static const String indexContainerScreen = '/index_container_screen';

  static const String ngNhPCTIKhoNNgNhPMIScreen =
      '/ng_nh_p_c_t_i_kho_n_ng_nh_p_m_i_screen';

  static const String ngNhPCTIKhoNNgNhPLIScreen =
      '/ng_nh_p_c_t_i_kho_n_ng_nh_p_l_i_screen';

  static const String ngKTIKhoNOneScreen = '/ng_k_t_i_kho_n_one_screen';

  static const String ngKTIKhoNTwoScreen = '/ng_k_t_i_kho_n_two_screen';

  static const String ngKTIKhoNThreeScreen = '/ng_k_t_i_kho_n_three_screen';

  static const String homePage = '/home_page';

  static const String homeTabContainerScreen = '/home_tab_container_screen';

  static const String tMKiMOnePage = '/t_m_ki_m_one_page';

  static const String tMKiMOneTabContainerScreen =
      '/t_m_ki_m_one_tab_container_screen';

  static const String tMKiMScreen = '/t_m_ki_m_screen';

  static const String tMKiMTwoScreen = '/t_m_ki_m_two_screen';

  static const String kTQuTMKiMPage = '/k_t_qu_t_m_ki_m_page';

  static const String bLCPage = '/b_l_c_page';

  static const String bLCTabContainerScreen = '/b_l_c_tab_container_screen';

  static const String tTCKhAHCSPKhaiGiNgPage =
      '/t_t_c_kh_a_h_c_s_p_khai_gi_ng_page';

  static const String tTCKhAHCSPKhaiGiNgTabContainerScreen =
      '/t_t_c_kh_a_h_c_s_p_khai_gi_ng_tab_container_screen';

  static const String trungTMOTOScreen = '/trung_t_m_o_t_o_screen';

  static const String trungTMOTOOneScreen = '/trung_t_m_o_t_o_one_screen';

  static const String chiTiTTrungTMScreen = '/chi_ti_t_trung_t_m_screen';

  static const String loginedPage = '/logined_page';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        indexContainerScreen: IndexContainerScreen.builder,
        ngNhPCTIKhoNNgNhPMIScreen: NgNhPCTIKhoNNgNhPMIScreen.builder,
        ngNhPCTIKhoNNgNhPLIScreen: NgNhPCTIKhoNNgNhPLIScreen.builder,
        ngKTIKhoNOneScreen: NgKTIKhoNOneScreen.builder,
        ngKTIKhoNTwoScreen: NgKTIKhoNTwoScreen.builder,
        ngKTIKhoNThreeScreen: NgKTIKhoNThreeScreen.builder,
        homeTabContainerScreen: HomeTabContainerScreen.builder,
        tMKiMOneTabContainerScreen: TMKiMOneTabContainerScreen.builder,
        tMKiMScreen: TMKiMScreen.builder,
        tMKiMTwoScreen: TMKiMTwoScreen.builder,
        bLCTabContainerScreen: BLCTabContainerScreen.builder,
        tTCKhAHCSPKhaiGiNgTabContainerScreen:
            TTCKhAHCSPKhaiGiNgTabContainerScreen.builder,
        trungTMOTOScreen: TrungTMOTOScreen.builder,
        trungTMOTOOneScreen: TrungTMOTOOneScreen.builder,
        chiTiTTrungTMScreen: ChiTiTTrungTMScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: AppNavigationScreen.builder
      };
}
