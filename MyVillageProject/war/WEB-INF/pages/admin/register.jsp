<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Form Components - FLATY Admin</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

		<!--base css styles-->
        <link rel="stylesheet" href="<c:url value="/resources/admin/assets/bootstrap/bootstrap.min.css"/>">
        <link rel="stylesheet" href="<c:url value="/resources/admin/assets/font-awesome/css/font-awesome.min.css"/>" >
      
        <!--page specific css styles-->
		<link rel="stylesheet" type="text/css" href="<c:url value="/resources/admin/assets/chosen-bootstrap/chosen.min.css"/>" />
		<link rel="stylesheet" type="text/css" href="<c:url value="/resources/admin/assets/jquery-tags-input/jquery.tagsinput.css"/>" />
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/admin/assets/jquery-pwstrength/jquery.pwstrength.css"/>" />
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/admin/assets/bootstrap-fileupload/bootstrap-fileupload.css"/>" />
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/admin/assets/bootstrap-duallistbox/duallistbox/bootstrap-duallistbox.css"/>" />
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/admin/assets/dropzone/downloads/css/dropzone.css"/>" />
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/admin/assets/bootstrap-colorpicker/css/colorpicker.css"/>" />
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/admin/assets/bootstrap-timepicker/compiled/timepicker.css"/>" />
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/admin/assets/clockface/css/clockface.css"/>" />
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/admin/assets/bootstrap-datepicker/css/datepicker.css"/>" />
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/admin/assets/bootstrap-daterangepicker/daterangepicker.css"/>" />
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/admin/assets/bootstrap-switch/static/stylesheets/bootstrap-switch.css"/>" />
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/admin/assets/bootstrap-wysihtml5/bootstrap-wysihtml5.css"/>" />
		
        <!--flaty css styles-->
        <link rel="stylesheet" href="<c:url value="/resources/admin/css/flaty.css"/>" >
        <link rel="stylesheet" href="<c:url value="/resources/admin/css/flaty-responsive.css"/>" >

        <link rel="shortcut icon" href="img/favicon.png">



    </head>
    <body>

        <!-- BEGIN Theme Setting -->
        <div id="theme-setting">
            <a href="#"><i class="icon-gears icon-2x"></i></a>
            <ul>
                <li>
                    <span>Skin</span>
                    <ul class="colors" data-target="body" data-prefix="skin-">
                        <li class="active"><a class="blue" href="#"></a></li>
                        <li><a class="red" href="#"></a></li>
                        <li><a class="green" href="#"></a></li>
                        <li><a class="orange" href="#"></a></li>
                        <li><a class="yellow" href="#"></a></li>
                        <li><a class="pink" href="#"></a></li>
                        <li><a class="magenta" href="#"></a></li>
                        <li><a class="gray" href="#"></a></li>
                        <li><a class="black" href="#"></a></li>
                    </ul>
                </li>
                <li>
                    <span>Navbar</span>
                    <ul class="colors" data-target="#navbar" data-prefix="navbar-">
                        <li class="active"><a class="blue" href="#"></a></li>
                        <li><a class="red" href="#"></a></li>
                        <li><a class="green" href="#"></a></li>
                        <li><a class="orange" href="#"></a></li>
                        <li><a class="yellow" href="#"></a></li>
                        <li><a class="pink" href="#"></a></li>
                        <li><a class="magenta" href="#"></a></li>
                        <li><a class="gray" href="#"></a></li>
                        <li><a class="black" href="#"></a></li>
                    </ul>
                </li>
                <li>
                    <span>Sidebar</span>
                    <ul class="colors" data-target="#main-container" data-prefix="sidebar-">
                        <li class="active"><a class="blue" href="#"></a></li>
                        <li><a class="red" href="#"></a></li>
                        <li><a class="green" href="#"></a></li>
                        <li><a class="orange" href="#"></a></li>
                        <li><a class="yellow" href="#"></a></li>
                        <li><a class="pink" href="#"></a></li>
                        <li><a class="magenta" href="#"></a></li>
                        <li><a class="gray" href="#"></a></li>
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
                    FLATY Admin
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
                                <img src="<c:url value="/resources/admin/img/demo/avatar/avatar2.jpg"/>" alt="Alex" />
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
                                <img src="<c:url value="/resources/admin/img/demo/avatar/avatar3.jpg"/>" alt="Sarah's Avatar" />
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
                                <img src="<c:url value="/resources/admin/img/demo/avatar/avatar4.jpg"/>" alt="Emma's Avatar" />
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
                                <img src="<c:url value="/resources/admin/img/demo/avatar/avatar5.jpg"/>" alt="John's Avatar" />
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
                        <img class="nav-user-photo" src="<c:url value="/resources/admin/img/demo/avatar/avatar1.jpg"/>" alt="Penny's Photo" />
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
                    <li>
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

                    <li class="active">
                        <a href="#" class="dropdown-toggle">
                            <i class="icon-edit"></i>
                            <span>Forms</span>
                            <b class="arrow icon-angle-right"></b>
                        </a>

                        <!-- BEGIN Submenu -->
                        <ul class="submenu">
                            <li><a href="form_layout.html">Layout</a></li>
                            <li class="active"><a href="form_component.html">Component</a></li>
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
                        <h1><i class="icon-file-alt"></i> Form Components</h1>
                        <h4>Simple and advance form elements</h4>
                    </div>
                </div>
                <!-- END Page Title -->

                <!-- BEGIN Breadcrumb -->
                <div id="breadcrumbs">
                    <ul class="breadcrumb">
                        <li>
                            <i class="icon-home"></i>
                            <a href="index.html">Home</a>
                            <span class="divider"><i class="icon-angle-right"></i></span>
                        </li>
                        <li class="active">Form Components</li>
                    </ul>
                </div>
                <!-- END Breadcrumb -->

                <!-- BEGIN Main Content -->
                <div class="row">
                    <div class="col-md-12">
                        <div class="box">
                            <div class="box-title">
                                <h3><i class="icon-reorder"></i> Input Types</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <form action="#" class="form-horizontal">
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Input</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <input type="text" class="form-control" />
                                         <span class="help-inline">Some hint here</span>
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Disabled Input</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <input class="form-control" type="text" placeholder="Disabled input here..." disabled />
                                         <span class="help-inline">Some hint here</span>
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Readonly Input</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <input class="form-control" type="text" placeholder="Readonly input here..." disabled />
                                         <span class="help-inline">Some hint here</span>
                                      </div>
                                   </div>
                                   <div class="form-group has-warning">
                                      <label class="col-sm-3 col-lg-2 control-label">Input with warning</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <input type="text" class="form-control" />
                                         <span class="help-inline">Some hint here</span>
                                      </div>
                                   </div>

                                   <div class="form-group has-error">
                                      <label class="col-sm-3 col-lg-2 control-label">Input with error</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <input type="text" class="form-control" />
                                         <span class="help-inline">Some hint here</span>
                                      </div>
                                   </div>

                                   <div class="form-group has-success">
                                      <label class="col-sm-3 col-lg-2 control-label">Input with success</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <input type="text" class="form-control" />
                                         <span class="help-inline">Some hint here</span>
                                      </div>
                                   </div>

                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Password Strength</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <input type="password" class="form-control" data-action="pwindicator" data-indicator="pwindicator-block" />
                                         <span class="help-inline">Some hint here</span>
                                         <div class="pwindicator" id="pwindicator-block">
                                            <div class="bar"></div>
                                            <div class="label"></div>
                                         </div>
                                      </div>
                                   </div>

                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Input with Popover</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <input type="text" class="form-control show-popover" data-trigger="hover" data-content="Popover body goes here. Popover body goes here." data-original-title="Popover header" data-placement="top" />
                                      </div>
                                   </div>
                                   

                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Email Address Input</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <div class="input-group">
                                            <span class="input-group-addon">@</span>
                                            <input class="form-control" type="text" placeholder="Email Address" />
                                         </div>
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Email Address Input</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <div class="input-icon left">
                                            <i class="icon-envelope"></i>
                                            <input class="form-control" type="text" placeholder="Email Address" />    
                                         </div>
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Currency Input</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <div class="input-group">
                                            <span class="input-group-addon">$</span>
                                            <input class="form-control" type="text" />
                                            <span class="input-group-addon">.00</span>
                                         </div>
                                      </div>
                                   </div>
                                   <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label">Prepended inputs</label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <div class="input-group">
                                                <span class="input-group-addon">@</span>
                                                <input class="form-control" type="text" placeholder="Email">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label">Appended icon</label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <div class="input-group">
                                                <input type="text" placeholder="Secret key" class="form-control">
                                                <span class="input-group-addon"><i class="icon-key"></i></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label">Appended inputs</label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <div class="input-group">
                                                <input type="text" placeholder="Price" class="form-control">
                                                <span class="input-group-addon">$</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label">Prepended and appended input</label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <div class="input-group">
                                                <span class="input-group-addon">$</span>
                                                <input type="text" placeholder="XX" class="form-control">
                                                <span class="input-group-addon">.00</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label">Input with button</label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <div class="input-group">
                                                <input type="text" placeholder="..." class="form-control">
                                                <span class="input-group-btn">
                                                    <button class="btn btn-primary" type="button">Go!</button>
                                                </span>
                                                
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label"></label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <div class="input-group">
                                                <span class="input-group-addon"><i class="icon-search"></i></span>
                                                <input type="text" placeholder="Search here..." class="form-control" />
                                                <span class="input-group-btn">
                                                    <button class="btn" type="button">Search!</button>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label"></label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <div class="input-group">
                                                <span class="input-group-addon"><i class="icon-search"></i></span>
                                                <input type="text" placeholder="Search here..." class="form-control">
                                                <span class="input-group-btn">
                                                    <button class="btn btn-inverse" type="button">Search</button>
                                                </span>
                                                <span class="input-group-btn">
                                                    <button class="btn btn-danger" type="button">Back</button>
                                                </span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label"></label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <div class="input-group">
                                                <span class="input-group-addon"><i class="icon-edit"></i></span>
                                                <input type="text" placeholder="New things.." class="form-control">
                                                <span class="input-group-btn">
                                                    <button class="btn" type="button">Save!</button>
                                                </span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label">Even more buttons..</label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <div class="input-group">
                                                <span class="input-group-btn">
                                                    <button class="btn" type="button">Left</button>
                                                </span>
                                                <input type="text" placeholder="Which side?" class="form-control">
                                                <span class="input-group-btn">
                                                    <button class="btn" type="button">Right</button>
                                                </span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label">Input with dropdown</label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <div class="input-group">
                                                <div class="input-group-btn">
                                                    <button class="btn dropdown-toggle" data-toggle="dropdown">
                                                        Action
                                                        <span class="caret"></span>
                                                    </button>
                                                    <ul class="dropdown-menu">
                                                        <li>
                                                            <a href="#">Some action</a>
                                                        </li>
                                                        <li>
                                                            <a href="#">Another action</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <input class="form-control" type="text">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label"></label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <div class="input-group">
                                                <span class="input-group-btn">
                                                    <button class="btn">Check</button>
                                                </span>
                                                <input class="form-control" type="text">
                                                <div class="input-group-btn">
                                                    <button class="btn dropdown-toggle" data-toggle="dropdown">
                                                        Action
                                                        <span class="caret"></span>
                                                    </button>
                                                    <ul class="dropdown-menu pull-right">
                                                        <li>
                                                            <a href="#">Some action</a>
                                                        </li>
                                                        <li>
                                                            <a href="#">Another action</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label">Segmented dropdown</label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <div class="input-group">
                                                <input class="form-control" type="text">
                                                <div class="input-group-btn">
                                                    <button class="btn">First</button>
                                                    <button class="btn dropdown-toggle" data-toggle="dropdown">
                                                        <span class="caret"></span>
                                                    </button>
                                                    <ul class="dropdown-menu pull-right">
                                                        <li>
                                                            <a href="#">Some action</a>
                                                        </li>
                                                        <li>
                                                            <a href="#">Another action</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Default Dropdown</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <select class="form-control" data-placeholder="Choose a Category" tabindex="1">
                                            <option value="">Select...</option>
                                            <option value="Category 1">Category 1</option>
                                            <option value="Category 2">Category 2</option>
                                            <option value="Category 3">Category 5</option>
                                            <option value="Category 4">Category 4</option>
                                         </select>
                                      </div>
                                   </div>

                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Default Dropdown(Multiple)</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <select class="form-control" multiple="multiple" data-placeholder="Choose a Category" tabindex="1">
                                            <option value="Category 1">Category 1</option>
                                            <option value="Category 2">Category 2</option>
                                            <option value="Category 3">Category 5</option>
                                            <option value="Category 4">Category 4</option>
                                            <option value="Category 3">Category 6</option>
                                            <option value="Category 4">Category 7</option>
                                            <option value="Category 3">Category 8</option>
                                            <option value="Category 4">Category 9</option>
                                         </select>
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Custom Dropdown</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <select class="form-control  chosen" data-placeholder="Choose a Category" tabindex="1">
                                            <option value=""> </option>
                                            <option value="Category 1">Category 1</option>
                                            <option value="Category 2">Category 2</option>
                                            <option value="Category 3">Category 5</option>
                                            <option value="Category 4">Category 4</option>
                                         </select>
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Grouped Custom Dropdown</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <select data-placeholder="Your Favorite Football Team" class="form-control chosen" tabindex="-1" id="selS0V">
                                            <option value=""> </option>
                                            <optgroup label="NFC EAST">
                                               <option>Dallas Cowboys</option>
                                               <option>New York Giants</option>
                                               <option>Philadelphia Eagles</option>
                                               <option>Washington Redskins</option>
                                            </optgroup>
                                            <optgroup label="NFC NORTH">
                                               <option>Chicago Bears</option>
                                               <option>Detroit Lions</option>
                                               <option>Green Bay Packers</option>
                                               <option>Minnesota Vikings</option>
                                            </optgroup>
                                            <optgroup label="NFC SOUTH">
                                               <option>Atlanta Falcons</option>
                                               <option>Carolina Panthers</option>
                                               <option>New Orleans Saints</option>
                                               <option>Tampa Bay Buccaneers</option>
                                            </optgroup>
                                            <optgroup label="NFC WEST">
                                               <option>Arizona Cardinals</option>
                                               <option>St. Louis Rams</option>
                                               <option>San Francisco 49ers</option>
                                               <option>Seattle Seahawks</option>
                                            </optgroup>
                                            <optgroup label="AFC EAST">
                                               <option>Buffalo Bills</option>
                                               <option>Miami Dolphins</option>
                                               <option>New England Patriots</option>
                                               <option>New York Jets</option>
                                            </optgroup>
                                            <optgroup label="AFC NORTH">
                                               <option>Baltimore Ravens</option>
                                               <option>Cincinnati Bengals</option>
                                               <option>Cleveland Browns</option>
                                               <option>Pittsburgh Steelers</option>
                                            </optgroup>
                                            <optgroup label="AFC SOUTH">
                                               <option>Houston Texans</option>
                                               <option>Indianapolis Colts</option>
                                               <option>Jacksonville Jaguars</option>
                                               <option>Tennessee Titans</option>
                                            </optgroup>
                                            <optgroup label="AFC WEST">
                                               <option>Denver Broncos</option>
                                               <option>Kansas City Chiefs</option>
                                               <option>Oakland Raiders</option>
                                               <option>San Diego Chargers</option>
                                            </optgroup>
                                         </select>
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Custom Dropdown Multiple Select</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <select data-placeholder="Your Favorite Football Teams" class="form-control chosen" multiple="multiple" tabindex="6">
                                            <option value=""> </option>
                                            <optgroup label="NFC EAST">
                                               <option>Dallas Cowboys</option>
                                               <option>New York Giants</option>
                                               <option>Philadelphia Eagles</option>
                                               <option>Washington Redskins</option>
                                            </optgroup>
                                            <optgroup label="NFC NORTH">
                                               <option selected>Chicago Bears</option>
                                               <option>Detroit Lions</option>
                                               <option>Green Bay Packers</option>
                                               <option>Minnesota Vikings</option>
                                            </optgroup>
                                            <optgroup label="NFC SOUTH">
                                               <option>Atlanta Falcons</option>
                                               <option selected>Carolina Panthers</option>
                                               <option>New Orleans Saints</option>
                                               <option>Tampa Bay Buccaneers</option>
                                            </optgroup>
                                            <optgroup label="NFC WEST">
                                               <option>Arizona Cardinals</option>
                                               <option>St. Louis Rams</option>
                                               <option>San Francisco 49ers</option>
                                               <option>Seattle Seahawks</option>
                                            </optgroup>
                                            <optgroup label="AFC EAST">
                                               <option>Buffalo Bills</option>
                                               <option>Miami Dolphins</option>
                                               <option>New England Patriots</option>
                                               <option>New York Jets</option>
                                            </optgroup>
                                            <optgroup label="AFC NORTH">
                                               <option>Baltimore Ravens</option>
                                               <option>Cincinnati Bengals</option>
                                               <option>Cleveland Browns</option>
                                               <option>Pittsburgh Steelers</option>
                                            </optgroup>
                                            <optgroup label="AFC SOUTH">
                                               <option>Houston Texans</option>
                                               <option>Indianapolis Colts</option>
                                               <option>Jacksonville Jaguars</option>
                                               <option>Tennessee Titans</option>
                                            </optgroup>
                                            <optgroup label="AFC WEST">
                                               <option>Denver Broncos</option>
                                               <option>Kansas City Chiefs</option>
                                               <option>Oakland Raiders</option>
                                               <option>San Diego Chargers</option>
                                            </optgroup>
                                         </select>
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Custom Dropdown Diselect</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <select data-placeholder="Your Favorite Type of Bear" class="form-control chosen-with-diselect" tabindex="-1" id="selCSI">
                                            <option value=""> </option>
                                            <option>American Black Bear</option>
                                            <option>Asiatic Black Bear</option>
                                            <option>Brown Bear</option>
                                            <option>Giant Panda</option>
                                            <option selected="">Sloth Bear</option>
                                            <option>Sun Bear</option>
                                            <option>Polar Bear</option>
                                            <option>Spectacled Bear</option>
                                         </select>
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Radio Buttons</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <label class="radio">
                                            <input type="radio" name="optionsRadios1" value="option1" /> Option 1
                                         </label>
                                         <label class="radio">
                                            <input type="radio" name="optionsRadios1" value="option2" checked /> Option 2
                                         </label>  
                                         <label class="radio">
                                            <input type="radio" name="optionsRadios1" value="option2" /> Option 3
                                         </label>  
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Radio Buttons</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <label class="radio-inline">
                                            <input type="radio" name="optionsRadios2" value="option1" /> Option 1
                                         </label>
                                         <label class="radio-inline">
                                            <input type="radio" name="optionsRadios2" value="option2" checked /> Option 2
                                         </label>  
                                         <label class="radio-inline">
                                            <input type="radio" name="optionsRadios2" value="option2" /> Option 3
                                         </label>  
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Checkbox</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <label class="checkbox">
                                            <input type="checkbox" value="" /> Checkbox 1
                                         </label>
                                         <label class="checkbox">
                                            <input type="checkbox" value="" /> Checkbox 2
                                         </label>
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Checkbox</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <label class="checkbox-inline">
                                            <input type="checkbox" value="" /> Checkbox 1
                                         </label>
                                         <label class="checkbox-inline">
                                            <input type="checkbox" value="" /> Checkbox 2
                                         </label>
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Textarea</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <textarea class="form-control" rows="3"></textarea>
                                      </div>
                                   </div>
                                   
                                   <div class="form-group">
                                        <div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2">
                                           <button type="submit" class="btn btn-primary"><i class="icon-ok"></i> Save</button>
                                           <button type="button" class="btn">Cancel</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-12">
                        <div class="box box-magenta">
                            <div class="box-title">
                                <h3><i class="icon-reorder"></i> Masked Input</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <form class="form-horizontal" action="#">
                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label">ISBN 1</label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <input class="form-control col-md-5" type="text" data-mask="999-99-999-9999-9" placeholder="">
                                            <span class="help-inline">999-99-999-9999-9</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label">ISBN 2</label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <input class="form-control col-md-5" type="text" data-mask="999 99 999 9999 9" placeholder="">
                                            <span class="help-inline">999 99 999 9999 9</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label">ISBN 3</label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <input class="form-control col-md-5" type="text" data-mask="999/99/999/9999/9" placeholder="">
                                            <span class="help-inline">999/99/999/9999/9</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label">IPV4</label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <input class="form-control col-md-5" type="text" data-mask="999.999.999.9999" placeholder="">
                                            <span class="help-inline">192.168.110.310</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label">IPV6</label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <input class="form-control col-md-5" type="text" data-mask="9999:9999:9999:9:999:9999:9999:9999" placeholder="">
                                            <span class="help-inline">4deg:1340:6547:2:540:h8je:ve73:98pd</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label">Tax ID</label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <input class="form-control col-md-5" type="text" data-mask="99-9999999" placeholder="">
                                            <span class="help-inline">99-9999999</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label">Phone</label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <input class="form-control col-md-5" type="text" data-mask="(999) 999-9999" placeholder="">
                                            <span class="help-inline">(999) 999-9999</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label">Currency</label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <input class="form-control col-md-5" type="text" data-mask="$ 999,999,999.99" placeholder="">
                                            <span class="help-inline">$ 999,999,999.99</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label">Date</label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <input class="form-control col-md-5" type="text" data-mask="99/99/9999" placeholder="">
                                            <span class="help-inline">dd/mm/yyyy</span>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-3 col-lg-2 control-label">Date 2</label>
                                        <div class="col-sm-9 col-lg-10 controls">
                                            <input class="form-control col-md-5" type="text" data-mask="99-99-9999" placeholder="">
                                            <span class="help-inline">dd-mm-yyyy</span>
                                        </div>
                                    </div>
                                </form>

                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-12">
                        <div class="box box-green">
                            <div class="box-title">
                                <h3><i class="icon-reorder"></i> Tag Input</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <form action="#" class="form-horizontal">
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Default</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <input id="tag-input-1" type="text" class="form-control tags" value="foo,bar,baz,roffle" />
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Fixed Width</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <input id="tag-input-2" type="text" class="form-control tags medium" value="tag1,tag2" />
                                      </div>
                                   </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-12">
                        <div class="box box-orange">
                            <div class="box-title">
                                <h3><i class="icon-reorder"></i> File Upload</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <form action="#" class="form-horizontal">
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Default</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <input type="file" class="form-control" />
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Advanced</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <div class="fileupload fileupload-new" data-provides="fileupload">
                                            <div class="input-group">
                                               <div class="uneditable-input">
                                                  <i class="icon-file fileupload-exists"></i> 
                                                  <span class="fileupload-preview"></span>
                                               </div>
                                               <span class="btn btn-file">
                                                   <span class="fileupload-new">Select file</span>
                                                   <span class="fileupload-exists">Change</span>
                                                   <input type="file" class="form-control default" />
                                               </span>
                                               <a href="#" class="btn fileupload-exists" data-dismiss="fileupload">Remove</a>
                                            </div>
                                         </div>
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Without input</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <div class="fileupload fileupload-new" data-provides="fileupload">
                                            <span class="btn btn-file">
                                            <span class="fileupload-new">Select file</span>
                                            <span class="fileupload-exists">Change</span>
                                            <input type="file" class="form-control default" />
                                            </span>
                                            <span class="fileupload-preview"></span>
                                            <a href="#" class="close fileupload-exists" data-dismiss="fileupload" style="float: none"></a>
                                         </div>
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Image Upload</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <div class="fileupload fileupload-new" data-provides="fileupload">
                                            <div class="fileupload-new img-thumbnail" style="width: 200px; height: 150px;">
                                               <img src="http://www.placehold.it/200x150/EFEFEF/AAAAAA&amp;text=no+image" alt="" />
                                            </div>
                                            <div class="fileupload-preview fileupload-exists img-thumbnail" style="max-width: 200px; max-height: 150px; line-height: 20px;"></div>
                                            <div>
                                               <span class="btn btn-file"><span class="fileupload-new">Select image</span>
                                               <span class="fileupload-exists">Change</span>
                                               <input type="file" class="form-control default" /></span>
                                               <a href="#" class="btn fileupload-exists" data-dismiss="fileupload">Remove</a>
                                            </div>
                                         </div>
                                         <span class="label label-important">NOTE!</span>
                                         <span>Attached image img-thumbnail is supported in Latest Firefox, Chrome, Opera, Safari and Internet Explorer 10 only</span>
                                      </div>
                                   </div>
                                </form>

                                <div class="alert alert-info">
                                    <button class="close" data-dismiss="alert">&times;</button>
                                    <h4>DropzoneJs Multiple File Upload</h4>
                                    <p>Visit http://www.dropzonejs.com for complete documentation and server side implementation.</p>
                                </div>
                                <form action="/file-upload-handler" class="dropzone" id="my-awesome-dropzone"></form>

                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-12">
                        <div class="box box-blue">
                            <div class="box-title">
                                <h3><i class="icon-reorder"></i> Bootstrap Dual Listbox</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <form action="#" class="form-horizontal">
                                    <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Dual Listbox</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                        <select class="form-control col-md-12" data-action="duallistbox" multiple="multiple">
                                            <option value="option1">Option 1</option>
                                            <option value="option2">Option 2</option>
                                            <option value="option3" selected="selected">Option 3</option>
                                            <option value="option4">Option 4</option>
                                            <option value="option5">Option 5</option>
                                            <option value="option6" selected="selected">Option 6</option>
                                            <option value="option7">Option 7</option>
                                            <option value="option8">Option 8</option>
                                            <option value="option9">Option 9</option>
                                            <option value="option10">Option 10</option>
                                            <option value="option11">Option 11</option>
                                            <option value="option12">Option 12</option>
                                            <option value="option13">Option 13</option>
                                            <option value="option14">Option 14</option>
                                            <option value="option15">Option 15</option>
                                            <option value="option16">Option 16</option>
                                            <option value="option17">Option 17</option>
                                            <option value="option18">Option 18</option>
                                            <option value="option19">Option 19</option>
                                            <option value="option20">Option 20</option>
                                        </select>
                                      </div>
                                   </div>
                                    <p>See <a href="assets/bootstrap-duallistbox/index.html">documentation</a> to know more about it's settings and functionalities.</p>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-12">
                        <div class="box box-black">
                            <div class="box-title">
                                <h3><i class="icon-reorder"></i> Color Picker</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <form action="#" class="form-horizontal">
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Default</label>
                                      <div class="col-sm-5 col-lg-3 controls">
                                         <input type="text" class="form-control colorpicker-default" value="#8fff00" />
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">RGBA</label>
                                      <div class="col-sm-5 col-lg-3 controls">
                                         <input type="text" class="form-control colorpicker-rgba" value="rgb(0,194,255,0.78)" data-color-format="rgba" />
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">As Component</label>
                                      <div class="col-sm-5 col-lg-3 controls">
                                         <div class="input-group color colorpicker-default" data-color="#3865a8" data-color-format="rgba">
                                            <input type="text" class="form-control" value="#3865a8" readonly />
                                            <span class="input-group-addon"><i style="background-color: #3865a8;"></i></span>
                                         </div>
                                      </div>
                                   </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-12">
                        <div class="box box-red">
                            <div class="box-title">
                                <h3><i class="icon-reorder"></i> Time Picker</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <form action="#" class="form-horizontal">
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Default Timepicker</label>
                                      <div class="col-sm-5 col-lg-3 controls">
                                         <div class="input-group bootstrap-timepicker-component">
                                            <input class="form-control timepicker-default" type="text" />
                                            <span class="input-group-addon"><i class="icon-time"></i></span>
                                         </div>
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">24hr Timepicker</label>
                                      <div class="col-sm-5 col-lg-3 controls">
                                         <div class="input-group bootstrap-timepicker-component">
                                            <input class="form-control timepicker-24" type="text" />
                                            <span class="input-group-addon"><i class="icon-time"></i></span>
                                         </div>
                                      </div>
                                   </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-12">
                        <div class="box box-yellow">
                            <div class="box-title">
                                <h3><i class="icon-reorder"></i> Clockface Time Picker</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <form action="#" class="form-horizontal">
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Input</label>
                                      <div class="col-sm-5 col-lg-3 controls">
                                         <input type="text" id="clockface_1" value="2:30 PM" data-format="hh:mm A" class="form-control small" />
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Button</label>
                                      <div class="col-sm-5 col-lg-3 controls">
                                         <div class="input-group">
                                            <input type="text" id="clockface_2" value="14:30" class="form-control small" readonly="" />
                                            <span class="input-group-btn">
                                                <button class="btn" type="button" id="clockface_2_toggle-btn"><i class="icon-time"></i></button>
                                            </span>
                                         </div>
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Inline</label>
                                      <div class="col-sm-5 col-lg-3 controls">
                                         <div id="clockface_3" class="well" style="padding: 0; float: left"></div>
                                      </div>
                                   </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-12">
                        <div class="box box-pink">
                            <div class="box-title">
                                <h3><i class="icon-reorder"></i> Date Picker</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <form action="#" class="form-horizontal">
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Default datepicker</label>
                                      <div class="col-sm-5 col-lg-3 controls">
                                         <input class="form-control date-picker" size="16" type="text" value="12-02-2012" />
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Starts with years view</label>
                                      <div class="col-sm-5 col-lg-3 controls">
                                         <div class="input-group date date-picker" data-date="12-02-2012" data-date-format="dd-mm-yyyy" data-date-viewmode="years">
                                            <input class="form-control date-picker" size="16" type="text" value="12-02-2012" /><span class="input-group-addon"><i class="icon-calendar"></i></span>
                                         </div>
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Limit the view mode to months</label>
                                      <div class="col-sm-5 col-lg-3 controls">
                                         <div class="input-group date date-picker" data-date="102/2012" data-date-format="mm/yyyy" data-date-viewmode="years" data-date-minviewmode="months">
                                            <input class="form-control date-picker" size="16" type="text" value="02/2012" /><span class="input-group-addon"><i class="icon-calendar"></i></span>
                                         </div>
                                      </div>
                                   </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-12">
                        <div class="box box-gray">
                            <div class="box-title">
                                <h3><i class="icon-reorder"></i> Date Range Picker</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <form action="#" class="form-horizontal">
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Default Date Ranges</label>
                                      <div class="col-sm-5 col-lg-3 controls">
                                         <div class="input-group">
                                            <span class="input-group-addon"><i class="icon-calendar"></i></span>
                                            <input type="text" class="form-control date-range" />
                                         </div>
                                      </div>
                                   </div>
                                   <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">Advance Date Ranges</label>
                                      <div class="col-sm-5 col-lg-3 controls">
                                         <div id="form-date-range" class="btn">
                                            <i class="icon-calendar"></i>
                                            &nbsp;<span></span> 
                                            <b class="caret"></b>
                                         </div>
                                      </div>
                                   </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-12">
                        <div class="box box-magenta">
                            <div class="box-title">
                                <h3><i class="icon-reorder"></i> Switch Button</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <h4>Size</h4>
                                <div>
                                    <div class="switch switch-large">
                                        <input type="checkbox" checked />
                                    </div>
                                     
                                    <div class="switch">
                                        <input type="checkbox" checked />
                                    </div>
                                     
                                    <div class="switch switch-small">
                                        <input type="checkbox" checked />
                                    </div>
                                     
                                    <div class="switch switch-mini">
                                        <input type="checkbox" checked />
                                    </div>
                                </div>

                                <br>
                                <h4>Colors</h4>
                                <div>
                                    <div class="switch" data-on="primary" data-off="info">
                                        <input type="checkbox" checked />
                                    </div>
                                     
                                    <div class="switch" data-on="info" data-off="success">
                                        <input type="checkbox" checked />
                                    </div>
                                     
                                    <div class="switch" data-on="success" data-off="warning">
                                        <input type="checkbox" checked />
                                    </div>
                                     
                                    <div class="switch" data-on="warning" data-off="danger">
                                        <input type="checkbox" checked />
                                    </div>
                                     
                                    <div class="switch" data-on="danger" data-off="default">
                                        <input type="checkbox" checked />
                                    </div>
                                    <div class="switch" data-on="default" data-off="primary">
                                        <input type="checkbox" checked />
                                    </div>
                                </div>

                                <br>
                                <h4>Animation</h4>
                                <div>
                                    <div class="switch" data-animated="false">
                                        <input type="checkbox" checked />
                                    </div>
                                </div>

                                <br>
                                <h4>Disabled</h4>
                                <div>
                                    <div class="switch">
                                       <input type="checkbox" checked disabled />
                                    </div>
                                </div>

                                <br>
                                <h4>Text</h4>
                                <div>
                                    <div class="switch" data-on-label="SI" data-off-label="NO">
                                        <input type="checkbox" checked />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-12">
                        <div class="box box-black">
                            <div class="box-title">
                                <h3><i class="icon-reorder"></i> Bootstrap WYSIWYG Editor</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <form action="#" class="form-horizontal">
                                    <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">WYSIWYG Editor</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <textarea class="form-control col-md-12 wysihtml5" rows="6"></textarea>
                                      </div>
                                   </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-12">
                        <div class="box">
                            <div class="box-title">
                                <h3><i class="icon-reorder"></i> CKEditor</h3>
                                <div class="box-tool">
                                    <a data-action="collapse" href="#"><i class="icon-chevron-up"></i></a>
                                    <a data-action="close" href="#"><i class="icon-remove"></i></a>
                                </div>
                            </div>
                            <div class="box-content">
                                <form action="#" class="form-horizontal">
                                    <div class="form-group">
                                      <label class="col-sm-3 col-lg-2 control-label">CKEditor</label>
                                      <div class="col-sm-9 col-lg-10 controls">
                                         <textarea class="form-control col-md-12 ckeditor" name="editor1" rows="6"></textarea>
                                      </div>
                                   </div>
                                </form>
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
        <script src="<c:url value="/resources/admin/assets/assets/bootstrap/js/bootstrap.min.js"/>"></script>
        <script src="<c:url value="/resources/admin/assets/nicescroll/jquery.nicescroll.min.js"/>"></script>
        <script src="<c:url value="/resources/admin/assets/jquery-cookie/jquery.cookie.js"/>"></script>

        <!--page specific plugin scripts-->
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/chosen-bootstrap/chosen.jquery.min.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-inputmask/bootstrap-inputmask.min.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/jquery-tags-input/jquery.tagsinput.min.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/jquery-pwstrength/jquery.pwstrength.min.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-fileupload/bootstrap-fileupload.min.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-duallistbox/duallistbox/bootstrap-duallistbox.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/dropzone/downloads/dropzone.min.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-timepicker/js/bootstrap-timepicker.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/clockface/js/clockface.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-colorpicker/js/bootstrap-colorpicker.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-datepicker/js/bootstrap-datepicker.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-daterangepicker/date.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-daterangepicker/daterangepicker.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-switch/static/js/bootstrap-switch.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-wysihtml5/wysihtml5-0.3.0.js"/>"></script> 
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/bootstrap-wysihtml5/bootstrap-wysihtml5.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/resources/admin/assets/ckeditor/ckeditor.js"/>"></script> 

        <!--flaty scripts-->
        <script src="<c:url value="/resources/admin/js/flaty.js"/>"></script>

    </body>
</html>
