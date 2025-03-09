<!DOCTYPE html>
<html lang="en">
<style>
    /* Make SI-JAKI Logo White */
    .logo-white-filter {
        filter: brightness(0) invert(1);
    }

    body {
        background-image: url('{{ asset("bguniv.jpg") }}');
        background-size: cover;
        background-position: center;
        background-attachment: fixed;
        margin: 0;
        padding: 0;
        min-height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
        animation: backgroundMove 15s ease-in-out infinite;
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
        class="h-screen flex items-center justify-center bg-no-repeat inset-0 bg-cover bg-[url('../images/bg-2.png')]">
        <div class="container 2xl:px-80 xl:px-52">
            <div class="bg-white rounded-lg overflow-hidden" style="box-shadow: rgba(99, 99, 99, 0.2) 0px 2px 8px 0px;">
                <div class="grid xl:grid-cols-5 lg:grid-cols-3 md:grid-cols-2 gap-6">

                    <!-- Bagian Kiri -->
                    <div class="xl:col-span-2 lg:col-span-1">
                        <div class="bg-sky-600 text-white gap-10 h-full w-full p-7 space-y-6 lg:space-y-0">
                            <div class="flex flex-col justify-center text-center h-full">
                                <!-- SI-JAKI Image on Top -->
                                <img src="{{ asset('logo/logo-sijaki-sidebar.png') }}" alt="SI-JAKI"
                                    class="w-32 mb-4 logo-white-filter">
                                <p class="text-gray-200 font-normal leading-relaxed">Di Jejak Pembinaan Perguruan Tinggi
                                </p>
                            </div>
                        </div>
                    </div>

                    <!-- Bagian Form Login -->
                    <div class="xl:col-span-3 lg:col-span-2 lg:m-10 m-5">
                        <div class="text-center">

                            <!-- "Selamat Datang di" with Small Image -->
                            <h1 class="text-3xl font-bold text-sky-600 mb-3 flex justify-center items-center">
                                Selamat Datang di
                                <img src="{{ asset('logo/logo-sijaki-sidebar.png') }}" alt="SI-JAKI" class="h-6 ml-2">
                            </h1>


                            <!-- Menampilkan error -->
                            @if (session('error'))
                            <div class="text-red-600 text-sm mb-3">{{ session('error') }}</div>
                            @endif

                            <!-- Update form action -->
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
                                    @error('name')
                                    <p class="text-red-600 text-xs mt-1">{{ $message }}</p>
                                    @enderror
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
                                <p class="text-sm text-gray-600">
                                    Belum punya akun? <a class="text-sky-600 font-medium">Daftar Sekarang</a>
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