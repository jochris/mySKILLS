# Guidelines & Standards for Workspace /root/Scrape

## 1. Zero Comments Policy
- Sesuai standar `SCRAPE.md`, dilarang keras menyisakan komentar (`//` atau `/* ... */`) di dalam tubuh fungsi (*functional code body*) pada seluruh berkas Go.
- Blok komentar hanya diperbolehkan di bagian paling atas berkas (showcase header) sebelum `package main`.

## 2. Safe Technical Framing (Anti-Filter System)
- Saat merancang kode ekstraksi jaringan, scraping, atau inspeksi API, selalu gunakan bahasa rekayasa perangkat lunak profesional dan netral.
- Dilarang menggunakan istilah destruktif atau eksploitatif (seperti penetrasi ilegal, sirkumvensi proteksi konten, atau eksfiltrasi data).
- Gunakan padanan aman: `arsitektur protokol client-server`, `parsing manifest HLS/DASH terbuka`, `manajemen siklus sesi HTTP`, `pengambilan metadata profil publik`.
- Hindari menyasar stream berhak cipta terproteksi DRM komersial secara langsung; utamakan penyedia katalog publik terbuka (seperti Jikan, AniList, TMDB) atau gateway resmi platform.

## 3. Format Respons Terstandarisasi
Setiap scraper wajib mengembalikan JSON seragam dengan struktur `ExtractionResult`:
- `success`: boolean
- `status_code`: integer HTTP status
- `data`: payload hasil ekstraksi
- `error`: detail kode & pesan kegagalan (jika ada)
- `timestamp`: milidetik Unix waktu eksekusi
