class Tarif {
  List<Malzemeler> malzemeler;
  int porsiyon;
  String yemekAdi;
  String yemekResmi;

  Tarif(this.yemekAdi, this.yemekResmi, this.malzemeler, this.porsiyon);

  static List<Tarif> yemekler = [
    Tarif("LAHMACUN", "lahmacun.jpg", [
      Malzemeler(1, "kilo", "et"),
      Malzemeler(3, "tane", "soğan"),
      Malzemeler(2, "kaşık", "tuz"),
    ], 1),
     Tarif("DÖNER", "doner.jpg", [
      Malzemeler(300,"gram","döner"),
      Malzemeler(200,"gram","patates"),
      Malzemeler(1,"tane","ekmek"),
    ], 1),
     Tarif("KÖFTE", "kofte.jpg", [
      Malzemeler(250,"gram","bulgur"),
      Malzemeler(100,"gram","pul biber"),
      Malzemeler(1,"kaşık","salça"),
    ], 1),
     Tarif("KEBAP", "kebap.jpg", [
      Malzemeler(250,"gram","et"),
      Malzemeler(50,"gram","pul biber"),
      Malzemeler(1,"tane","biber"),
    ], 1),
    Tarif("SARMA", "sarma.jpg", [
      Malzemeler(250,"gram","bulgur"),
      Malzemeler(100,"gram","et"),
      Malzemeler(1,"kaşık","salça"),
    ], 1),
  ];
}

class Malzemeler {
  double adet;
  String olcum;
  String isim;
  Malzemeler(this.adet,this.isim,  this.olcum);
}
