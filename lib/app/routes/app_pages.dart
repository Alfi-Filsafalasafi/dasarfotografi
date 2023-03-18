import 'package:get/get.dart';

import '../modules/bidangpandang/bindings/bidangpandang_binding.dart';
import '../modules/bidangpandang/views/bidangpandang_view.dart';
import '../modules/bluring/bindings/bluring_binding.dart';
import '../modules/bluring/views/bluring_view.dart';
import '../modules/bluringtips/bindings/bluringtips_binding.dart';
import '../modules/bluringtips/views/bluringtips_view.dart';
import '../modules/dasarfotografi/bindings/dasarfotografi_binding.dart';
import '../modules/dasarfotografi/views/dasarfotografi_view.dart';
import '../modules/gunacamera/bindings/gunacamera_binding.dart';
import '../modules/gunacamera/views/gunacamera_view.dart';
import '../modules/gunacameraaksesoris/bindings/gunacameraaksesoris_binding.dart';
import '../modules/gunacameraaksesoris/views/gunacameraaksesoris_view.dart';
import '../modules/gunacamerajenis/bindings/gunacamerajenis_binding.dart';
import '../modules/gunacamerajenis/views/gunacamerajenis_view.dart';
import '../modules/gunacameraprinsipkerja/bindings/gunacameraprinsipkerja_binding.dart';
import '../modules/gunacameraprinsipkerja/views/gunacameraprinsipkerja_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/metering/bindings/metering_binding.dart';
import '../modules/metering/views/metering_view.dart';
import '../modules/pencahayaan/bindings/pencahayaan_binding.dart';
import '../modules/pencahayaan/views/pencahayaan_view.dart';
import '../modules/sudutpandang/bindings/sudutpandang_binding.dart';
import '../modules/sudutpandang/views/sudutpandang_view.dart';
import '../modules/zooming/bindings/zooming_binding.dart';
import '../modules/zooming/views/zooming_view.dart';
import '../modules/zoomingharus/bindings/zoomingharus_binding.dart';
import '../modules/zoomingharus/views/zoomingharus_view.dart';
import '../modules/zoomingteknik/bindings/zoomingteknik_binding.dart';
import '../modules/zoomingteknik/views/zoomingteknik_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.GUNACAMERA,
      page: () => GunacameraView(),
      binding: GunacameraBinding(),
    ),
    GetPage(
      name: _Paths.GUNACAMERAPRINSIPKERJA,
      page: () => GunacameraprinsipkerjaView(),
      binding: GunacameraprinsipkerjaBinding(),
    ),
    GetPage(
      name: _Paths.GUNACAMERAJENIS,
      page: () => GunacamerajenisView(),
      binding: GunacamerajenisBinding(),
    ),
    GetPage(
      name: _Paths.GUNACAMERAAKSESORIS,
      page: () => GunacameraaksesorisView(),
      binding: GunacameraaksesorisBinding(),
    ),
    GetPage(
      name: _Paths.DASARFOTOGRAFI,
      page: () => DasarfotografiView(),
      binding: DasarfotografiBinding(),
    ),
    GetPage(
      name: _Paths.METERING,
      page: () => MeteringView(),
      binding: MeteringBinding(),
    ),
    GetPage(
      name: _Paths.SUDUTPANDANG,
      page: () => SudutpandangView(),
      binding: SudutpandangBinding(),
    ),
    GetPage(
      name: _Paths.BIDANGPANDANG,
      page: () => BidangpandangView(),
      binding: BidangpandangBinding(),
    ),
    GetPage(
      name: _Paths.PENCAHAYAAN,
      page: () => PencahayaanView(),
      binding: PencahayaanBinding(),
    ),
    GetPage(
      name: _Paths.ZOOMING,
      page: () => ZoomingView(),
      binding: ZoomingBinding(),
    ),
    GetPage(
      name: _Paths.ZOOMINGHARUS,
      page: () => ZoomingharusView(),
      binding: ZoomingharusBinding(),
    ),
    GetPage(
      name: _Paths.ZOOMINGTEKNIK,
      page: () => ZoomingteknikView(),
      binding: ZoomingteknikBinding(),
    ),
    GetPage(
      name: _Paths.BLURING,
      page: () => BluringView(),
      binding: BluringBinding(),
    ),
    GetPage(
      name: _Paths.BLURINGTIPS,
      page: () => BluringtipsView(),
      binding: BluringtipsBinding(),
    ),
  ];
}
