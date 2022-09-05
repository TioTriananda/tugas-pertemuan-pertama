import 'package:tugas_pertemuan_pertama/oop/kendaraan.dart';

void main(){
  Mobil k = Mobil();
  k.mobil();
}

class Mobil extends Kendaraan {
  void mobil(){
    print('Merk Mobil $merk');
    print('Tahun pembuatan $thnBuat');
    print('jumlah ban $jmlBan');
    print('jumlah kursi $jmlKursi');
    print('bahan bakar solar');
    print('warna merah');
    print('sopir Novri');
    print('kecepatan 220km/jam');
  }
}