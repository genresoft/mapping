<header id="site-header" class="site-header" role="banner">
    <div class="container">
        <div class="site-logo-wrap">
            <hgroup>
                <h1 class='site-title site-title-no-desc d-flex align-items-center justify-content-center'>
                    <a  style="color:#FFFFFF;" href='{{ route('home') }}' title='{{ config('app.name', 'Laravel Maps') }}' rel='home'>
                        <img src="{{ asset('assets/images/logo.jpg') }}" height="55px"/>
                    </a>
                </h1>
            </hgroup>
        </div>
        <nav id="primary-nav" class="primary-nav" role="navigation">
            <ul id="menu-gd-menu" class="menu">
                <li class="gd-menu-item menu-item menu-item-type-post_type_archive"><a href="{{ route('login') }}">AERIAL SURVEYING SYSTEM</a></li>
            </ul>
        </nav>
        <nav id="primary-nav" class="primary-nav" role="navigation">
            <ul id="menu-gd-menu" class="menu">
                @guest
                    <li class="gd-menu-item menu-item menu-item-type-post_type_archive text-capitalize"><a href="{{ route('login') }}"><button><i class="fa fa-sign-in" style="margin-right:.25rem"></i> Login</button></a></li>
                    <li class="gd-menu-item menu-item menu-item-type-post_type_archive"><a href="{{ route('register') }}"><button><i class="fa fa-vcard" style="margin-right:.25rem"></i> Register</button></a></li>
                @else
                    <li class="gd-menu-item menu-item menu-item-type-post_type_archive text-bold"><a href="{{ route('admin.maps.index') }}"><button><i class="fa fa-map" style="margin-right:.25rem"></i> Surveys</button></a></li>
                    <li class="gd-menu-item menu-item menu-item-type-post_type_archive"><a href="#" onclick="event.preventDefault(); document.getElementById('logoutform').submit();"><button><i class="fa fa-sign-out" style="margin-right:.25rem"></i> Logout</button></a></li>
                    <form id="logoutform" action="{{ route('logout') }}" method="POST" style="display: none;">
                        {{ csrf_field() }}
                    </form>
                @endguest
            </ul>
        </nav>
        <div class="dt-nav-toggle  dt-mobile-nav-button-wrap"><a href="#primary-nav"><i class="fas fa-bars"></i></a></div>
    </div>
</header>