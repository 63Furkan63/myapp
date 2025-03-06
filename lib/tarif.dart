class Tarif {
  String yemekAdi;
  String yemekResmi;

  Tarif(this.yemekAdi, this.yemekResmi);

  static List<Tarif> yemekler =[
   Tarif("Lahmacun","lahmacun.jpg"),
   Tarif("Köfte","kofte.jpg"),
   Tarif("Kebap","kebap.jpg"),
   Tarif("Sarma","sarma.jpg"),
   Tarif("Döner","doner.jpg"),

  ];
}
