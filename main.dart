import 'kalıtım.dart';

void main(List<String> args) {
  var araba = Araba("Volvo", 200, 4);
  var bisiklet = Bisiklet("Bianchi", 15, false);

  araba.bilgiGoster();
  bisiklet.bilgiGoster();

  araba.hizlan();
  bisiklet.hizlan();

  araba.arabaOzellikleri();
  bisiklet.bisikletOzellikleri();
}
