<?php

namespace App\Http\Controllers\Main;

use App\Http\Controllers\Controller;
use App\Models\DataHistoriPT;
use Illuminate\Http\Request;
use Maatwebsite\Excel\Facades\Excel;
use App\Imports\DataHistoriPTImport;
use Maatwebsite\Excel\Concerns\FromCollection;
use Maatwebsite\Excel\Concerns\WithHeadings;
use Carbon\Carbon;

class DataHistoriPTController extends Controller
{
    // Menampilkan daftar data histori PT
    public function index()
    {
        $dataHistoriPT = DataHistoriPT::all();
        return view('data-histori-pt.index', compact('dataHistoriPT'));
    }

    /**
     * Menampilkan daftar data histori PT untuk user
     */
    public function userIndex()
    {
        $dataHistoriPT = DataHistoriPT::all();
        return view('histori-pt.index', compact('dataHistoriPT'));
    }

    // Menampilkan form untuk upload file excel atau input data manual
    public function create()
    {
        return view('data-histori-pt.create');
    }

    // Proses upload file excel atau input data manual
    public function store(Request $request)
    {
        if ($request->input('input_mode') === 'upload') {
            $request->validate([
                'file' => 'required|mimes:xlsx,xls'
            ]);

            // Add logging before import
            \Log::info('Starting Excel import');
            
            try {
                Excel::import(new DataHistoriPTImport, $request->file('file'));
                \Log::info('Excel import completed successfully');
            } catch (\Exception $e) {
                \Log::error('Error importing Excel file: ' . $e->getMessage());
                return redirect()->back()->with('error', 'Terjadi kesalahan saat mengimpor file: ' . $e->getMessage());
            }
        } else {
            $request->validate([
                'kode_pt' => 'required',
                'nama_pt' => 'required',
                'status_pt' => 'required',
                'keterangan' => 'nullable|string',
                'tanggal' => 'nullable|date'
            ]);

            // Pastikan tanggal valid sebelum disimpan
            $tanggal = $this->parseTanggal($request->tanggal);

            DataHistoriPT::create([
                'kode_pt' => $request->kode_pt,
                'nama_pt' => $request->nama_pt,
                'status_pt' => $request->status_pt,
                'keterangan' => $request->keterangan,
                'tanggal' => $tanggal,
            ]);
        }

        return redirect()->route('data-histori-pt.index')->with('success', 'Data berhasil disimpan!');
    }

    private function parseTanggal($tanggal)
    {
        // Jika tanggal kosong atau berisi '-', kembalikan null
        if (empty($tanggal) || $tanggal === '-') {
            return null;
        }

        // Coba untuk mengonversi ke format tanggal yang valid
        try {
            return Carbon::parse($tanggal)->format('Y-m-d');
        } catch (\Exception $e) {
            // Jika gagal, kembalikan null
            \Log::warning("Failed to parse date in controller: " . $tanggal . " - " . $e->getMessage());
            return null;
        }
    }

    // Menampilkan data histori PT tertentu
    public function show($id)
    {
        $data = DataHistoriPT::findOrFail($id);
        return view('data-histori-pt.show', compact('data'));
    }

    // Menampilkan form untuk mengedit data histori PT
    public function edit($uuid)
    {
        $data = DataHistoriPT::where('uuid', $uuid)->firstOrFail();
        return view('data-histori-pt.edit', compact('data'));
    }    

    // Update data histori PT
    public function update(Request $request, $uuid)
    {
        $data = DataHistoriPT::where('uuid', $uuid)->firstOrFail();
        
        $request->validate([
            'kode_pt' => 'required',
            'nama_pt' => 'required',
            'status_pt' => 'required',
            'keterangan' => 'nullable|string',
            'tanggal' => 'nullable|date',
        ]);
    
        // Parse tanggal using our helper function
        $tanggal = $this->parseTanggal($request->tanggal);
        
        $data->update([
            'kode_pt' => $request->kode_pt,
            'nama_pt' => $request->nama_pt,
            'status_pt' => $request->status_pt,
            'keterangan' => $request->keterangan,
            'tanggal' => $tanggal,
        ]);
    
        return redirect()->route('data-histori-pt.index')->with('success', 'Data berhasil diperbarui!');
    }    

    // Hapus data histori PT berdasarkan uuid
    public function destroy($id)
    {
        $data = DataHistoriPT::where('uuid', $id)->firstOrFail();
        $data->delete();

        return redirect()->route('data-histori-pt.index')->with('success', 'Data berhasil dihapus!');
    }

    // **Hapus semua data histori PT**
    public function destroyAll()
    {
        DataHistoriPT::truncate();
        return redirect()->route('data-histori-pt.index')->with('success', 'Semua data berhasil dihapus!');
    }
    
    // Metode baru untuk mengunduh data histori PT sebagai file Excel
    public function downloadExcel()
    {
        return Excel::download(new class implements FromCollection, WithHeadings {
            public function collection()
            {
                return DataHistoriPT::all()
                    ->map(function ($item) {
                        return [
                            'kode_pt' => $item->kode_pt,
                            'nama_pt' => $item->nama_pt,
                            'status_pt' => $item->status_pt,
                            'keterangan' => $item->keterangan,
                            // Convert tanggal to string or return null for empty dates
                            'tanggal' => $item->tanggal ? $item->tanggal->format('Y-m-d') : null,
                        ];
                    });
            }
    
            public function headings(): array
            {
                return [
                    'Kode PT', 
                    'Nama PT', 
                    'Status', 
                    'Keterangan',
                    'Tanggal SK'
                ];
            }
        }, 'data-histori-pt.xlsx');
    }
}