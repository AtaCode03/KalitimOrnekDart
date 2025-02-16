class Arac {
  String? marka;
  int? hiz;

  Arac(this.marka, this.hiz);

  void bilgiGoster() {
    print("Marka: $marka ve Hiz: $hiz km/h");
  }

  void hizlan() {
    print("$marka hizlaniyor");
  }
}

class Araba extends Arac {
  int? kapiSayisi;
  Araba(String marka, int hiz, this.kapiSayisi) : super(marka, hiz);

  @override
  void hizlan() {
    print("$marka hizlaniyor düüüüüt");
  }

  void arabaOzellikleri() {
    print("$marka arabasının $kapiSayisi kapısı var.");
  }
}

class Bisiklet extends Arac {
  bool? sepetVarMi;

  Bisiklet(String marka, int hiz, this.sepetVarMi) : super(marka, hiz);

  @override
  void hizlan() {
    print("$marka hizlaniyor viiiiiin");
  }

  void bisikletOzellikleri() {
    print("$marka arabasının $sepetVarMi kapısı var.");
  }
}
