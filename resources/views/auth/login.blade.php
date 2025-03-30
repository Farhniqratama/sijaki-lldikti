<!DOCTYPE html>
<html lang="en">
<style>
    /* Make SI-JAKI Logo White */
    .logo-white-filter {
        filter: brightness(0) invert(1);
    }

    body {
        background-image: url("{{ asset('background.png') }}");
        background-size: cover;
        background-position: center center;
        background-attachment: fixed;
        margin: 0;
        padding: 0;
        min-height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        animation: backgroundMove 10s linear infinite alternate;
    }


    /* Background movement animation */
    @keyframes backgroundMove {
        0% {
            background-position: left center;
        }

        100% {
            background-position: right center;
        }
    }


    .error-message {
        background-color: #ffebee;
        /* Light red background */
        border: 1px solid #d32f2f;
        /* Darker red border */
        color: #b71c1c;
        /* Deep red text */
        padding: 12px;
        border-radius: 5px;
        font-size: 14px;
        font-weight: bold;
        text-align: center;
        width: 100%;
        position: relative;
        box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1);
        opacity: 0;
        transform: translateY(-20px);
        transition: opacity 0.5s ease-in, transform 0.5s ease-in;
    }

    /* Close button styling */
    .close-btn {
        position: absolute;
        top: 5px;
        right: 10px;
        background: none;
        border: none;
        font-size: 18px;
        cursor: pointer;
        color: #d32f2f;
    }

    /* Loading bar */
    .loading-bar {
        height: 3px;
        background-color: #d32f2f;
        width: 100%;
        position: absolute;
        bottom: 0;
        left: 0;
        animation: shrinkBar 5s linear forwards;
    }

    @keyframes shrinkBar {
        from {
            width: 100%;
        }

        to {
            width: 0;
        }
    }

    /* Add fade-in animation */
    @keyframes fadeIn {
        0% {
            opacity: 0;
            transform: translateY(20px);
        }

        100% {
            opacity: 1;
            transform: translateY(0);
        }
    }

    /* Apply the animation to the section */
    .animated-section {
        animation: fadeIn 1s ease-out;
    }
</style>

<head>
    <meta charset="utf-8" />
    <title>Login SI-JAKI</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="TechAuth - Authentication Pages Tailwind CSS 3 HTML Template" name="description" />
    <meta content="Techzaa" name="author" />

    <!-- Favicon -->
    <link rel="shortcut icon" href="{{ asset('logo/logo-sijaki-title.png') }}">

    <!-- Font Awesome Icon -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
        integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />

    <!-- Style CSS -->
    @vite('resources/scss/style.scss')
</head>

<body>

    <section
        class="h-screen flex items-center justify-center bg-no-repeat inset-0 bg-cover bg-[url('../images/bg-2.png')] animated-section">
        <div class="container 2xl:px-80 xl:px-52">
            <div class="bg-white rounded-lg overflow-hidden" style="box-shadow: rgba(99, 99, 99, 0.2) 0px 2px 8px 0px;">
                <div class="grid xl:grid-cols-5 lg:grid-cols-3 md:grid-cols-2 gap-6">

                    <!-- Bagian Kiri -->
                    <div class="xl:col-span-2 lg:col-span-1 hidden md:block">
                        <div class="bg-sky-600 text-white gap-10 h-full w-full p-7 space-y-6 lg:space-y-0">
                            <div class="flex flex-col justify-center items-center text-center h-full">
                                <!-- Alternating Image and Text -->
                                <img id="logoImage" src="{{ asset('logo/logo-sijaki-sidebar.png') }}" alt="SI-JAKI"
                                    class="image-size mb-4 logo-white-filter fade-transition">
                                <p id="logoText" class="text-gray-200 font-normal leading-relaxed fade-transition">
                                    Sistem Informasi Jejak Pembinaan Perguruan Tinggi
                                </p>
                            </div>
                        </div>
                    </div>

                    <!-- CSS for Smooth Fade Effect -->
                    <style>
                        .fade-transition {
                            transition: opacity 1s ease-in-out;
                            opacity: 1;
                        }

                        .fade-out {
                            opacity: 0;
                        }

                        /* Default size for images */
                        .image-size {
                            width: 16rem;
                            /* Default size (adjust as needed) */
                        }

                        /* Smaller size for QR Code */
                        .qr-size {
                            width: 6rem;
                            /* Smaller size for QR */
                        }
                    </style>

                    <!-- JavaScript for Automatic Alternating Images and Text -->
                    <script>
                        document.addEventListener("DOMContentLoaded", function () {
        const logoImage = document.getElementById("logoImage");
        const logoText = document.getElementById("logoText");

        const images = [
            {
                src: "{{ asset('logo/logo-sijaki-sidebar.png') }}",
                text: "Sistem Informasi Jejak Pembinaan Perguruan Tinggi",
                filter: "logo-white-filter",
                size: "image-size" // Default size for SI-JAKI logo
            },
            {
                src: "{{ asset('logo/sijakiqr.jpeg') }}",
                text: 'Scan QR Code atau kunjungi <a href="http://s.id/sijaki" class="underline text-white" target="_blank">http://s.id/sijaki</a>',
                filter: "",
                size: "qr-size" // Smaller size for QR code
            }
        ];

        let index = 0;
        setInterval(() => {
            // Add fade-out effect
            logoImage.classList.add("fade-out");
            logoText.classList.add("fade-out");

            setTimeout(() => {
                // Change content after fade-out
                index = (index + 1) % images.length;
                logoImage.src = images[index].src;
                logoImage.className = images[index].size + " mb-4 fade-transition " + images[index].filter;
                logoText.innerHTML = images[index].text;

                // Add fade-in effect
                logoImage.classList.remove("fade-out");
                logoText.classList.remove("fade-out");
            }, 1000); // Wait for fade-out animation before changing content
        }, 5000); // Change every 5 seconds
    });
                    </script>


                    <!-- Bagian Form Login -->
                    <div class="xl:col-span-3 lg:col-span-2 lg:m-10 m-5">
                        <div class="text-center">

                            <!-- "Selamat Datang di" with Small Image -->
                            <h1 class="text-3xl font-bold text-sky-600 mb-3 flex justify-center items-center">
                                Selamat Datang di
                                <img src="{{ asset('logo/logo-sijaki-sidebar.png') }}" alt="SI-JAKI" class="h-6 ml-2">
                            </h1>


                            @if (session('error'))
                            <div id="error-message" class="error-message">
                                <strong>Login Gagal!</strong>
                                <span>
                                    {{ session('error') }}
                                </span>
                                <button id="close-error" class="close-btn">&times;</button>
                                <div class="loading-bar"></div>
                            </div>

                            <script>
                                document.addEventListener("DOMContentLoaded", function() {
                                        var errorMessage = document.getElementById('error-message');
                                        var closeBtn = document.getElementById('close-error');

                                        // Show the error message with animation
                                        errorMessage.style.opacity = "1";
                                        errorMessage.style.transform = "translateY(0)";

                                        // Hide the error message after 5 seconds
                                        var hideTimeout = setTimeout(function() {
                                            fadeOutError();
                                        }, 5000); // 5000ms = 5 seconds

                                        // Close button event listener
                                        closeBtn.addEventListener('click', function() {
                                            clearTimeout(hideTimeout); // Stop auto-hide
                                            fadeOutError();
                                        });

                                        function fadeOutError() {
                                            errorMessage.style.transition = "opacity 0.5s ease-out, transform 0.5s ease-out";
                                            errorMessage.style.opacity = "0";
                                            errorMessage.style.transform = "translateY(-20px)";
                                            setTimeout(() => {
                                                errorMessage.style.display = "none";
                                            }, 500);
                                        }
                                    });
                            </script>
                            @endif

                            <!-- Form Login -->
                            <form action="{{ route('login.authenticate') }}" method="POST" class="space-y-5 mt-10">
                                @csrf

                                <!-- Input Name -->
                                <div class="relative">
                                    <input
                                        class="text-gray-500 border-gray-300 focus:ring-0 focus:border-gray-400 text-sm rounded-lg py-2.5 px-4 w-full ps-11"
                                        type="text" id="name" name="name" placeholder="Username" required
                                        value="{{ old('name') }}">
                                    <div
                                        class="absolute text-sky-600 inset-y-0 start-0 flex items-center pointer-events-none z-20 ps-4">
                                        <i class="fa-solid fa-user"></i>
                                    </div>
                                </div>

                                <!-- Input Password -->
                                <div class="relative">
                                    <input
                                        class="text-gray-500 border-gray-300 focus:ring-0 focus:border-gray-400 text-sm rounded-lg py-2.5 px-4 w-full ps-11"
                                        type="password" id="password" name="password" placeholder="Password" required>
                                    <div
                                        class="absolute text-sky-600 inset-y-0 start-0 flex items-center pointer-events-none z-20 ps-4">
                                        <i class="fa-solid fa-lock"></i>
                                    </div>
                                    @error('password')
                                    <p class="text-red-600 text-xs mt-1">{{ $message }}</p>
                                    @enderror
                                </div>

                                <!-- Remember Me Checkbox -->
                                <div class="flex items-center justify-between">
                                    <label class="flex items-center text-gray-600 text-sm">
                                        <input type="checkbox" name="remember" class="mr-2">
                                        Remember Me
                                    </label>
                                </div>

                                <!-- Tombol Login -->
                                <div class="mt-8">
                                    <button type="submit"
                                        class="bg-sky-600 text-white font-medium text-sm rounded-full px-14 py-3">
                                        Sign In
                                    </button>
                                </div>
                            </form>

                            <!-- Link Daftar -->
                            <div class="mt-4">
                                <p class="text-sm text-gray-600 flex justify-center items-center">
                                    Belum punya akun?
                                    <a href="https://wa.me/6285299709081" target="_blank"
                                        class="text-sky-600 font-medium ml-1 flex items-center">
                                        Hubungi Admin
                                        <img src="{{ asset('logo/social.png') }}" alt="Daftar Sekarang"
                                            class="h-6 ml-2">
                                    </a>
                                </p>
                            </div>

                            <!-- Footer dengan Powered By -->
                            <div class="mt-6 text-gray-500 text-xs flex justify-center items-center">
                                <span>Powered by</span>
                                <img src="{{ asset('logo/lldikti3.png') }}" alt="Powered by" class="ml-2 h-4">
                            </div>

                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>

</body>

</html>