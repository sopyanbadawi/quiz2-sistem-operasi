# Copy Kuis 2 Sistem Operasi Pemrograman Bash/Shell
# Perintah Soal dan Output ada di bawah ini
# File di atas sudah dimodifikasi sesuai requirement di bawah (file asli sudah di edit)
# Kuis 2 Sistem Operasi

1. Buatlah program sederhana untuk menampilkan pesan menjadi uppercase (kapital)

  Contoh Input:
  ```
  ./halo --nama Budi --kota Malang

  SELAMAT DATANG BUDI DARI KOTA MALANG.
  ```

  Contoh Input:
  ```
  ./halo --kota Malang

  Error: Parameter --nama wajib diisi.
  ```

  Contoh Input:
  ```
  ./halo --nama Budi

  Error: Parameter --kota wajib diisi.
  ```

  Contoh Input:
  ```
  ./halo

  Error: Parameter --nama wajib diisi.
  Error: Parameter --kota wajib diisi.
  ```

2. Buatlah program untuk menampilkan kategori usia berdasarkan tabel berikut:

| usia    | kategori  |
| ---     | ---       |
| 0 - 12  | Anak-anak |
| 13 - 17 | Remaja    |
| 18 - 59 | Anak-anak |
| > 60    | Anak-anak |

  Contoh Input:
  ```
  echo "16" | ./kategori_usia

  Kategori: Remaja
  ```

3. Buatlah program untuk melakukan validasi password dengan ketentuan sebagai berikut:
  - Password harus terdiri minimal 8 karakter
  - Password harus mengandung huruf kapital
  - Password harus mengandung angka

  Tampilkan pesan berikut berdasarkan hasil validasi:
  - "Password terlalu pendek" jika panjang password kurang dari 8 karakter
  - "Password harus mengandung huruf kapital" jika tidak ada huruf kapital
  - "Password harus mengandung angka" jika tidak ada angka
  - "Password diterima" jika password valid

4. Buatlah program segitiga siku-siku dengan tinggi dan alas yang diinputkan oleh user. Program harus menampilkan segitiga siku-siku dengan karakter bintang (*) sesuai dengan tinggi dan alas yang diberikan.

  Contoh Input:
  ```
  echo "5" | ./segitiga
  ```

  Contoh Output:
  ```
  *
  **
  ***
  ****
  *****
  ```
