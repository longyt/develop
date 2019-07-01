<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/7/1
  Time: 14:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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