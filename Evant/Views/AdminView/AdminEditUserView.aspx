<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminEditUserView.aspx.cs" Inherits="Evant.Views.AdminView.AdminEditUserView" %>

<!DOCTYPE html>

<html style="" class=" js flexbox flexboxlegacy canvas canvastext webgl no-touch geolocation postmessage no-websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients no-cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A fully featured admin theme which can be used to build CRM, CMS, etc.">
    <meta name="author" content="Coderthemes">
    <!-- App Favicon icon -->
    <link rel="shortcut icon" href="assets/images/favicon.ico">
    <!-- App Title -->
    <title>Evant - Admin</title>

    <link href="/Views/AdminView/assets/css/bootstrap-rtl.min.css" rel="stylesheet" type="text/css">
    <link href="/Views/AdminView/assets/css/core.css" rel="stylesheet" type="text/css">
    <link href="/Views/AdminView/assets/css/components.css" rel="stylesheet" type="text/css">
    <link href="/Views/AdminView/assets/css/icons.css" rel="stylesheet" type="text/css">
    <link href="/Views/AdminView/assets/css/pages.css" rel="stylesheet" type="text/css">
    <link href="/Views/AdminView/assets/css/menu.css" rel="stylesheet" type="text/css">
    <link href="/Views/AdminView/assets/css/responsive.css" rel="stylesheet" type="text/css">
    <link href="/Views/AdminView/assets/css/custombox.css" rel="stylesheet">

    <script async="" src="//www.google-analytics.com/analytics.js"></script>
    <script src="Views/AdminView/assets/js/modernizr.min.js"></script>
    <script>(function (i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date(); a = s.createElement(o),
    m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-69506598-1', 'auto');
        ga('send', 'pageview');
    </script>

</head>

<body style="direction: ltr">
    <form runat="server">
        <header id="topnav">
            <div class="topbar-main">
                <div class="container">
                    <div class="logo">
                        <a href="AdminEventView.aspx">
                            <img src="/Views/assets/img/evant-small.png" class="custom-logo" alt="listable-logo" itemprop="logo"></a>
                    </div>
                </div>
            </div>

            <div class="navbar-custom">
                <div class="container">
                    <div id="navigation" class="active">
                        <ul class="navigation-menu">
                            <li><asp:LinkButton runat="server" text="Logout" OnClick="Logout_Click"></asp:LinkButton></li>
                            <li><a href="/Views/AdminView/AdminFriendsOperationView.aspx">Friend Operations</a></li>
                            <li><a href="/Views/AdminView/AdminUserView.aspx">Users</a></li>
                            <li><a href="/Views/AdminView/AdminCommentView.aspx">Comments</a></li>
                            <li><a href="/Views/AdminView/AdminEventView.aspx">Events</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </header>

        <div class="wrapper">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card-box">
                            <div class="table-responsive" runat="server">
                                <div>
                                    <h4 class="custom-modal-title">Edit User</h4>
                                    <div class="custom-modal-text text-left">
                                        <div>
                                            <div class="form-group">
                                                <label for="name">Email</label>
                                                <input runat="server" type="text" class="form-control" id="email" placeholder="Email">
                                            </div>

                                            <div class="form-group">
                                                <label for="exampleInputEmail1">Person Name</label>
                                                <input runat="server" type="email" class="form-control" id="personName" placeholder="Person name">
                                            </div>

                                            <button runat="server" id="saveButton" type="submit" onserverclick="Save_Click" class="btn btn-default waves-effect waves-light">Save</button>
                                            <button runat="server" id="cancelButton" type="button" onserverclick="Cancel_Click" class="btn btn-danger waves-effect waves-light m-l-10">Cancel</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <footer class="footer text-right">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-7">Copyright © 2017 EvantApp</div>
                        </div>
                    </div>
                </footer>
            </div>
        </div>

        <!-- jQuery  -->
        <script src="/Views/AdminView/assets/js/jquery.min.js"></script>
        <script src="/Views/AdminView/assets/js/bootstrap-rtl.min.js"></script>
        <script src="/Views/AdminView/assets/js/detect.js"></script>
        <script src="/Views/AdminView/assets/js/fastclick.js"></script>
        <script src="/Views/AdminView/assets/js/jquery.slimscroll.js"></script>
        <script src="/Views/AdminView/assets/js/jquery.blockUI.js"></script>
        <script src="/Views/AdminView/assets/js/waves.js"></script>
        <script src="/Views/AdminView/assets/js/wow.min.js"></script>
        <script src="/Views/AdminView/assets/js/jquery.nicescroll.js"></script>
        <script src="/Views/AdminView/assets/js/jquery.scrollTo.min.js"></script>

        <!-- App core js -->
        <script src="/Views/AdminView/assets/js/jquery.core.js"></script>
        <script src="/Views/AdminView/assets/js/jquery.app.js"></script>
        <script src="/Views/AdminView/assets/js/custombox.min.js"></script>
        <script src="/Views/AdminView/assets/js/legacy.min.js"></script>
    </form>                 
</body>
</html>
