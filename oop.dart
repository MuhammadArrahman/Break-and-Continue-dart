class Hewan{
    String? kategori;
    String? nama;
    int? berat;

    // name argument
    Hewan({this.kategori,this.nama,this.berat});
}

void main(){
    var hewan1 = Hewan(kategori : "Mamalia", nama:"Kucing", berat :30);

    print("Kategori : ${hewan1.kategori}");
    print("Nama : ${hewan1.nama}");
    print("berat : ${hewan1.berat} kg");

    print("========================");

    var hewan2 = Hewan(kategori : "Mamalia", nama:"Kambing", berat :50);

    print("Kategori : ${hewan2.kategori}");
    print("Nama : ${hewan2.nama}");
    print("berat : ${hewan2.berat} kg");

    print("==========================");
    var hewan3 = Hewan(kategori : "Mamalia", nama:"Harimau", berat :100);

    print("Kategori : ${hewan3.kategori}");
    print("Nama : ${hewan3.nama}");
    print("berat : ${hewan3.berat} kg");
}