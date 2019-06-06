<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/6/5
  Time: 14:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<html>
<head>
    <title>hello</title>
    <link href="bootstrap/plugins/bootstrap-3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link href="bootstrap/plugins/other/css/font-awesome-4.7.0/css/font-awesome.css" rel="stylesheet">
    <link href="bootstrap/plugins/other/css/font-icon-style.css" rel="stylesheet">
    <link href="bootstrap/plugins/other/css/style.default.css" rel="stylesheet" id="theme-stylesheet">
    <link href="bootstrap/plugins/other/css/ui-elements/card.css" rel="stylesheet">
    <link href="bootstrap/plugins/other/css/style.css" rel="stylesheet">
    <style type="text/css">
        nav.side-navbar .avatar {
            width: 55px;
            height: 55px;
        }
        .img-fluid{max-width:100%;height:auto}
        .rounded-circle{border-radius:50%}
        .d-flex {
            display: -ms-flexbox!important;
            display: flex!important;
        }
        .h4, h4 {
            font-size: 24px;
        }
        .flex-md-row{
            width: 205px;
            float: right;
        }
        .nav-link {
            display: block;
            padding: .40em 1.2em;
            margin-top: 7px;
        }
        .nav-link2{
            padding-top: 13px;
        }
        .menu-btn{
            padding-top: 14px;
        }
        .navbar-expand-lg{
            width: 100%;
        }
        .container-fluid2{
            width: 100%;
        }
        .navbar-header2{
            float: left;
        }
    </style>
</head>
<body>
<!--====================================================
                         MAIN NAVBAR
======================================================-->
<header class="header">
    <nav class="navbar navbar-default navbar-expand-lg ">
        <div class="search-box">
            <button class="dismiss"><i class="icon-close"></i></button>
            <form id="searchForm" action="#" role="search">
                <input type="search" placeholder="Search Now" class="form-control">
            </form>
        </div>
        <div class="container-fluid container-fluid2 ">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header navbar-header2 ">
                <a class="navbar-brand" href="javascript:void(0)">Longyt</a>
                <a id="toggle-btn" href="javascript:void(0)" class="menu-btn active">
                    <span></span>
                    <span></span>
                    <span></span>
                </a>
            </div>
            <ul class="nav-menu list-unstyled d-flex flex-md-row align-items-md-center">
                <!-- Expand-->
                <li class="nav-item d-flex align-items-center full_scr_exp"><a class="nav-link" href="#"><img src="img/expand.png" onclick="toggleFullScreen(document.body)" class="img-fluid" alt=""></a></li>
                <!-- Search-->
                <li class="nav-item d-flex align-items-center"><a id="search" style="padding-top: 11px;" class="nav-link nav-link2" href="#"><i class="icon-search"></i></a></li>
                <!-- Notifications-->
                <li class="nav-item dropdown">
                    <a id="notifications" class="nav-link nav-link2" rel="nofollow" data-target="#" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fa fa-bell-o"></i><span class="noti-numb-bg"></span><span class="badge">12</span></a>
                    <ul aria-labelledby="notifications" class="dropdown-menu">
                        <li>
                            <a rel="nofollow" href="#" class="dropdown-item nav-link">
                                <div class="notification">
                                    <div class="notification-content"><i class="fa fa-envelope bg-red"></i>You have 6 new messages </div>
                                    <div class="notification-time"><small>4 minutes ago</small></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a rel="nofollow" href="#" class="dropdown-item nav-link">
                                <div class="notification">
                                    <div class="notification-content"><i class="fa fa-twitter bg-skyblue"></i>You have 2 followers</div>
                                    <div class="notification-time"><small>4 minutes ago</small></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a rel="nofollow" href="#" class="dropdown-item nav-link">
                                <div class="notification">
                                    <div class="notification-content"><i class="fa fa-upload bg-blue"></i>Server Rebooted</div>
                                    <div class="notification-time"><small>4 minutes ago</small></div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a rel="nofollow" href="#" class="dropdown-item nav-link">
                                <div class="notification">
                                    <div class="notification-content"><i class="fa fa-twitter bg-skyblue"></i>You have 2 followers</div>
                                    <div class="notification-time"><small>10 minutes ago</small></div>
                                </div>
                            </a>
                        </li>
                        <li><a rel="nofollow" href="#" class="dropdown-item all-notifications text-center"> <strong>view all notifications                                            </strong></a></li>
                    </ul>
                </li>
                <!-- Messages                        -->
                <li class="nav-item dropdown"> <a id="messages" class="nav-link logout nav-link2" rel="nofollow" data-target="#" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fa fa-envelope-o"></i><span class="noti-numb-bg"></span><span class="badge">10</span></a>
                    <ul aria-labelledby="messages" class="dropdown-menu">
                        <li>
                            <a rel="nofollow" href="#" class="dropdown-item d-flex">
                                <div class="msg-profile"> <img src="bootstrap/plugins/other/css/img/avatar-5.jpg" alt="..." class="img-fluid rounded-circle"></div>
                                <div class="msg-body">
                                    <h3 class="h5 msg-nav-h3">Jason Doe</h3><span>Sent You Message</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a rel="nofollow" href="#" class="dropdown-item d-flex">
                                <div class="msg-profile"> <img src="bootstrap/plugins/other/css/img/avatar-5.jpg" alt="..." class="img-fluid rounded-circle"></div>
                                <div class="msg-body">
                                    <h3 class="h5 msg-nav-h3">Frank Williams</h3><span>Sent You Message</span>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a rel="nofollow" href="#" class="dropdown-item d-flex">
                                <div class="msg-profile"> <img src="bootstrap/plugins/other/css/img/avatar-5.jpg" alt="..." class="img-fluid rounded-circle"></div>
                                <div class="msg-body">
                                    <h3 class="h5 msg-nav-h3">Ashley Wood</h3><span>Sent You Message</span>
                                </div>
                            </a>
                        </li>
                        <li><a rel="nofollow" href="#" class="dropdown-item all-notifications text-center"> <strong>Read all messages    </strong></a></li>
                    </ul>
                </li>
                <li class="nav-item dropdown"><a id="profile" class="nav-link logout" data-target="#" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="bootstrap/plugins/other/css/img/avatar-5.jpg" alt="..." class="img-fluid rounded-circle" style="height: 30px; width: 30px;"></a>
                    <ul aria-labelledby="profile" class="dropdown-menu profile">
                        <li>
                            <a rel="nofollow" href="#" class="dropdown-item d-flex">
                                <div class="msg-profile"> <img src="bootstrap/plugins/other/css/img/avatar-5.jpg" alt="..." class="img-fluid rounded-circle"></div>
                                <div class="msg-body">
                                    <h3 class="h5">Steena Ben</h3><span>steenaben@Businessbox.com</span>
                                </div>
                            </a>
                            <hr>
                        </li>
                        <li>
                            <a rel="nofollow" href="javascript:void(0)" class="dropdown-item">
                                <div class="notification">
                                    <div class="notification-content"><i class="fa fa-user "></i>My Profile</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a rel="nofollow" href="javascript:void(0)" class="dropdown-item">
                                <div class="notification">
                                    <div class="notification-content"><i class="fa fa-envelope-o"></i>Inbox</div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a rel="nofollow" href="javascript:void(0)" class="dropdown-item">
                                <div class="notification">
                                    <div class="notification-content"><i class="fa fa-cog"></i>Setting</div>
                                </div>
                            </a>
                            <hr>
                        </li>
                        <li>
                            <a rel="nofollow" href="javascript:void(0)" class="dropdown-item">
                                <div class="notification">
                                    <div class="notification-content"><i class="fa fa-power-off"></i>Logout</div>
                                </div>
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </nav>
</header>

<!--***** SIDE NAVBAR *****-->
<nav class="side-navbar">
    <div class="sidebar-header d-flex align-items-center">
        <div class="avatar"><img src="bootstrap/plugins/other/css/img/avatar-5.jpg" alt="..." class="img-fluid rounded-circle"></div>
        <div class="title">
            <h1 class="h4">龙柯文</h1>
        </div>
    </div>
    <hr>
    <!-- Sidebar Navidation Menus-->
    <ul class="list-unstyled">
        <li class="active"> <a href="javascript:void(0)"><i class="icon-home"></i>Home</a></li>
        <li><a href="#apps" aria-expanded="false" data-toggle="collapse"> <i class="icon-interface-windows"></i>Apps </a>
            <ul id="apps" class="collapse list-unstyled">
                <li><a href="javascript:void(0)">Calendar</a></li>
                <li><a href="javascript:void(0)">Email</a></li>
                <li><a href="javascript:void(0)">Media</a></li>
                <li><a href="javascript:void(0)">Invoice</a></li>
            </ul>
        </li>
        <li> <a href="javascript:void(0)"> <i class="fa fa-bar-chart"></i>Chart </a></li>
        <li><a href="#forms" aria-expanded="false" data-toggle="collapse"> <i class="fa fa-building-o"></i>Forms </a>
            <ul id="forms" class="collapse list-unstyled">
                <li><a href="javascript:void(0)">Basic Form</a></li>
                <li><a href="javascript:void(0)">Form Layouts</a></li>
            </ul>
        </li>
        <li> <a href="javascript:void(0)"> <i class="fa fa-map-o"></i>Maps </a></li>
        <li><a href="#pages" aria-expanded="false" data-toggle="collapse"> <i class="fa fa-file-o"></i>Pages </a>
            <ul id="pages" class="collapse list-unstyled">
                <li><a href="javascript:void(0)">FAQ</a></li>
                <li><a href="javascript:void(0)">Empty</a></li>
                <li><a href="javascript:void(0)">Gallery</a></li>
                <li><a href="javascript:void(0)">Log In</a></li>
                <li><a href="javascript:void(0)">Register</a></li>
                <li><a href="javascript:void(0)">Search Result</a></li>
                <li><a href="javascript:void(0)">404</a></li>
            </ul>
        </li>
        <li> <a href="tables.html"> <i class="icon-grid"></i>Tables </a></li>
        <li><a href="#elements" aria-expanded="false" data-toggle="collapse"> <i class="fa fa-globe"></i>UI Elements </a>
            <ul id="elements" class="collapse list-unstyled">
                <li><a href="javascript:void(0)">Buttons</a></li>
                <li><a href="javascript:void(0)">Cards</a></li>
                <li><a href="javascript:void(0)">Progress Bar</a></li>
                <li><a href="javascript:void(0)">Timeline</a></li>
            </ul>
        </li>
    </ul><span class="heading">Extras</span>
    <ul class="list-unstyled">
        <li> <a href="javascript:void(0)"> <i class="icon-picture"></i>Demo </a></li>
    </ul>
</nav>


<!--Global Javascript -->
<script src="bootstrap/plugins/jstree-3.2.1/jquery.min.js" type="text/javascript"></script>
<script src="bootstrap/plugins/bootstrap-3.3.7/js/bootstrap.min.js" type="text/javascript"></script>
<script src="bootstrap/plugins/other/css/js/popper/popper.min.js" type="text/javascript"></script>
<script src="bootstrap/plugins/other/css/js/tether.min.js" type="text/javascript"></script>
<script src="bootstrap/plugins/other/css/js/jquery.cookie.js" type="text/javascript"></script>
<script src="bootstrap/plugins/other/css/js/jquery.validate.min.js" type="text/javascript"></script>
<script src="bootstrap/plugins/other/css/js/chart.min.js" type="text/javascript"></script>
<script src="bootstrap/plugins/other/css/js/front.js" type="text/javascript"></script>
<!--Core Javascript -->
<script src="bootstrap/plugins/other/css/js/mychart.js" type="text/javascript"></script>

</body>
</html>
