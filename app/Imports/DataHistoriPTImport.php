<?php

namespace App\Imports;

use App\Models\DataHistoriPT;
use Maatwebsite\Excel\Concerns\ToModel;
use Maatwebsite\Excel\Concerns\WithHeadingRow;
use Illuminate\Support\Str;
use Carbon\Carbon; 

class DataHistoriPTImport implements ToModel, WithHeadingRow
{
    public function model(array $row)
    {
        // Normalisasi nama kolom dengan mengganti spasi dengan underscore
        $normalizedRow = [];
        foreach ($row as $key => $value) {
            $normalizedKey = str_replace([' ', '.'], '_', strtolower(trim($key))); // Mengubah nama kolom "Kode PT" menjadi "kode_pt"
            $normalizedRow[$normalizedKey] = $value;
        }

        // Map header names that might appear in the Excel file
        $tanggalKey = null;
        $possibleTanggalKeys = ['tanggal', 'tanggal_sk', 'tgl_sk', 'tgl'];
        
        foreach ($possibleTanggalKeys as $key) {
            if (isset($normalizedRow[$key])) {
                $tanggalKey = $key;
                break;
            }
        }

        // Hanya ambil kolom Kode PT, Nama PT, Status, dan Keterangan
        $kodePt = trim($normalizedRow['kode_pt'] ?? '');
        $namaPt = trim($normalizedRow['nama_pt'] ?? '');
        $statusPt = trim($normalizedRow['status'] ?? $normalizedRow['status_pt'] ?? '');
        $keterangan = trim($normalizedRow['keterangan'] ?? '');
        $tanggal = $tanggalKey ? trim($normalizedRow[$tanggalKey] ?? '') : '';

        // Log the raw date value for debugging
        \Log::debug("Raw tanggal value from Excel: " . json_encode($tanggal));

        // Abaikan baris yang sepenuhnya kosong
        if (empty($kodePt) && empty($namaPt) && empty($statusPt) && empty($keterangan) && empty($tanggal)) {
            return null; // Abaikan baris kosong
        }

        // Jika salah satu kolom kosong, maka berikan nilai "-" (hanya isi kolom yang kosong)
        $kodePt = !empty($kodePt) ? $kodePt : '-';
        $namaPt = !empty($namaPt) ? $namaPt : '-';
        $statusPt = !empty($statusPt) ? $statusPt : '-';
        $tanggal = $this->parseTanggal($tanggal);

        // Log the parsed date for debugging
        \Log::debug("Parsed tanggal value: " . json_encode($tanggal));

        // Logika pengisian kolom Keterangan berdasarkan Status
        if ($statusPt === 'Aktif') {
            $keterangan = null; // Jika status "Aktif", kolom keterangan dikosongkan
        } elseif (!empty($statusPt) && $statusPt !== 'Aktif') {
            $keterangan = !empty($keterangan) ? $keterangan : '-'; // Jika status bukan "Aktif" dan keterangan kosong, isi dengan "-"
        } else {
            $keterangan = '-'; // Jika status kosong, keterangan juga diisi "-"
        }

        // Buat model DataHistoriPT
        return new DataHistoriPT([
            'kode_pt' => $kodePt,
            'nama_pt' => $namaPt,
            'status_pt' => $statusPt,
            'keterangan' => $keterangan,
            'tanggal' => $tanggal,
        ]);
    }

    /**
     * Parse tanggal, jika tidak valid atau '-' maka akan menjadi null
     */
    private function parseTanggal($tanggal)
    {
        // Jika tanggal kosong atau berisi '-'
        if (empty($tanggal) || $tanggal === '-') {
            return null;
        }

        // Handle Excel numeric dates
        if (is_numeric($tanggal)) {
            try {
                // Convert Excel date (days since 1900-01-01) to PHP date
                return Carbon::instance(\PhpOffice\PhpSpreadsheet\Shared\Date::excelToDateTimeObject($tanggal))
                    ->format('Y-m-d');
            } catch (\Exception $e) {
                \Log::warning("Failed to parse numeric date: " . $tanggal . " - " . $e->getMessage());
            }
        }
    
        // Handle string dates in various formats
        try {
            // Try to parse as a normal date string
            return Carbon::parse($tanggal)->format('Y-m-d');
        } catch (\Exception $e) {
            \Log::warning("Failed to parse string date: " . $tanggal . " - " . $e->getMessage());
            return null;
        }
    }
}