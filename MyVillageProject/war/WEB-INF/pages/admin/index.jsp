<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Dashboard - MyVillage Project</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

        <!--base css styles-->
        <link rel="stylesheet" href="<c:url value="/resources/admin/assets/bootstrap/css/bootstrap.min.css"/>">
        <link rel="stylesheet" href="<c:url value="/resources/admin/assets/font-awesome/css/font-awesome.min.css"/>">

        <!--page specific css styles-->

        <!--flaty css styles-->
        <link rel="stylesheet" href="<c:url value="/resources/admin/css/flaty.css"/>">
        <link rel="stylesheet" href="<c:url value="/resources/admin/css/flaty-responsive.css"/>">

        <link rel="shortcut icon" href="<c:url value="/resources/admin/img/favicon.png"/>">
    </head>
    <body>

        <!-- BEGIN Theme Setting -->
        <div id="theme-setting">
            <a href="#"><i class="icon-gears icon-2x"></i></a>
            <ul>
                <li>
                    <span>Skin</span>
                    <ul class="colors" data-target="body" data-prefix="skin-">
                        <li><a class="blue" href="#"></a></li>
                        <li><a class="red" href="#"></a></li>
                        <li><a class="green" href="#"></a></li>
                        <li><a class="orange" href="#"></a></li>
                        <li><a class="yellow" href="#"></a></li>
                        <li><a class="pink" href="#"></a></li>
                        <li><a class="magenta" href="#"></a></li>
                        <li class="active"><a class="gray" href="#"></a></li>
                        <li><a class="black" href="#"></a></li>
                    </ul>
                </li>
                <li>
                    <span>Navbar</span>
                    <ul class="colors" data-target="#navbar" data-prefix="navbar-">
                        <li><a class="blue" href="#"></a></li>
                        <li><a class="red" href="#"></a></li>
                        <li><a class="green" href="#"></a></li>
                        <li><a class="orange" href="#"></a></li>
                        <li><a class="yellow" href="#"></a></li>
                        <li><a class="pink" href="#"></a></li>
                        <li><a class="magenta" href="#"></a></li>
                        <li><a class="gray" href="#"></a></li>
                        <li class="active"><a class="black" href="#"></a></li>
                    </ul>
                </li>
                <li>
                    <span>Sidebar</span>
                    <ul class="colors" data-target="#main-container" data-prefix="sidebar-">
                        <li><a class="blue" href="#"></a></li>
                        <li><a class="red" href="#"></a></li>
                        <li><a class="green" href="#"></a></li>
                        <li><a class="orange" href="#"></a></li>
                        <li><a class="yellow" href="#"></a></li>
                        <li><a class="pink" href="#"></a></li>
                        <li><a class="magenta" href="#"></a></li>
                        <li class="active"><a class="gray" href="#"></a></li>
                        <li><a class="black" href="#"></a></li>
                    </ul>
                </li>
                <li>
                    <span></span>
                    <a data-target="navbar" href="#"><i class="icon-check-empty"></i> Fixed Navbar</a>
                    <a class="pull-right visible-lg" data-target="sidebar" href="#"><i class="icon-check-empty"></i> Fixed Sidebar</a>
                </li>
            </ul>
        </div>
        <!-- END Theme Setting -->

        <!-- BEGIN Navbar -->
        <div id="navbar" class="navbar">
            <button type="button" class="navbar-toggle navbar-btn collapsed" data-toggle="collapse" data-target="#sidebar">
                <span class="icon-reorder"></span>
            </button>
            <a class="navbar-brand" href="#">
                <small>
                    <i class="icon-desktop"></i>
                    MyVillage Admin
                </small>
            </a>

            <!-- BEGIN Navbar Buttons -->
            <ul class="nav flaty-nav pull-right">
                <!-- BEGIN Button Tasks -->
                <li class="hidden-xs">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                        <i class="icon-tasks"></i>
                        <span class="badge badge-warning">4</span>
                    </a>

                    <!-- BEGIN Tasks Dropdown -->
                    <ul class="dropdown-navbar dropdown-menu">
                        <li class="nav-header">
                            <i class="icon-ok"></i>
                            4 Tasks to complete
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">Software Update</span>
                                    <span class="pull-right">75%</span>
                                </div>

                                <div class="progress progress-mini">
                                    <div style="width:75%" class="progress-bar progress-bar-warning"></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">Transfer To New Server</span>
                                    <span class="pull-right">45%</span>
                                </div>

                                <div class="progress progress-mini">
                                    <div style="width:45%" class="progress-bar progress-bar-danger"></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">Bug Fixes</span>
                                    <span class="pull-right">20%</span>
                                </div>

                                <div class="progress progress-mini">
                                    <div style="width:20%" class="progress-bar"></div>
                                </div>
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <div class="clearfix">
                                    <span class="pull-left">Writing Documentation</span>
                                    <span class="pull-right">85%</span>
                                </div>

                                <div class="progress progress-mini progress-striped active">
                                    <div style="width:85%" class="progress-bar progress-bar-success"></div>
                                </div>
                            </a>
                        </li>

                        <li class="more">
                            <a href="#">See tasks with details</a>
                        </li>
                    </ul>
                    <!-- END Tasks Dropdown -->
                </li>
                <!-- END Button Tasks -->

                <!-- BEGIN Button Notifications -->
                <li class="hidden-xs">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                        <i class="icon-bell-alt"></i>
                        <span class="badge badge-important">5</span>
                    </a>

                    <!-- BEGIN Notifications Dropdown -->
                    <ul class="dropdown-navbar dropdown-menu">
                        <li class="nav-header">
                            <i class="icon-warning-sign"></i>
                            5 Notifications
                        </li>

                        <li class="notify">
                            <a href="#">
                                <i class="icon-comment orange"></i>
                                <p>New Comments</p>
                                <span class="badge badge-warning">4</span>
                            </a>
                        </li>

                        <li class="notify">
                            <a href="#">
                                <i class="icon-twitter blue"></i>
                                <p>New Twitter followers</p>
                                <span class="badge badge-info">7</span>
                            </a>
                        </li>

                        <li class="notify">
                            <a href="#">
                                <img src="<c:url value="/resources/admin/assets/bootstrap/bootstrap.min.css"/>img/demo/avatar/avatar2.jpg" alt="Alex" />
                                <p>David would like to become moderator.</p>
                            </a>
                        </li>

                        <li class="notify">
                            <a href="#">
                                <i class="icon-bug pink"></i>
                                <p>New bug in program!</p>
                            </a>
                        </li>

                        <li class="notify">
                            <a href="#">
                                <i class="icon-shopping-cart green"></i>
                                <p>You have some new orders</p>
                                <span class="badge badge-success">+10</span>
                            </a>
                        </li>

                        <li class="more">
                            <a href="#">See all notifications</a>
                        </li>
                    </ul>
                    <!-- END Notifications Dropdown -->
                </li>
                <!-- END Button Notifications -->

                <!-- BEGIN Button Messages -->
                <li class="hidden-xs">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                        <i class="icon-envelope"></i>
                        <span class="badge badge-success">3</span>
                    </a>

                    <!-- BEGIN Messages Dropdown -->
                    <ul class="dropdown-navbar dropdown-menu">
                        <li class="nav-header">
                            <i class="icon-comments"></i>
                            3 Messages
                        </li>

                        <li class="msg">
                            <a href="#">
                                <img src="<c:url value="/resources/admin/assets/bootstrap/bootstrap.min.css"/>img/demo/avatar/avatar3.jpg" alt="Sarah's Avatar" />
                                <div>
                                    <span class="msg-title">Sarah</span>
                                    <span class="msg-time">
                                        <i class="icon-time"></i>
                                        <span>a moment ago</span>
                                    </span>
                                </div>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                            </a>
                        </li>

                        <li class="msg">
                            <a href="#">
                                <img src="<c:url value="/resources/admin/assets/bootstrap/bootstrap.min.css"/>img/demo/avatar/avatar4.jpg" alt="Emma's Avatar" />
                                <div>
                                    <span class="msg-title">Emma</span>
                                    <span class="msg-time">
                                        <i class="icon-time"></i>
                                        <span>2 Days ago</span>
                                    </span>
                                </div>
                                <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris ...</p>
                            </a>
                        </li>

                        <li class="msg">
                            <a href="#">
                                <img src="<c:url value="/resources/admin/assets/bootstrap/bootstrap.min.css"/>img/demo/avatar/avatar5.jpg" alt="John's Avatar" />
                                <div>
                                    <span class="msg-title">John</span>
                                    <span class="msg-time">
                                        <i class="icon-time"></i>
                                        <span>8:24 PM</span>
                                    </span>
                                </div>
                                <p>Duis aute irure dolor in reprehenderit in ...</p>
                            </a>
                        </li>

                        <li class="more">
                            <a href="#">See all messages</a>
                        </li>
                    </ul>
                    <!-- END Notifications Dropdown -->
                </li>
                <!-- END Button Messages -->

                <!-- BEGIN Button User -->
                <li class="user-profile">
                    <a data-toggle="dropdown" href="#" class="user-menu dropdown-toggle">
                        <img class="nav-user-photo" src="<c:url value="/resources/admin/assets/bootstrap/bootstrap.min.css"/>img/demo/avatar/avatar1.jpg" alt="Penny's Photo" />
                        <span class="hidden-sm" id="user_info">
                            Penny
                        </span>
                        <i class="icon-caret-down"></i>
                    </a>

                    <!-- BEGIN User Dropdown -->
                    <ul class="dropdown-menu dropdown-navbar" id="user_menu">
                        <li class="nav-header">
                            <i class="icon-time"></i>
                            Logined From 20:45
                        </li>

                        <li>
                            <a href="#">
                                <i class="icon-cog"></i>
                                Account Settings
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <i class="icon-user"></i>
                                Edit Profile
                            </a>
                        </li>

                        <li>
                            <a href="#">
                                <i class="icon-question"></i>
                                Help
                            </a>
                        </li>

                        <li class="divider visible-sm"></li>

                        <li class="visible-sm">
                            <a href="#">
                                <i class="icon-tasks"></i>
                                Tasks
                                <span class="badge badge-warning">4</span>
                            </a>
                        </li>
                        <li class="visible-sm">
                            <a href="#">
                                <i class="icon-bell-alt"></i>
                                Notifications
                                <span class="badge badge-important">8</span>
                            </a>
                        </li>
                        <li class="visible-sm">
                            <a href="#">
                                <i class="icon-envelope"></i>
                                Messages
                                <span class="badge badge-success">5</span>
                            </a>
                        </li>

                        <li class="divider"></li>

                        <li>
                            <a href="#">
                                <i class="icon-off"></i>
                                Logout
                            </a>
                        </li>
                    </ul>
                    <!-- BEGIN User Dropdown -->
                </li>
                <!-- END Button User -->
            </ul>
            <!-- END Navbar Buttons -->
        </div>
        <!-- END Navbar -->

        <!-- BEGIN Container -->
        <div class="container" id="main-container">
            <!-- BEGIN Sidebar -->
            <div id="sidebar" class="navbar-collapse collapse">
                <!-- BEGIN Navlist -->
                <ul class="nav nav-list">
                    <!-- BEGIN Search Form -->
                    <li>
                        <form target="#" method="GET" class="search-form">
                            <span class="search-pan">
                                <button type="submit">
                                    <i class="icon-search"></i>
                                </button>
                                <input type="text" name="search" placeholder="Search ..." autocomplete="off" />
                            </span>
                        </form>
                    </li>
                    <!-- END Search Form -->
                    <li class="active">
                        <a href="index.html">
                            <i class="icon-dashboard"></i>
                            <span>Dashboard</span>
                        </a>
                    </li>

                    <li>
                        <a href="typography.html">
                            <i class="icon-text-width"></i>
                            <span>Typography</span>
                        </a>
                    </li>

                    <li>
                        <a href="#" class="dropdown-toggle">
                            <i class="icon-desktop"></i>
                            <span>UI Elements</span>
                            <b class="arrow icon-angle-right"></b>
                        </a>

                        <!-- BEGIN Submenu -->
                        <ul class="submenu">
                            <li><a href="ui_general.html">General</a></li>
                            <li><a href="ui_button.html">Button</a></li>
                            <li><a href="ui_slider.html">Slider</a></li>
                            <li><a href="ui_tile.html">Tile</a></li>
                            <li><a href="ui_timeline.html">Timeline</a></li>
                            <li><a href="ui_chart.html">Chart</a></li>
                            <li><a href="ui_message.html">Conversation</a></li>
                            <li><a href="ui_icon.html">Icon</a></li>
                        </ul>
                        <!-- END Submenu -->
                    </li>

                    <li>
                        <a href="#" class="dropdown-toggle">
                            <i class="icon-edit"></i>
                            <span>Forms</span>
                            <b class="arrow icon-angle-right"></b>
                        </a>

                        <!-- BEGIN Submenu -->
                        <ul class="submenu">
                            <li><a href="form_layout.html">Layout</a></li>
                            <li><a href="form_component.html">Component</a></li>
                            <li><a href="form_wizard.html">Wizard</a></li>
                            <li><a href="form_validation.html">Validation</a></li>
                        </ul>
                        <!-- END Submenu -->
                    </li>

                    <li>
                        <a href="#" class="dropdown-toggle">
                            <i class="icon-list"></i>
                            <span>Tables</span>
                            <b class="arrow icon-angle-right"></b>
                        </a>

                        <!-- BEGIN Submenu -->
                        <ul class="submenu">
                            <li><a href="table_basic.html">Basic</a></li>
                            <li><a href="table_advance.html">Advance</a></li>
                            <li><a href="table_dynamic.html">Dynamic</a></li>
                        </ul>
                        <!-- END Submenu -->
                    </li>

                    <li>
                        <a href="#" class="dropdown-toggle">
                            <i class="icon-globe"></i>
                            <span>Maps</span>
                            <b class="arrow icon-angle-right"></b>
                        </a>

                        <!-- BEGIN Submenu -->
                        <ul class="submenu">
                            <li><a href="map_google.html">Google Maps</a></li>
                            <li><a href="map_vector.html">Vector Maps</a></li>
                        </ul>
                        <!-- END Submenu -->
                    </li>

                    <li>
                        <a href="box.html">
                            <i class="icon-list-alt"></i>
                            <span>Box</span>
                        </a>
                    </li>

                    <li>
                        <a href="calendar.html">
                            <i class="icon-calendar"></i>
                            <span>Calendar</span>
                        </a>
                    </li>

                    <li>
                        <a href="gallery.html">
                            <i class="icon-picture"></i>
                            <span>Gallery</span>
                        </a>
                    </li>

                    <li>
                        <a href="grid.html">
                            <i class="icon-th"></i>
                            <span>Griding System</span>
                        </a>
                    </li>

                    <li>
                        <a href="#" class="dropdown-toggle">
                            <i class="icon-file-text-alt"></i>
                            <span>Sample Pages</span>
                            <b class="arrow icon-angle-right"></b>
                        </a>

                        <!-- BEGIN Submenu -->
                        <ul class="submenu">
                            <li><a href="extra_login.html">Login &amp; Register</a></li>
                            <li><a href="extra_profile.html">User Profile</a></li>
                            <li><a href="extra_invoice.html">Invoice</a></li>
                            <li><a href="extra_search.html">Search Results</a></li>
                        </ul>
                        <!-- END Submenu -->
                    </li>

                    <li>
                        <a href="#" class="dropdown-toggle">
                            <i class="icon-file"></i>
                            <span>Other Pages</span>
                            <b class="arrow icon-angle-right"></b>
                        </a>

                        <!-- BEGIN Submenu -->
                        <ul class="submenu">
                            <li><a href="more_blank.html">Blank Page</a></li>
                            <li><a href="more_full-width.html">Full Width Page</a></li>
                            <li><a href="more_error-404.html">Error 404</a></li>
                            <li><a href="more_error-500.html">Error 500</a></li>
                            <li><a href="more_set-skin.html">Skin</a></li>
                            <li><a href="more_set-sidebar-navbar-color.html">Sidebar &amp; Navbar</a></li>
                            <li><a href="more_sidebar-collapsed.html">Collapsed Sidebar</a></li>
                        </ul>
                        <!-- END Submenu -->
                    </li>
                </ul>
                <!-- END Navlist -->

                <!-- BEGIN Sidebar Collapse Button -->
                <div id="sidebar-collapse" class="visible-lg">
                    <i class="icon-double-angle-left"></i>
                </div>
                <!-- END Sidebar Collapse Button -->
            </div>
            <!-- END Sidebar -->

            <!-- BEGIN Content -->
            <div id="main-content">
                <!-- BEGIN Page Title -->
                <div class="page-title">
                    <div>
                        <h1><i class="icon-file-alt"></i> Dashboard</h1>
                        <h4>Overview, stats, chat and more</h4>
                    </div>
                </div>
                <!-- END Page Title -->

                <!-- BEGIN Breadcrumb -->
                <div id="breadcrumbs">
                    <ul class="breadcrumb">
                        <li class="active"><i class="icon-home"></i> Home</li>
                    </ul>
                </div>
                <!-- END Breadcrumb -->


                <!-- BEGIN Tiles -->
                <div class="row">
                    <div class="col-md-7">
                        <div class="row">
                            <div class="col-md-7">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="tile">
                                            <p class="title">FLATY - Responsive Admin Template</p>
                                            <p>Based on twitter bootstrap, 9 predefined color, clean and minimal design, easy to change and etc.</p>
                                            <div class="img img-bottom">
                                                <i class="icon-desktop"></i>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-6 tile-active">
                                        <a class="tile tile-pink" data-stop="3000" href="http://codecanyon.net/item/flaty-wp-premium-wordpress-flat-admin-template/5329999">
                                            <div class="img img-center">
                                                <img src="<c:url value="/resources/admin/assets/bootstrap/bootstrap.min.css"/>img/demo/wp-logo.png" />
                                            </div>
                                            <p class="title text-center">Visit FLATY wp</p>
                                        </a>

                                        <a class="tile tile-orange" href="http://codecanyon.net/item/flaty-wp-premium-wordpress-flat-admin-template/5329999">
                                            <p>FLATY wp is new custom theme designed for the Wordpress admin.</p>
                                        </a>
                                    </div>

                                    <div class="col-md-6">
                                        <a class="tile tile-red" href="http://themeforest.net/item/flaty-premium-responsive-admin-template/5247864">
                                            <div class="img img-center">
                                                <i class="icon-shopping-cart"></i>
                                            </div>
                                            <p class="title text-center">Buy FLATY</p>
                                        </a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-5">
                                <div class="row">
                                    <div class="col-md-12 tile-active">
                                        <div class="tile tile-magenta">
                                            <div class="img img-center">
                                                <i class="icon-desktop"></i>
                                            </div>
                                            <p class="title text-center">FLATY Admin</p>
                                        </div>

                                        <div class="tile tile-blue">
                                            <p class="title">FLATY Admin</p>
                                            <p>FLATY is the new premium and fully responsive admin dashboard template.</p>
                                            <div class="img img-bottom">
                                                <i class="icon-desktop"></i>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="tile tile-green">
                                            <div class="img">
                                                <i class="icon-copy"></i>
                                            </div>
                                            <div class="content">
                                                <p class="big">+30</p>
                                                <p class="title">Ready Page</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-5">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="tile tile-orange">
                                    <div class="img">
                                        <i class="icon-comments"></i>
                                    </div>
                                    <div class="content">
                                        <p class="big">128</p>
                                        <p class="title">Comments</p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="tile tile-dark-blue">
                                    <div class="img">
                                        <i class="icon-download-alt"></i>
                                    </div>
                                    <div class="content">
                                        <p class="big">+160</p>
                                        <p class="title">Downloads</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-12 tile-active">
                                <div class="tile tile-img" data-stop="3500" style="background-image: url(<c:url value="/resources/admin/assets/bootstrap/bootstrap.min.css"/>img/demo/gallery/5.jpg);">
                                    <p class="title">Gallery</p>
                                </div>

                                <a class="tile tile-lime" data-stop="5000" href="gallery.html">
                                    <p class="title">Gallery page</p>
                                    <p>Click on this tile block to see our amazing gallery page. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                    <div class="img img-bottom">
                                        <i class="icon-picture"></i>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- END Tiles -->


                <!-- BEGIN Main Content -->
                <div class="row">
                    <div class="col-md-7">
                        <div class="box">
                            <div class="box-title">
                                <h3><i class="icon-bar-chart"></i> Visitors Chart</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <div id="visitors-chart" style="margin-top:20px; position:relative; height: 290px;"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5">
                        <div class="box">
                            <div class="box-title">
                                <h3><i class="icon-bar-chart"></i> Weekly Visitors Stat</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <ul class="weekly-stats">
                                    <li>
                                        <span class="inline-sparkline">134,178,264,196,307,259,287</span>
                                        Visits: <span class="value">376</span>
                                    </li>
                                    <li>
                                        <span class="inline-sparkline">89,124,197,138,235,169,186</span>
                                        Unique Visitors: <span class="value">238</span>
                                    </li>
                                    <li>
                                        <span class="inline-sparkline">625,517,586,638,669,698,763</span>
                                        Page Views: <span class="value">514</span>
                                    </li>
                                    <li>
                                        <span class="inline-sparkline">1.34,2.98,0.76,1.29,1.86,1.68,1.92</span>
                                        Pages / Visit: <span class="value">1.43</span>
                                    </li>
                                    <li>
                                        <span class="inline-sparkline">2.34,2.67,1.47,1.97,2.25,2.47,1.27</span>
                                        Avg. Visit Time: <span class="value">00:02:34</span>
                                    </li>
                                    <li>
                                        <span class="inline-sparkline">70.34,67.41,59.45,65.43,78.42,75.92,74.29</span>
                                        Bounce Rate: <span class="value">73.56%</span>
                                    </li>
                                    <li>
                                        <span class="inline-sparkline">78.12,74.52,81.25,89.23,86.15,91.82,85.18</span>
                                        % New Visits: <span class="value">82.65%</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-7">
                        <div class="box box-black">
                            <div class="box-title">
                                <h3><i class="icon-retweet"></i> Thing To Do</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <ul class="things-to-do">
                                    <li>
                                        <p>
                                            <i class="icon-user"></i>
                                            <span class="value">4</span>
                                            Accept User Registration
                                            <a class="btn btn-success" href="#">Go</a>
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <i class="icon-comments"></i>
                                            <span class="value">14</span>
                                            Review Comments
                                            <a class="btn btn-success" href="#">Go</a>
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <i class="icon-shopping-cart blue"></i>
                                            <span class="value">7</span>
                                            Pending Orders
                                            <a class="btn btn-success" href="#">Go</a>
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <i class="icon-file-text-alt"></i>
                                            <span class="value">4</span>
                                            New Invoice
                                            <a class="btn btn-success" href="#">Go</a>
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <i class="icon-gear"></i>
                                            <span class="value">3</span>
                                            Settings To Change
                                            <a class="btn btn-success" href="#">Go</a>
                                        </p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5">
                        <div class="box box-orange">
                            <div class="box-title">
                                <h3><i class="icon-bar-chart"></i> Weekly Changes</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <ul class="weekly-changes">
                                    <li>
                                        <p>
                                            <i class="icon-arrow-up light-green"></i>
                                            <span class="light-green">186</span>
                                            New Comments
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <i class="icon-minus light-blue"></i>
                                            <span class="light-blue">53</span>
                                            New Users
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <i class="icon-arrow-down light-red"></i>
                                            <span class="light-red">17</span>
                                            New Articles
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <i class="icon-arrow-up light-green"></i>
                                            <span class="light-green">75</span>
                                            New Tickets
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <i class="icon-arrow-down light-red"></i>
                                            <span class="light-red">74</span>
                                            New Orders
                                        </p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-7">
                        <div class="box box-magenta">
                            <div class="box-title">
                                <h3><i class="icon-comment"></i> Last Comments</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <ul class="messages nice-scroll" style="height: 300px">
                                    <li>
                                        <img src="<c:url value="/resources/admin/assets/bootstrap/bootstrap.min.css"/>img/demo/avatar/avatar2.jpg" alt="">
                                        <div>
                                            <div>
                                                <h5>David</h5>
                                                <span class="time"><i class="icon-time"></i> 26 minutes ago</span>
                                            </div>
                                            <p>Lorem ipsum commodo quis dolor voluptate et in Excepteur. Lorem ipsum amet dolor qui cupidatat in anim reprehenderit quis id culpa consequat non culpa. Lorem ipsum in culpa aliquip incididunt cupidatat dolore irure ...</p>
                                            <div class="messages-actions">
                                                <a class="show-tooltip" href="#" title="Approve"><i class="icon-ok green"></i></a>
                                                <a class="show-tooltip" href="#" title="Disapprove"><i class="icon-remove orange"></i></a>
                                                <a class="show-tooltip" href="#" title="Remove"><i class="icon-trash red"></i></a>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="<c:url value="/resources/admin/assets/bootstrap/bootstrap.min.css"/>img/demo/avatar/avatar3.jpg" alt="">
                                        <div>
                                            <div>
                                                <h5>Sarah</h5>
                                                <span class="time"><i class="icon-time"></i> 1 days ago</span>
                                            </div>
                                            <p>Lorem ipsum commodo quis dolor voluptate et in Excepteur. Lorem ipsum amet dolor qui cupidatat in anim reprehenderit quis id culpa consequat non culpa.</p>
                                            <div class="messages-actions">
                                                <a class="show-tooltip" href="#" title="Approve"><i class="icon-ok green"></i></a>
                                                <a class="show-tooltip" href="#" title="Disapprove"><i class="icon-remove orange"></i></a>
                                                <a class="show-tooltip" href="#" title="Remove"><i class="icon-trash red"></i></a>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="<c:url value="/resources/admin/assets/bootstrap/bootstrap.min.css"/>img/demo/avatar/avatar4.jpg" alt="">
                                        <div>
                                            <div>
                                                <h5>Emma</h5>
                                                <span class="time"><i class="icon-time"></i> 4 days ago</span>
                                            </div>
                                            <p>Lorem ipsum commodo quis dolor voluptate et in Excepteur. Lorem ipsum amet dolor qui cupidatat in anim reprehenderit quis id culpa consequat non culpa. Lorem ipsum in culpa aliquip incididunt cupidatat dolore irure cupidatat aute cupidatat quis nulla.</p>
                                            <div class="messages-actions">
                                                <a class="show-tooltip" href="#" title="Approve"><i class="icon-ok green"></i></a>
                                                <a class="show-tooltip" href="#" title="Disapprove"><i class="icon-remove orange"></i></a>
                                                <a class="show-tooltip" href="#" title="Remove"><i class="icon-trash red"></i></a>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="<c:url value="/resources/admin/img/demo/avatar/avatar5.jpg"/>" alt="">
                                        <div>
                                            <div>
                                                <h5>John</h5>
                                                <span class="time"><i class="icon-time"></i> 2 weeks ago</span>
                                            </div>
                                            <p>Lorem ipsum commodo quis dolor voluptate et in Excepteur. Lorem ipsum amet dolor qui cupidatat in anim reprehenderit quis id culpa consequat non culpa. Lorem...</p>
                                            <div class="messages-actions">
                                                <a class="show-tooltip" href="#" title="Approve"><i class="icon-ok green"></i></a>
                                                <a class="show-tooltip" href="#" title="Disapprove"><i class="icon-remove orange"></i></a>
                                                <a class="show-tooltip" href="#" title="Remove"><i class="icon-trash red"></i></a>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="<c:url value="/resources/admin/img/demo/avatar/avatar1.jpg"/>" alt="">
                                        <div>
                                            <div>
                                                <h5>Penny <span class="label label-info">Admin</span></h5>
                                                <span class="time"><i class="icon-time"></i> 14 July</span>
                                            </div>
                                            <p>Lorem ipsum commodo quis dolor voluptate et in Excepteur. Lorem ipsum amet dolor qui cupidatat in anim reprehenderit quis id culpa consequat non culpa. Lorem ipsum in culpa aliquip incididunt cupidatat dolore irure cupidatat aute cupidatat quis nulla.</p>
                                            <div class="messages-actions">
                                                <a class="show-tooltip" href="#" title="Approve"><i class="icon-ok green"></i></a>
                                                <a class="show-tooltip" href="#" title="Disapprove"><i class="icon-remove orange"></i></a>
                                                <a class="show-tooltip" href="#" title="Remove"><i class="icon-trash red"></i></a>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5">
                        <div class="box box-red">
                            <div class="box-title">
                                <h3><i class="icon-tasks"></i> Tasks In Progress</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <ul class="tasks-in-progress">
                                    <li>
                                        <p>
                                            Backend Development
                                            <span>45%</span>
                                        </p>
                                        <div class="progress progress-mini">
                                            <div class="progress-bar progress-bar-warning" style="width:45%"></div>
                                        </div>
                                    </li>
                                    <li>
                                        <p>
                                            Some Optimization On JS Code
                                            <span>63%</span>
                                        </p>
                                        <div class="progress progress-mini">
                                            <div class="progress-bar" style="width:63%"></div>
                                        </div>
                                    </li>
                                    <li>
                                        <p>
                                            Writing Documentation
                                            <span>30%</span>
                                        </p>
                                        <div class="progress progress-mini">
                                            <div class="progress-bar progress-bar-danger" style="width:30%"></div>
                                        </div>
                                    </li>
                                    <li>
                                        <p>
                                            Android App Development
                                            <span>80%</span>
                                        </p>
                                        <div class="progress progress-mini">
                                            <div class="progress-bar progress-bar-success" style="width:80%"></div>
                                        </div>
                                    </li>
                                    <li>
                                        <p>
                                            Marketing
                                            <span>35%</span>
                                        </p>
                                        <div class="progress progress-mini progress-striped">
                                            <div class="progress-bar" style="width:35%"></div>
                                        </div>
                                    </li>
                                    <li>
                                        <p>
                                            iOS App Developement
                                            <span>55%</span>
                                        </p>
                                        <div class="progress progress-mini progress-striped">
                                            <div class="progress-bar progress-bar-warning" style="width:55%"></div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-7">
                        <div class="box box-pink">
                            <div class="box-title">
                                <h3><i class="icon-comments"></i> Chat</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <ul class="messages messages-chat messages-stripped messages-zigzag nice-scroll" style="height:250px">
                                    <li>
                                        <img src="<c:url value="/resources/admin/img/demo/avatar/avatar1.jpg"/>" alt="">
                                        <div>
                                            <div>
                                                <h5>Penny</h5>
                                                <span class="time"><i class="icon-time"></i> 2 minutes ago</span>
                                            </div>
                                            <p>hey Sarah</p>
                                            <p>how R U?</p>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="<c:url value="/resources/admin/img/demo/avatar/avatar3.jpg"/>" alt="">
                                        <div>
                                            <div>
                                                <h5>Sarah</h5>
                                                <span class="time"><i class="icon-time"></i> 1 minutes ago</span>
                                            </div>
                                            <p>Hi Penny</p>
                                            <p>Thanks, how are you ?</p>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="<c:url value="/resources/admin/img/demo/avatar/avatar1.jpg"/>" alt="">
                                        <div>
                                            <div>
                                                <h5>Penny</h5>
                                                <span class="time"><i class="icon-time"></i> 47 seconds ago</span>
                                            </div>
                                            <p>ey, I'm good</p>
                                            <p>what's up?</p>
                                            <p>what's your plan for dinner?</p>
                                        </div>
                                    </li>
                                    <li>
                                        <img src="img/demo/avatar/avatar3.jpg" alt="">
                                        <div>
                                            <div>
                                                <h5>Sarah</h5>
                                                <span class="time"><i class="icon-time"></i> 12 seconds ago</span>
                                            </div>
                                            <p>Not much</p>
                                            <p>I haven't any plan, why ?</p>
                                        </div>
                                    </li>
                                </ul>

                                <div class="messages-input-form">
                                    <form method="POST" action="#">
                                        <div class="input">
                                            <input type="text" name="text" placeholder="Write here..." class="form-control">
                                        </div>
                                        <div class="buttons">
                                            <a class="show-tooltip" href="#" title="Take Picture"><i class="icon-camera"></i></a>
                                            <a class="show-tooltip" href="#" title="Attach File"><i class="icon-paper-clip"></i></a>
                                            <button type="submit" class="btn btn-primary"><i class="icon-share-alt"></i></button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5">
                        <div class="box box-green">
                            <div class="box-title">
                                <h3><i class="icon-check"></i> Todo List</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <ul class="todo-list">
                                    <li>
                                        <div class="todo-desc">
                                            <p><a href="#">Fix some bugs</a></p>
                                        </div>
                                        <div class="todo-actions">
                                            <span class="label label-important">Today</span>
                                            <a class="show-tooltip" href="#" title="It's done"><i class="icon-ok"></i></a>
                                            <a class="show-tooltip" href="#" title="Remove"><i class="icon-remove"></i></a>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="todo-desc">
                                            <p>Add new product's description post</p>
                                        </div>
                                        <div class="todo-actions">
                                            <span class="label label-important">Today</span>
                                            <a class="show-tooltip" href="#" title="It's done"><i class="icon-ok"></i></a>
                                            <a class="show-tooltip" href="#" title="Remove"><i class="icon-remove"></i></a>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="todo-desc">
                                            <p><a href="#">Remove some posts</a></p>
                                        </div>
                                        <div class="todo-actions">
                                            <span class="label label-warning">Tommorow</span>
                                            <a class="show-tooltip" href="#" title="It's done"><i class="icon-ok"></i></a>
                                            <a class="show-tooltip" href="#" title="Remove"><i class="icon-remove"></i></a>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="todo-desc">
                                            <p>Shedule backups</p>
                                        </div>
                                        <div class="todo-actions">
                                            <span class="label label-success">This week</span>
                                            <a class="show-tooltip" href="#" title="It's done"><i class="icon-ok"></i></a>
                                            <a class="show-tooltip" href="#" title="Remove"><i class="icon-remove"></i></a>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="todo-desc">
                                            <p>Weekly sell report</p>
                                        </div>
                                        <div class="todo-actions">
                                            <span class="label label-success">This week</span>
                                            <a class="show-tooltip" href="#" title="It's done"><i class="icon-ok"></i></a>
                                            <a class="show-tooltip" href="#" title="Remove"><i class="icon-remove"></i></a>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="todo-desc">
                                            <p><a href="#">Hire developers</a></p>
                                        </div>
                                        <div class="todo-actions">
                                            <span class="label label-info">Next week</span>
                                            <a class="show-tooltip" href="#" title="It's done"><i class="icon-ok"></i></a>
                                            <a class="show-tooltip" href="#" title="Remove"><i class="icon-remove"></i></a>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="todo-desc">
                                            <p><a href="#">New frontend design</a></p>
                                        </div>
                                        <div class="todo-actions">
                                            <span class="label label-info">Next week</span>
                                            <a class="show-tooltip" href="#" title="It's done"><i class="icon-ok"></i></a>
                                            <a class="show-tooltip" href="#" title="Remove"><i class="icon-remove"></i></a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END Main Content -->
                
                <footer>
                    <p>2013 � FLATY Admin Template.</p>
                </footer>

                <a id="btn-scrollup" class="btn btn-circle btn-lg" href="#"><i class="icon-chevron-up"></i></a>
            </div>
            <!-- END Content -->
        </div>
        <!-- END Container -->


        <!--basic scripts-->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="<c:url value="/resources/admin/assets/jquery/jquery-2.0.3.min.js"/>"><\/script>')</script>
        <script src="<c:url value="/resources/admin/assets/bootstrap/js/bootstrap.min.js"/>"></script>
        <script src="<c:url value="/resources/admin/assets/nicescroll/jquery.nicescroll.min.js"/>"></script>
        <script src="<c:url value="/resources/admin/assets/jquery-cookie/jquery.cookie.js"/>"></script>

        <!--page specific plugin scripts-->
        <script src="<c:url value="/resources/admin/assets/flot/jquery.flot.js"/>"></script>
        <script src="<c:url value="/resources/admin/assets/flot/jquery.flot.resize.js"/>"></script>
        <script src="<c:url value="/resources/admin/assets/flot/jquery.flot.pie.js"/>"></script>
        <script src="<c:url value="/resources/admin/assets/flot/jquery.flot.stack.js"/>"></script>
        <script src="<c:url value="/resources/admin/assets/flot/jquery.flot.crosshair.js"/>"></script>
        <script src="<c:url value="/resources/admin/assets/flot/jquery.flot.tooltip.min.js"/>"></script>
        <script src="<c:url value="/resources/admin/assets/sparkline/jquery.sparkline.min.js"/>"></script>

        <!--flaty scripts-->
        <script src="<c:url value="/resources/admin/js/flaty.js"/>"></script>

    </body>
</html>
