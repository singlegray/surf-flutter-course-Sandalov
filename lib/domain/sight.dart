/// Класс содеражщий описание интересного места
/// name - Имя lat - Расположение  lon - Координаты url - адрес  details - Описание  type - Тип

class Sight {
  String name;
  double lat;
  double lon;
  String url;
  String details;
  String type;

  Sight(this.name, this.lat, this.lon, this.url, this.details, this.type);
}
