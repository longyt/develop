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
    <jsp:include page="js_main.jsp"></jsp:include>
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
        .centent .left {
            width: 230px;
            min-height: 718px;
            float: left;
            margin-right: 20px;
        }
        .centent .right {
            width: 850px;
            min-height: 718px;
            overflow: hidden;
            float: left;
            margin-left: 10px;
        }
    </style>
</head>
<body>

<!-- head 开始-->
<jsp:include page="head.jsp"></jsp:include>
<!-- head 结束-->
<!-- 内容 开头-->
<div class="centent">
    <div class=" left">
        <jsp:include page="_roleMenu.jsp"></jsp:include>
    </div>
    <div class="right">
        <div class="right-div1" id="mainBody">

        </div>
    </div>
</div>
<!-- 内容 结尾-->

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
