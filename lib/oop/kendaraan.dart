void main () {
// var kendaraan1 = Mobil();
// kendaraan1.nama = "";
// kendaraan1.jenis = "Nissan GT-R";
// var kendaraan2 = Mobil();
// kendaraan2.nama
// print(kendaraan1.nama);
  Kendaraan k = new Kendaraan();
  k.kendaraan();

}
class Kendaraan {

  late String merk = "Nissan GT-R";
  late int thnBuat = 2020;
  late int jmlBan = 4;
  late int jmlKursi = 5;
  late String bhnBakar = "pertamax turbo";
  late String warna = "biru";
  late int harga = 300000;
  late String sopir = "Andre";
  late String kecepatan = "520km/jam";

  void kendaraan (){
    print(merk);
    print(thnBuat);
    print(jmlBan);
    print(jmlKursi);
    print(bhnBakar);
    print(warna);
    print(harga);
    print(sopir);
    print(kecepatan);
  }


}