import 'package:dart_vn2000/src/configs.dart';
import 'package:proj4dart/proj4dart.dart' as proj4;

class DartVN2000Converter {
  static VN2000Point wgs84ToVN2000({
    required num latitude,
    required num longitude,
    num h = 0,
    required VN2000Province province,
  }) {
    final converted = _convert(
      x: longitude,
      y: latitude,
      h: h,
      proj4Src: proj4.Projection.WGS84,
      proj4Dest: proj4.Projection.parse(province.value),
    );
    return VN2000Point(
      x: num.parse(converted.x.toStringAsFixed(N_DEC_WGS84)),
      y: num.parse(converted.y.toStringAsFixed(N_DEC_WGS84)),
    );
  }

  static LatLng vn2000ToWGS84({
    required num dx,
    required num dy,
    num h = 0,
    required VN2000Province province,
  }) {
    final converted = _convert(
      x: dx,
      y: dy,
      h: h,
      proj4Src: proj4.Projection.parse(province.value),
      proj4Dest: proj4.Projection.WGS84,
    );
    return LatLng(
      latitude: num.parse(converted.y.toStringAsFixed(N_DEC_WGS84)),
      longitude: num.parse(converted.x.toStringAsFixed(N_DEC_WGS84)),
    );
  }

  static VN2000Point _convert({
    required num x,
    required num y,
    required num h,
    required proj4.Projection proj4Src,
    required proj4.Projection proj4Dest,
  }) {
    final toMeterSrc = proj4Src.to_meter ?? 1;
    final toMeterDest = proj4Dest.to_meter ?? 1;

    final xVal = x / toMeterSrc;
    final yVal = y / toMeterSrc;
    final hVal = h / toMeterSrc;

    final pj = proj4.Point.withZ(x: xVal, y: yVal, z: hVal);
    final result = proj4.ProjectionTuple(fromProj: proj4Src, toProj: proj4Dest)
        .forward(pj);

    return VN2000Point(
      x: result.x * toMeterDest,
      y: result.y * toMeterDest,
    );
  }
}

class LatLng {
  final num latitude;
  final num longitude;
  LatLng({
    required this.latitude,
    required this.longitude,
  });
  @override
  String toString() {
    return 'latitude: $latitude, longitude: $longitude,';
  }
}

class VN2000Point {
  final num x;
  final num y;
  VN2000Point({
    required this.x,
    required this.y,
  });

  @override
  String toString() {
    return 'x: $x, y: $y,';
  }
}
