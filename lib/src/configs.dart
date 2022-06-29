// ignore_for_file: constant_identifier_names
// ignore_for_file: camel_case_types
const N_DEC_WGS84 = 8;
const N_DEC_VN2000 = 3;
const N_DEC_H = 3;

const EPSG_WGS84 = "EPSG:4326";

class VN2000Province {
  final String value;
  const VN2000Province(this.value);
  factory VN2000Province.VN2000_LAI_CHAU() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=103.000 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_DIEN_BIEN() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=103.000 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_SON_LA() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=104.000 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_LAO_CAI() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=104.750 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_YEN_BAI() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=104.750 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_HA_GIANG() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_TUYEN_QUANG() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=106.000 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_PHU_THO() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=104.750 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_VINH_PHUC() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.000 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_CAO_BANG() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.750 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_LANG_SON() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=107.250 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_BAC_CAN() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=106.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_THAI_NGUYEN() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=106.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_BAC_GIANG() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=107.000 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_BAC_NINH() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_QUANG_NINH() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=107.750 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_HAI_PHONG() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.750 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_HAI_DUONG() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_HUNG_YEN() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_HA_NOI() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.000 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_HOA_BINH() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=106.000 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_HA_NAM() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.000 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_NAM_DINH() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_THAI_BINH() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_NINH_BINH() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.000 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_THANH_HOA() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.000 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_NGHE_AN() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=104.750 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_HA_TINH() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_QUANG_BINH() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=106.000 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_QUANG_TRI() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=106.250 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_THUA_THIEN_HUE() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=107.000 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_DA_NANG() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=107.750 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_QUANG_NAM() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=107.750 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_QUANG_NGAI() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=108.000 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_BINH_DINH() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=108.250 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_KON_TUM() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=107.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_GIA_LAI() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=108.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_DAK_LAK() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=108.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_DAK_NONG() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=108.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_PHU_YEN() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=108.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_KHANH_HOA() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=108.250 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_NINH_THUAN() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=108.250 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_BINH_THUAN() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=108.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_LAM_DONG() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=107.750 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_BINH_DUONG() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.750 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_BINH_PHUOC() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=106.250 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_DONG_NAI() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=107.750 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_BA_RIA_VUNG_TAU() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=107.750 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_TAY_NINH() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_LONG_AN() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.750 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_TIEN_GIANG() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.750 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_BEN_TRE() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.750 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_DONG_THAP() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.000 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_VINH_LONG() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_TRA_VINH() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_AN_GIANG() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=104.750 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_KIEN_GIANG() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=104.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_CAN_THO() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.000 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_HAU_GIANG() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.000 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_SOC_TRANG() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_BAC_LIEU() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.000 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_CA_MAU() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=104.500 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
  factory VN2000Province.VN2000_TP_HCM() => VN2000Province(
      "+proj=tmerc +lat_0=0 +lon_0=105.750 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=-191.90441429,-39.30318279,-111.45032835,-0.00928836,0.01975479,-0.00427372,0.252906278 +units=m +no_defs");
}
