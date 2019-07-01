<%--
  Created by IntelliJ IDEA.
  User: longyt
  Date: 2019/7/1
  Time: 14:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
                <li><a href="javascript:void(0)" onclick="loadRemotePage('${pageContext.request.contextPath}/test')">Calendar</a></li>
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