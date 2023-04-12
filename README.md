# DESAIN DAN PEMROGRAMAN BERORIENTASI OBJEK 
```
Mata Kuliah Pemrograman Berorientasi Objek (IK290).
Mata Kuliah Wajib Kurikulum Semester Genap.
Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam.
Departement Of Computer Science Education. 
Program Studi Ilmu Komputer.

(2658) ROSA ARIANI SUKAMTO, S.T., M.T.
       NIP. 19810918 200912 2 003
       Penata III/c
       Lektor
```
> IBNU ADENG KURNIA - 2101769 - KOM4C2 - © 2023 Univ. Pendidikan Indonesia

## Pert-6. INTRODUCTION TO JAVA GUI: *APACHE NETBEANS- DATABASE*
*Repositori ini dibuat sebagai dokumentasi fortofolio pengerjaan Tugas Praktikum 2 (TP2), kemudian setelah selesai pengerjaan ini mahasiswa diharapkan :*
```
a. Mahasiswa mampu memahami konsep Object Oriented Programming (OOP) digunakan untuk penyelesaian permasalahan-permasalahan yang ada.
b. Mahasiswa mampu memahami perbedaan antara Class dan object, implementasi class dan object, method dalam berbagai bahasa (C++, java, PHP, pyhton) serta type data nya.
c. Kasus-kasus implementasi Graphical User Interface (GUI) dengan menggunakan tools Apache NetBeans. 
d. Mahasiswa mampu memahami konsep Graphical User Interface (GUI) dalam Pemrograman Berorientasi Objek.
e. Mahasiswa mampu memahami konsep Graphical User Interface (GUI) yang dihubungkan dengan sebuah database untuk kemudian diakses dan ditampilkan datanya di dalam Pemrograman Berorientasi Objek.
```

> Saya Ibnu Adeng Kurnia NIM 2101769 mengerjakan Tugas Praktikum 2 (TP2)  dalam mata kuliah desain dan pemrograman berorientasi objek C2 2023
	untuk keberkahanNya maka saya tidak melakukan kecurangan seperti yang telah dispesifikasikan. 
	Aamiin.

*Design ini disusun dan/atau digunakan hanya untuk lingkungan sendiri.
	Tidak untuk menjadi konsumsi/kepentingan umum.
	Hanya untuk melengkapi tugas DPBO 2023.*


## Petunjuk Pengerjaan Soal.
Buatlah program Java yang terkoneksi dengan database MySQL dengan memperhatikan hal-hal sebagai berikut :
- Program bebas, kecuali program Mahasiswa dan Book Author
- Terdapat proses Create, Read, Update, dan Delete data
- Terdapat proses Autentikasi (Login, Register)*
- Menggunakan minimal 2 tabel pada database
- Harus terdapat minimal 1 properti gambar pada class yang dibuat (gambar akan ditampilkan pada UI)
- Terdapat pergantian screen pada UI
- Terdapat button navigasi untuk beralih screen
- List data ditampilkan menggunakan card (JPanel)

*Diperbolehkan login dan/atau register. Tidak perlu ada enkripsi password

## Bahasa Pemrograman Yang Dipakai :
- [X] [Java](https://azure.microsoft.com/id-id/resources/cloud-computing-dictionary/what-is-java-programming-language/) : bahasa pemrograman *Object Oriented multiplatform* yang pada umumnya digunakan untuk pengembangan aplikasi dan website yang sampai saat ini dijalankan pada miliaran perangkat di seluruh dunia.


## Tools :
- [X] [JDK](https://www.duniailkom.com/tutorial-belajar-java-part-3-pengertian-jre-dan-jdk/) : JDK atau lengkapnya *Java Development Kit* adalah sebuah paket aplikasi yang berisi JVM *(Java Virtual Machine)* + JRE *(Java Runtime Environment)* + berbagai aplikasi untuk proses pembuatan kode program Java.
- [X] [*Visual Studio Code/Sublime*/Notepad++](https://www.gramedia.com/best-seller/text-editor-terbaik-programmer/) :  sebuah code editor gratis yang bisa dijalankan di perangkat desktop berbasis Windows, Linux, dan MacOS.
- [X] [XAMPP](https://www.jogjahost.co.id/blog/xampp-adalah/) : sebuah software yang menjalankan peran sebagai *local web server/localhost*. XAMPP dikembangkan oleh *Apache Friends*. *Apache Friends* sendiri merupakan proyek nirlaba yang bertujuan untuk mempromosikan server web *Apache*. Selain dari itu terdapat juga di dalamnya MariaDB, PHP, Perl, dan lainnya.
- [X] [*Graphical User Interface* (GUI)](https://bakai.uma.ac.id/2022/09/12/apa-itu-graphical-user-interface-bagaimana-cara-kerjanya/) : *Graphical User Interface* (GUI) adalah komponen sistem visual interaktif untuk aplikasi personal komputer. Menurut **Computer Hope**, GUI menampilkan objek yang mampu memunculkan isu serta merepresentasikan aksi asal pengguna. Menggunakan adanya GUI, kita bisa mengetahui bahwa apa yang kita input telah diterima dan responnya ditampilkan secara visual. GUI dapat terlihat dari perubahan rona, ukuran, visibilitas, serta sejenisnya saat terjadi sebuah hubungan.
- [X] [*Apache NetBeans*](https://netbeans.apache.org/) : Apache NetBeans lebih dari sekadar editor teks. Ini menyoroti kode sumber secara sintaksis dan semantik , memungkinkan Anda dengan mudah memperbaiki kode, dengan berbagai alat praktis dan canggih. Apache NetBeans menyediakan editor, wizard, dan template untuk membantu Anda membuat aplikasi di Java, JavaScript, PHP, HTML5, CSS, dan banyak bahasa lainnya. Apache NetBeans dapat diinstal pada semua sistem operasi yang mendukung Java, yaitu Windows, Linux, Mac OSX dan BSD. Tulis Sekali, Jalankan Di Mana Saja, juga berlaku untuk NetBeans.


## Requirements : 
+ JDK (diharapkan versi yang terbaru)
+ Apache NetBeans (diharapkan versi yang terbaru)
+ Database (PHPMyAdmin) 
+ XAMPP (diharapkan versi yang terbaru)


## Desain Program :
##### ![UML](/tangkapanlayar/UMLTP2.png "1")
##### ![RED](/tangkapanlayar/ERD.png "1")
Dari ke-dua bagan diatas, terkait dengan desain yang dibuat, dengan demikian saya uraikan menjadi beberapa point-point penting berikut : 
- `DbConnection` : Merupakan Class yang berfungsi untuk menghubungkan koneksi ke dalam sebuah database. Database yang digunakan dalam program ini, yakni  _MySQL_.
- `Artis` : Merupakan Class yang berfungsi untuk menyimpan atribut Artis.
- `ImageSet` : Merupakan Class yang berfungsi untuk mengatur foto/gambar.
- `MainFrame` : Merupakan Class yang berfungsi untuk menyimpan data Artis dan Sinetron.
- `panelArtis` : Merupakan Class form yang memiliki fungsi untuk menampilkan daftar card yang berisi daftar nama artis beserta prestasi/karya yang telah diraihnya yang terdapat pada _database_.
- `panelSinetron` : Merupakan Class form yang memiliki fungsi untuk menampilkan daftar card yang berisi daftar nama sinetron beserta dengan atribut pendukung seperti sutradara dan rumah produksinya yang terdapat pada _database_.
- `formArtis` : Merupakan Class yang didesain untuk menginput dan menampilkan daftar-daftar nama artis beserta dengan atribut pendukung seperti karya yang pernah diraih dan lainnya yang terdapat pada _database_.
- `formSinetron` : Merupakan Class yang didesain untuk menginput dan menampilkan daftar-daftar nama sinetron beserta dengan atribut pendukung seperti sutradara dan rumah produksinya yang terdapat pada _database_.

Untuk hal database, saya membuat 2 tabel yakni **tb_sinetron** yang berfungsi untuk menyimpan daftar-daftar sientron dan **tb_artis** yang berfungsi untuk menyimpan daftar-daftar nama artis beserta data lainnya. Kedua tabel tersebut tidak memiliki hubungan relasi satu sama lain.


## Dokumentasi Running Program
### a. Tampilan Awal
- Untuk Data Sinetron
##### ![Tamp_Awal](/tangkapanlayar/read_sinetron.png "1")
- Untuk Data Artis
##### ![Tamp_Awal](/tangkapanlayar/read_artis.png "2")

### b. Menambah Data
- Untuk Artis
##### ![Add](/tangkapanlayar/add_artis1.png "1")
##### ![Add](/tangkapanlayar/add_artis2.png "2")
####  Hasil setelah Artis ditambahkan :
##### ![Add](/tangkapanlayar/add_artis3.png "3")
- Untuk Sinetron
##### ![Add](/tangkapanlayar/add_sinet1.png "1")
##### ![Add](/tangkapanlayar/add_sinet2.png "2")
#### Hasil setelah Sinetron ditambahkan :
##### ![Add](/tangkapanlayar/add_sinet3.png "3")

### c. Menghapus Data 
- Untuk Artis
##### ![Del](/tangkapanlayar/hapus_artis1.png "1")
##### ![Del](/tangkapanlayar/hapus_artis2.png "2")
#### Hasil Setelah Artis Dihapus :
##### ![Del](/tangkapanlayar/hapus_artis3.png "3")

- Untuk Sinetron
##### ![Del](/tangkapanlayar/hapus_sinet1.png "1")
####  Hasil Setelah Sinetron Dihapus :
##### ![Del](/tangkapanlayar/hapus_sinet2.png "2")

### **Catatan**
*Jika terjadi hal kesalahan teknis/program error atau lainnya, dengan hormat mohon untuk melakukan validasi kepada saya, karena tentunya hal tersebut dimungkinkan terjadi diluar prakiraan/dugaan. Demikian, harap untuk menjadi maklum. Atas Perhatian dan Kerjasamanya diucapkan terima kasih*

Selamat Menunaikan Ibadah Puasa Ramadan 1444 H / 2023 M bagi Anda yang melaksanakan, semoga Allah Ta'ala memberikan rahmat dan maghfiroh untuk kita semua.
Barakallahu Fiikum.

**Hatur Nuhun.**

**Majalaya, 12 April 2023 M / 21 Ramadan 1444 H.**


#### [Copyright © 2023. IBNU ADENG KURNIA.](https://me-qr.com/id/entry/vcard/MjuIan4)
###### Univ. Pendidikan Indonesia.
###### All Rights Reserved.
