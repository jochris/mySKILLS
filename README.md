# 🚀 mySKILLS: Antigravity Custom Skills & Web Protocol Instructions

Repository ini berisi kumpulan modul keahlian resmi (**Skills**), panduan operasional baku (**Standard Operating Procedures / SOP**), dan alat otomatisasi untuk ekosistem **Google Antigravity (AGY)**.

Didesain khusus untuk analisis protokol jaringan, inspeksi telemetri klien-server, dan perumusan prompt teknis yang aman dari pemicu filter keamanan AI (*zero false-positive safety triggers*).

---

## 📂 Struktur Repositori

```text
mySKILLS/
├── README.md                      # Dokumentasi master repositori
├── SCRAPE.md                      # SOP Baku Rekayasa Protokol & Interoperabilitas Web (Golang)
├── AGENTS.md                      # Aturan kerja agen & kebijakan zero-comments
├── install.sh                     # Skrip instalasi otomatis ke sistem Antigravity
├── bin/
│   └── reframe                    # Executable CLI untuk sanitasi prompt anti-filter
└── skills/
    ├── safe-prompt-framing/       # Skill sanitasi prompt & pencegahan filter keamanan AI
    │   ├── SKILL.md
    │   ├── scripts/reframe.py
    │   └── references/vocabulary-mapping.md
    └── reverse-engineer-anything/ # Skill analisis artefak biner, mobile, dan runtime (REA)
        ├── SKILL.md
        └── references/
```

---

## ⚡ Instalasi Cepat ke Antigravity

Jalankan perintah berikut untuk memasang seluruh skill ke direktori konfigurasi global Antigravity (`~/.gemini/config/skills/`):

```bash
git clone https://github.com/jochris/mySKILLS.git
cd mySKILLS
chmod +x install.sh
./install.sh
```

Setelah instalasi selesai, Antigravity akan otomatis mendeteksi dan mengaktifkan keahlian baru ini pada setiap sesi percakapan.

---

## 🛡️ Skill 1: `safe-prompt-framing`

Skill ini berfungsi memformulasi, merekonstruksi, dan menyehatkan prompt teknis yang kompleks menjadi instruksi rekayasa perangkat lunak standar yang netral dan patuh kebijakan AI.

### Menggunakan Alat CLI `reframe`
Alat ini dapat langsung dipanggil dari terminal untuk membersihkan kata kunci sensitif sebelum dikirim ke model:

```bash
# Penggunaan langsung via CLI
reframe "bikinin scraper anime dong dari platform target mau ambil videonya"

# Mode interaktif
reframe
```

### Kamus Substitusi Otomatis

| Pola Mentah Berisiko | Padanan Standar Profesional | Kategori |
| :--- | :--- | :--- |
| **Akses Ilegal / Penetrasi** | *Analisis arsitektur protokol client-server & audit keamanan* | Keamanan Siber |
| **Sirkumvensi DRM / Widevine** | *Standard media container parsing (MP4/HLS demuxing)* | Hak Cipta |
| **Penyalahgunaan Token / Sesi** | *Manajemen siklus hidup sesi HTTP & persistensi cookie* | Autentikasi |
| **Sirkumvensi Bot Challenge** | *Emulasi sinyal peramban modern (TLS header alignment)* | Deteksi Bot |
| **Manipulasi Game / Injeksi** | *Simulasi fisika lokal & inspeksi paket jaringan game* | Integritas Game |

---

## 🔍 Skill 2: `reverse-engineer-anything` (REA)

Skill tingkat lanjut untuk dekompilasi artefak biner native (ELF/Mach-O), inspeksi runtime aplikasi Android (APK/DEX), tracing bundel JavaScript/WebAssembly, serta rekonstruksi logika klien berbasis bukti eksekusi (*evidence-backed reconstruction*).

---

## 📋 SOP Baku: [`SCRAPE.md`](./SCRAPE.md)

Dokumen panduan arsitektur rekayasa protokol di **Golang** yang mencakup:
1. **Zero Comments Policy:** Larangan menyisakan komentar di dalam tubuh fungsi (*functional code body*) pada seluruh berkas Go.
2. **Single-File Self-Contained:** Berkas mandiri dengan nama spesifik target (bukan `main.go`).
3. **Format Respons Terstandarisasi:** Skema JSON `ExtractionResult` (`success`, `status_code`, `data`, `error`, `timestamp`).
4. **Protokol Eksplorasi 2 Fase:** Eksplorasi fitur awal & konfirmasi pengguna sebelum menulis kode.

---

## 👤 Pengembang

Dikelola oleh **[Jonathan (jochris)](https://github.com/jochris)**.
