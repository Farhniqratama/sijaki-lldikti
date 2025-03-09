<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\User;
use Illuminate\Support\Facades\Hash;

class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        User::create([
            'name' => 'ADMINKLK',
            'pokja' => 'Admin SI-JAKI',
            'akses' => 'Admin',
            'password' => Hash::make('admin_lldikti3'),
        ]);
        User::create([
            'name' => 'KLK',
            'pokja' => 'Kelembagaan dan Kemitraan',
            'akses' => 'User',
            'password' => Hash::make('lldikti3'),
        ]);

        User::create([
            'name' => 'BAGUM',
            'pokja' => 'Kepala Bagian Umum',
            'akses' => 'User',
            'password' => Hash::make('lldikti3'),
        ]);

        User::create([
            'name' => 'KEPALA',
            'pokja' => 'Kepala LLDIKTI',
            'akses' => 'User',
            'password' => Hash::make('lldikti3'),
        ]);

        User::create([
            'name' => 'SI',
            'pokja' => 'Sistem Informasi dan PDDikti',
            'akses' => 'User',
            'password' => Hash::make('lldikti3'),
        ]);

        User::create([
            'name' => 'HUMAS',
            'pokja' => 'Hubungan Masyarakat dan Kerja Sama',
            'akses' => 'User',
            'password' => Hash::make('lldikti3'),
        ]);

        User::create([
            'name' => 'HKT',
            'pokja' => 'Hukum, Kepegawaian, dan Tata Laksana',
            'akses' => 'User',
            'password' => Hash::make('lldikti3'),
        ]);

        User::create([
            'name' => 'RPM',
            'pokja' => 'Riset dan Pengabdian Masyarakat',
            'akses' => 'User',
            'password' => Hash::make('lldikti3'),
        ]);

        User::create([
            'name' => 'BELMAWA',
            'pokja' => 'Pembelajaran, Kemahasiswaan, dan Prestasi',
            'akses' => 'User',
            'password' => Hash::make('lldikti3'),
        ]);

        User::create([
            'name' => 'PENJAMU',
            'pokja' => 'Penjaminan Mutu',
            'akses' => 'User',
            'password' => Hash::make('lldikti3'),
        ]);

        User::create([
            'name' => 'SDP',
            'pokja' => 'Sumber Daya',
            'akses' => 'User',
            'password' => Hash::make('lldikti3'),
        ]);

        User::create([
            'name' => 'ADIA',
            'pokja' => 'Anti Dosa Pendidikan dan Integritas Akademik',
            'akses' => 'User',
            'password' => Hash::make('lldikti3'),
        ]);

        User::create([
            'name' => 'PP',
            'pokja' => 'Perencanaan dan Keuangan',
            'akses' => 'User',
            'password' => Hash::make('lldikti3'),
        ]);

        User::create([
            'name' => 'TUBMN',
            'pokja' => 'Tata Usaha dan Barang Milik Negara',
            'akses' => 'User',
            'password' => Hash::make('lldikti3'),
        ]);
    }
}
