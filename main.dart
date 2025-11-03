int hitungTotal(List<int> harga, int index) {
  if (index == harga.length) {
    return 0;
  }
  return harga[index] + hitungTotal(harga, index + 1);
}

void main() {
  List<int> hargaBarang = [12000, 15000, 10000, 5000];
  int total = hitungTotal(hargaBarang, 0);
  print("Total harga: $total");
}
