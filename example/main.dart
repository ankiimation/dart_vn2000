import 'package:dart_vn2000/dart_vn2000.dart';
import 'package:dart_vn2000/src/configs.dart';

void main() {
  final vn2000ToWGS84 = DartVN2000Converter.vn2000ToWGS84(
    dx: 600997,
    dy: 1189964,
    province: VN2000Province.VN2000_TP_HCM(),
  );

  final wgs84ToVN2000 = DartVN2000Converter.wgs84ToVN2000(
    longitude: 106.67523783,
    latitude: 10.75909134,
    province: VN2000Province.VN2000_TP_HCM(),
  );
  print(vn2000ToWGS84);
  print(wgs84ToVN2000);
}
