<style>
    .animated-gradient-navbar {
        background-color: #b6ecfe;
        /* Maintain clean background color */
        color: white;
        /* Adjust text color for visibility */
        box-shadow: 0 1px 0px rgba(0, 0, 0, 0.1);
        /* Modern solid bottom border */
    }


    /* Additional Styling for Text and Elements */
    .navbar a {
        color: #0050A5FF !important;
        /* Set text color to Bootstrap primary blue */
        font-weight: bold;
        /* Make text bold */
    }



    .navbar .badge {
        background-color: #dc3545;
        /* Red for notification count */
        color: white;
    }
</style>
<nav class="navbar navbar-expand-lg main-navbar animated-gradient-navbar">
    <form class="form-inline mr-auto">
        <ul class="navbar-nav mr-3">
            <li><a href="#" data-toggle="sidebar" class="nav-link nav-link-lg"><i class="fas fa-bars"></i></a></li>
        </ul>
    </form>
    <ul class="navbar-nav navbar-right">
        {{-- <li class="dropdown dropdown-list-toggle">
            <a href="#" data-toggle="dropdown" class="nav-link notification-toggle nav-link-lg beep">
                <i class="far fa-bell"></i>
                @if (auth()->user()->unreadNotifications->count() > 0)
                <span class="badge badge-danger">{{ auth()->user()->unreadNotifications->count() }}</span>
                @endif
            </a>
            <div class="dropdown-menu dropdown-list dropdown-menu-right">
                <div class="dropdown-header">Pemberitahuan
                    <div class="float-right">
                        <a href="{{ route('notifications.markAllAsRead') }}">Tandai Semua Telah Dibaca</a>
                    </div>
                </div>
                <div class="dropdown-list-content dropdown-list-icons">
                    @foreach (auth()->user()->unreadNotifications as $notification)
                    <a href="{{ $notification->data['url'] }}" class="dropdown-item">
                        <div class="dropdown-item-desc">
                            <b>{{ $notification->data['title'] }}</b>
                            <p>{{ $notification->data['message'] }}</p>
                            <div class="time">{{ $notification->created_at->diffForHumans() }}</div>
                        </div>
                    </a>                    
                    @endforeach
                </div>
            </div>
        </li> --}}
        <li class="dropdown">
            <a href="#" data-toggle="dropdown" class="nav-link dropdown-toggle nav-link-lg nav-link-user">
                <img alt="image" src="{{ asset('stisla/dist/assets/img/avatar/avatar-1.png') }}"
                    class="rounded-circle mr-1">
                <div class="d-sm-none d-lg-inline-block">Hi, {{ Auth::user()->pokja }}</div>
            </a>
            <div class="dropdown-menu dropdown-menu-right">
                <div class="dropdown-title">Logged in
                    {{ Auth::user()->last_login
                        ? Auth::user()->last_login->setTimezone('Asia/Jakarta')->diffForHumans()
                        : 'just now' }}
                </div>
                <div class="dropdown-divider"></div>
                <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                    @csrf
                </form>
                <a href="#" class="dropdown-item has-icon text-danger"
                    onclick="event.preventDefault(); document.getElementById('logout-form').submit();">
                    <i class="fas fa-sign-out-alt icon-black"></i> Logout
                </a>
            </div>
        </li>
    </ul>
</nav>
