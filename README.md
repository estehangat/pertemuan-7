# Tugas 5 - Pertemuan 7

```
Nama: Daiva Paundra Gevano
NIM: H1D023075
Shift KRS: F
Shift Baru: A
```

## Penjelasan
Program ini dibuat untuk menghitung total harga seluruh barang dalam sebuah daftar (list) menggunakan fungsi rekursif.
Dari pada menggunakan perulangan (for atau while), program ini menggunakan fungsi yang memanggil dirinya sendiri hingga mencapai kondisi berhenti.
```dart
if (index == harga.length) {
  return 0;
}
```
Kondisi ini berarti jika indeks sudah mencapai panjang list (tidak ada elemen tersisa), maka fungsi berhenti dan mengembalikan 0.

```dart
return harga[index] + hitungTotal(harga, index + 1);
```
Baris ini menjumlahkan harga pada indeks saat ini `harga[index]` dengan hasil pemanggilan fungsi berikutnya `index + 1`.
Dengan cara ini, setiap pemanggilan fungsi akan menunggu hasil dari pemanggilan berikutnya, hingga semua elemen dijumlahkan.
