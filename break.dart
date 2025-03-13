void main (){
  // continue di gunakan untuk mengehentikan perulangan saat ini, 
  // lalu melanjutakan ke perulangan selanjutanya

  // contoh code menggunakan break
  var counter = 1;
  while (true){
    print('Perulangan ke $counter');
    counter++;

    if (counter > 10){
      break;
    }
  }

  // contoh code menggunakan continue
  for (var cou = 1; cou <= 100 ; cou++){
    if (cou % 2 == 0){ // digunakan mencetak angka setelah genap atau ganjil
      continue;
    }
    print('Perulangan ganjil $cou');
  }
}