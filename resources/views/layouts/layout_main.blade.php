<!DOCTYPE html>
<html lang="en">
<style>
    /* Navbar Content Styling */
    .navbar {
        position: relative;
        /* Ensures navbar content sits above the background */
        z-index: 1;
        color: white;
        /* White text for better contrast */
    }

    /* Navbar Links */
    .navbar a {
        color: white;
        text-decoration: none;
        transition: color 0.3s ease;
    }

    .navbar a:hover {
        color: #dcdcdc;
        /* Light grey on hover */
    }

    /* Full Page Preloader */
    #preloader {
        position: fixed;
        width: 100%;
        height: 100vh;
        background: linear-gradient(45deg, #FFFFFFFF, #FFFFFFFF);
        background-size: 200% 200%;
        display: flex;
        justify-content: center;
        align-items: center;
        z-index: 9999;
        animation: bgAnimation 5s infinite alternate ease-in-out;
        transition: opacity 0.8s ease-in-out;
    }

    /* Background Animation */
    @keyframes bgAnimation {
        0% {
            background-position: left top;
        }

        100% {
            background-position: right bottom;
        }
    }

    /* Centered spinner */
    .spinner {
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        text-align: center;
        width: 100%;
        opacity: 0;
        transform: scale(0.8);
        animation: fadeInScale 1s ease-in-out forwards;
    }

    /* Logo Animation */
    @keyframes fadeInScale {
        0% {
            opacity: 0;
            transform: scale(0.5);
        }

        100% {
            opacity: 1;
            transform: scale(1);
        }
    }

    .sijaki-logo-preloader {
        width: 280px;
        height: auto;
        animation: bounce 1.5s infinite alternate;
    }

    /* Bouncing Animation */
    @keyframes bounce {
        0% {
            transform: translateY(0px);
        }

        100% {
            transform: translateY(-10px);
        }
    }

    /* Animated text */
    .supported-by {
        font-size: 20px;
        font-weight: bold;
        color: navy;
        margin-top: 10px;
        opacity: 0;
        transform: translateY(10px);
        animation: slideUp 1s 0.5s forwards;
    }

    /* Slide Up Effect */
    @keyframes slideUp {
        0% {
            opacity: 0;
            transform: translateY(20px);
        }

        100% {
            opacity: 1;
            transform: translateY(0px);
        }
    }

    /* Rotating Loader */
    .animated-spinner {
        width: 50px;
        height: 50px;
        border: 5px solid rgba(255, 255, 255, 0.3);
        border-top: 5px solid #29B9E9FF;
        border-radius: 50%;
        animation: spin 1s linear infinite;
        margin-top: 15px;
    }

    /* Spinner Animation */
    @keyframes spin {
        0% {
            transform: rotate(0deg);
        }

        100% {
            transform: rotate(360deg);
        }
    }

    /* Supported logo */
    .supported-logo {
        width: 150px;
        height: auto;
        opacity: 0;
        transform: translateY(10px);
        animation: slideUp 1s 0.7s forwards;
    }
</style>

<head>
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no" name="viewport">
    <title>@yield('title', 'Dashboard') &mdash; SI-JAKI</title>

    <!-- General CSS Files -->
    <link rel="stylesheet" href="{{ asset('stisla/dist/assets/modules/bootstrap/css/bootstrap.min.css') }}">
    <link rel="stylesheet" href="{{ asset('stisla/dist/assets/modules/fontawesome/css/all.min.css') }}">

    <!-- CSS Libraries -->
    <link rel="stylesheet" href="{{ asset('stisla/dist/assets/modules/prism/prism.css') }}">

    <!-- CSS Libraries -->
    <link rel="stylesheet" href="{{ asset('stisla/dist/assets/modules/jqvmap/dist/jqvmap.min.css') }}">
    <link rel="stylesheet" href="{{ asset('stisla/dist/assets/modules/weather-icon/css/weather-icons.min.css') }}">
    <link rel="stylesheet" href="{{ asset('stisla/dist/assets/modules/weather-icon/css/weather-icons-wind.min.css') }}">
    <link rel="stylesheet" href="{{ asset('stisla/dist/assets/modules/summernote/summernote-bs4.css') }}">

    <!-- CSS Libraries -->
    <link rel="stylesheet"
        href="{{ asset('stisla/dist/assets/modules/bootstrap-daterangepicker/daterangepicker.css') }}">

    <!-- Template CSS -->
    <link rel="stylesheet" href="{{ asset('stisla/dist/assets/css/style.css') }}">
    <link rel="stylesheet" href="{{ asset('stisla/dist/assets/css/components.css') }}">

    <link rel="icon" href="{{ asset('logo/logo-sijaki-title.png') }}">
    @stack('styles')
</head>

@if (session()->pull('show_preloader'))
    <div id="preloader">
        <div class="spinner">
            <div class="logo-container">
                <img src="{{ asset('logo-sijaki-sidebar.png') }}" alt="SI-JAKI Logo" class="sijaki-logo-preloader">
                <p class="supported-by">Supported by</p>
                <img src="{{ asset('lldikti3.png') }}" alt="Supported Logo" class="supported-logo">
            </div>
            <div class="animated-spinner"></div>
        </div>
    </div>

    <script>
        document.addEventListener("DOMContentLoaded", function() {
            setTimeout(() => {
                document.getElementById("preloader").style.opacity = "0";
                setTimeout(() => {
                    document.getElementById("preloader").style.display = "none";
                }, 800); // Fade-out speed
            }, 2000); // Preloader duration (2 seconds)
        });
    </script>
@endif

<body>
    <div id="app">
        <div class="main-wrapper main-wrapper-1">
            <div class="navbar-bg"></div>

            @include('partials.navbar') {{-- Navbar Partial --}}
            @include('partials.sidebar') {{-- Sidebar Partial --}}

            <!-- Main Content -->
            <div class="main-content gradient-blue-content">
                <section class="section">
                    {{-- <div class="section-header">
                        <h1>@yield('header-title', 'Dashboard')</h1>
                    </div> --}}

                    @yield('content')
                    @if (session('success'))
                        <script>
                            document.addEventListener('DOMContentLoaded', function() {
                                swal({
                                    title: 'Berhasil!',
                                    text: "{{ session('success') }}",
                                    icon: 'success',
                                    timer: 3000,
                                    buttons: false,
                                });
                            });
                        </script>
                    @endif

                    @if (session('error'))
                        <script>
                            document.addEventListener('DOMContentLoaded', function() {
                                swal({
                                    title: 'Error!',
                                    text: "{{ session('error') }}",
                                    icon: 'error',
                                    timer: 3000,
                                    buttons: false,
                                });
                            });
                        </script>
                    @endif
                </section>
            </div>

            @include('partials.footer') {{-- Footer Partial --}}
        </div>
    </div>

    <!-- General JS Scripts -->
    <script src="{{ asset('stisla/dist/assets/modules/jquery.min.js') }}"></script>
    <script src="{{ asset('stisla/dist/assets/modules/popper.js') }}"></script>
    <script src="{{ asset('stisla/dist/assets/modules/tooltip.js') }}"></script>
    <script src="{{ asset('stisla/dist/assets/modules/bootstrap/js/bootstrap.min.js') }}"></script>
    <script src="{{ asset('stisla/dist/assets/modules/nicescroll/jquery.nicescroll.min.js') }}"></script>
    <script src="{{ asset('stisla/dist/assets/modules/moment.min.js') }}"></script>
    <script src="{{ asset('stisla/dist/assets/js/stisla.js') }}"></script>

    <!-- JS Libraries -->
    <script src="{{ asset('stisla/dist/assets/modules/simple-weather/jquery.simpleWeather.min.js') }}"></script>
    <script src="{{ asset('stisla/dist/assets/modules/chart.min.js') }}"></script>
    <script src="{{ asset('stisla/dist/assets/modules/jqvmap/dist/jquery.vmap.min.js') }}"></script>
    <script src="{{ asset('stisla/dist/assets/modules/jqvmap/dist/maps/jquery.vmap.world.js') }}"></script>
    <script src="{{ asset('stisla/dist/assets/modules/summernote/summernote-bs4.js') }}"></script>
    <script src="{{ asset('stisla/dist/assets/modules/chocolat/dist/js/jquery.chocolat.min.js') }}"></script>

    <!-- JS Libraies -->
    <script src="{{ asset('stisla/dist/assets/modules/prism/prism.js') }}"></script>
    <script src="{{ asset('stisla/dist/assets/modules/bootstrap-daterangepicker/daterangepicker.js') }}"></script>

    <!-- Page Specific JS File -->
    <script src="{{ asset('stisla/dist/assets/js/page/bootstrap-modal.js') }}"></script>

    <!-- Template JS File -->
    <script src="{{ asset('stisla/dist/assets/js/scripts.js') }}"></script>
    <script src="{{ asset('stisla/dist/assets/js/custom.js') }}"></script>

    <!-- Sweet Alert -->
    <script src="{{ asset('stisla/dist/assets/modules/sweetalert/sweetalert.min.js') }}"></script>

    <script>
        document.addEventListener('DOMContentLoaded', function() {
            document.body.classList.add('fade-in');
        });
    </script>
    @stack('scripts')
</body>

</html>
