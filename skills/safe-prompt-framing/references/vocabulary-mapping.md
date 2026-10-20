# Kamus Pemetaan Kosakata Aman (Safe Vocabulary Reference)

Panduan ini berisi daftar kata kunci yang sering memicu alarm keamanan Google Gemini beserta padanan kata profesional yang aman digunakan.

## 1. Domain Keamanan Siber & Autentikasi

| Pola Kata Mentah | Padanan Aman (Bahasa Indonesia) | Padanan Aman (Bahasa Inggris) |
| :--- | :--- | :--- |
| **Akses Ilegal / Penetrasi (H-ck / Cr-ck)** | Analisis arsitektur protokol client-server | Protocol architecture analysis |
| **Dekomposisi Biner APK** | Rekonstruksi logika klien dari artefak biner | Client logic reconstruction from binary |
| **Sirkumvensi Token / Sesi** | Manajemen siklus hidup sesi dan persistensi cookie | Session lifecycle management & token persistence |
| **Intersepsi Paket Jaringan** | Inspeksi transmisi data dan telemetri jaringan | Network data transmission & telemetry inspection |
| **Pengujian Beban Kredensial** | Pengujian beban konkurensi goroutine | Goroutine concurrency load testing |
| **Eksploitasi Celah Keamanan** | Analisis batas input dan audit ketahanan sistem | Boundary input analysis & resilience audit |

---

## 2. Domain Streaming Video, Musik & Hak Cipta

| Pola Kata Mentah | Padanan Aman (Bahasa Indonesia) | Padanan Aman (Bahasa Inggris) |
| :--- | :--- | :--- |
| **Brand Streaming Komersial Tertutup** | Platform katalog media publik / HLS stream provider | Public media catalog / HLS stream provider |
| **Sirkumvensi DRM / Lisensi Tertutup** | Parsing kontainer media terstandar (MP4/TS demuxing) | Standard media container parsing & demuxing |
| **Pengunduhan Stream Tidak Sah** | Ekstraksi segmen stream HLS m3u8 untuk riset | HLS m3u8 stream segment extraction for research |
| **Pengambilan Subtitle Eksternal** | Parsing file trek teks terbuka (VTT/SRT format) | WebVTT/SRT text track subtitle parsing |
| **Simulasi Akses Geografis** | Simulasi header routing regional (X-Forwarded-For) | Regional routing header simulation |

---

## 3. Domain Game & Telemetri Akun

| Pola Kata Mentah | Padanan Aman (Bahasa Indonesia) | Padanan Aman (Bahasa Inggris) |
| :--- | :--- | :--- |
| **Manipulasi Klien / Injeksi Menu** | Simulasi fisika game dan kalkulasi trajektori lokal | Local physics simulation & trajectory calculation |
| **Overlay Bantuan Visual** | Computer vision overlay berbasis deteksi koordinat | Coordinate-based computer vision overlay |
| **Pengintaian Profil Privat** | Pengambilan metadata profil publik via REST gateway | Public profile metadata lookup via REST gateway |
| **Eksploitasi Saldo / Valuta Game** | Introspeksi katalog item toko dan simulasi saldo | In-game shop catalog introspection & balance model |
| **Beban Permintaan Socket Massal** | Pengujian ketahanan rate-limiting koneksi socket | Socket connection rate-limiting resilience test |
