<div class="main-sidebar sidebar-style-2 animated-sidebar"
    style="background-image: url('{{ asset('image/bgblue.jpg') }}'); background-size: cover; background-position: right;">
    <aside id="sidebar-wrapper">
        <div class="sidebar-brand text-center mt-4">
            <!-- Added margin-top -->
            <a href="{{ route('home') }}">
                <div class="logo-container-medium">
                    <img src="{{ asset('logo/logo-sijaki-sidebar.png') }}" alt="SI-JAKI Logo"
                        class="brand-image-medium animated-logo">
                </div>
            </a>
        </div>
        <ul class="sidebar-menu">
            @if (Auth::user()->akses === 'Admin')
                <li class="menu-header">Manajemen Data</li>
                <li
                    class="dropdown {{ Request::is('pts*') || Request::is('ptn*') || Request::is('users*') || Request::is('data-histori-pt*') ? 'active' : '' }}">
                    <a href="#" class="nav-link has-dropdown"><i class="fas fa-database"
                            style="color: #1F509A"></i><span>Master Data</span></a>
                    <ul class="dropdown-menu">
                        <li class="{{ Request::is('pts*') ? 'active' : '' }}">
                            <a class="nav-link" href="{{ route('pts.index') }}">Perguruan Tinggi Swasta</a>
                        </li>
                        <li class="{{ Request::is('ptn*') ? 'active' : '' }}">
                            <a class="nav-link" href="{{ route('ptn.index') }}">Perguruan Tinggi Negeri</a>
                        </li>
                        <li class="{{ Request::is('data-histori-pt*') ? 'active' : '' }}">
                            <a class="nav-link" href="{{ route('data-histori-pt.index') }}">Data Histori PT</a>
                        </li>
                        <li class="{{ Request::is('users*') ? 'active' : '' }}">
                            <a class="nav-link" href="{{ route('user.index') }}">Users</a>
                        </li>
                    </ul>
                </li>
            @endif

            <li class="menu-header">Manajemen Laporan</li>
            <li class="dropdown {{ Request::is('laporan-pts*') || Request::is('laporan-ptn*') ? 'active' : '' }}">
                <a href="#" class="nav-link has-dropdown"><i class="fas fa-folder" style="color: #1F509A"></i>
                    <span>Dokumen</span></a>
                <ul class="dropdown-menu">
                    <li class="{{ Request::is('laporan-pts*') ? 'active' : '' }}">
                        <a class="nav-link" href="{{ route('laporan-pts.index') }}">Laporan PTS</a>
                    </li>
                    <li class="{{ Request::is('laporan-ptn*') ? 'active' : '' }}">
                        <a class="nav-link" href="{{ route('laporan-ptn.index') }}">Laporan PTN</a>
                    </li>
                </ul>
            </li>

            <li class="menu-header">Histori Perguruan Tinggi</li>
            <li class="dropdown">
                <a href="#" class="nav-link has-dropdown"><i class="fas fa-history" style="color: #1F509A"></i>
                    <span>Data Histori</span></a>
                <ul class="dropdown-menu">
                    <li class="">
                        <a class="nav-link" href="{{ route('histori-pt.index') }}">Perguruan Tinggi</a>
                    </li>
                </ul>
            </li>
        </ul>

        <div class="p-3 hide-sidebar-mini">
            <a href="{{ asset('Manual Book SI-JAKI.pdf') }}" target="_blank"
                class="btn btn-primary btn-lg btn-block btn-icon-split">
                <i class="fas fa-book"></i> Buku Panduan
            </a>
        </div>

        <div class="mb-4 p-3 hide-sidebar-mini">
            <a href="{{ route('home') }}" class="btn btn-primary btn-lg btn-block btn-icon-split">
                <i class="fas fa-home"></i> Beranda
            </a>
        </div>
    </aside>
</div>

<style>
    .main-sidebar {
        box-shadow: 4px 0 10px rgba(0, 0, 0, 0.1);
        /* Soft shadow on the right */
    }



    /* Medium Logo Container */
    .logo-container-medium {
        display: flex;
        justify-content: center;
        align-items: center;
    }

    /* Medium Logo Size */
    .brand-image-medium {
        width: 120px;
        /* Adjusted for medium size */
        height: auto;
        object-fit: contain;
        margin-top: 5px;
        /* Added top margin */
    }

    /* Ensure Animation Works */
    .animated-logo {
        transition: opacity 1.5s ease-in-out;
    }

    /* Small Logo Size */
    .brand-image-small {
        width: 80px;
        /* Adjust size as needed */
        height: auto;
    }

    .sidebar-menu .menu-header {
        margin-top: 20px;
        /* Ubah warna teks header menu */
    }
</style>
