<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Str;  // Import Str facade untuk UUID
use Carbon\Carbon;

class DataHistoriPT extends Model
{
    use HasFactory;
    
    protected $table = 'data_histori_pt';
    protected $fillable = ['kode_pt', 'nama_pt', 'status_pt', 'keterangan', 'tanggal', 'uuid'];
    protected $dates = ['tanggal'];

    protected static function booted()
    {
        static::creating(function ($model) {
            // Generate UUID otomatis ketika data baru akan dibuat
            $model->uuid = Str::uuid()->toString();
        });
    }

    // Mutator untuk mengatur nilai tanggal
    public function setTanggalAttribute($value)
    {
        if (empty($value) || $value === '-') {
            $this->attributes['tanggal'] = null;
            return;
        }

        try {
            // Pastikan value bukan array atau object
            if (is_string($value) || is_numeric($value)) {
                $date = Carbon::parse($value);
                $this->attributes['tanggal'] = $date->format('Y-m-d');
            } else {
                \Log::warning('Invalid date format: ' . json_encode($value));
                $this->attributes['tanggal'] = null;
            }
        } catch (\Exception $e) {
            \Log::warning('Error setting tanggal attribute: ' . $e->getMessage() . ' for value: ' . json_encode($value));
            $this->attributes['tanggal'] = null;
        }
    }

    // Accessor untuk mendapatkan nilai tanggal
    public function getTanggalAttribute($value)
    {
        // Return null for empty values
        if (empty($value) || $value === '-') {
            return null;
        }
        
        // Return Carbon object for valid dates
        try {
            return Carbon::parse($value);
        } catch (\Exception $e) {
            \Log::warning('Error getting tanggal attribute: ' . $e->getMessage() . ' for value: ' . $value);
            return null;
        }
    }
}