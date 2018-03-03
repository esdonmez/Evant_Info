<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminCommentView.aspx.cs" Inherits="Evant.Views.AdminView.AdminCommentView" %>

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
                            <div class="table-responsive">
                                <asp:ListView runat="server" ID="CommentListView">
                                    <LayoutTemplate>
                                        <table class="table table-actions-bar">
                                            <thead>
                                                <tr>
                                                    <th style="text-align: left">Id</th>
                                                    <th style="text-align: left">Event Name</th>
                                                    <th style="text-align: left">Title</th>
                                                    <th style="text-align: left">Content</th>
                                                    <th style="text-align: left">Date</th>
                                                    <th style="text-align: left">Person Name</th>
                                                    <th style="min-width: 80px; text-align: left">Action</th>
                                                </tr>
                                            </thead>
                                            <asp:PlaceHolder ID="itemPlaceHolder" runat="server" />
                                        </table>
                                    </LayoutTemplate>
                                    <ItemTemplate>
                                        <tbody style="direction: ltr">
                                            <tr>
                                                <td>
                                                    <asp:Label runat="server" Text='<%#Eval("ID")%>' Font-Bold="true" Font-Size="12px" ForeColor="#000"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:Label runat="server" Text='<%#Eval("EventName")%>' Font-Bold="true" Font-Size="12px" ForeColor="#000"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:Label runat="server" Text='<%#Eval("Title")%>' Font-Bold="true" Font-Size="12px" ForeColor="#000"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:Label runat="server" Text='<%#Eval("Content")%>' Font-Bold="true" Font-Size="12px" ForeColor="#000"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:Label runat="server" Text='<%#Eval("Date")%>' Font-Bold="true" Font-Size="12px" ForeColor="#000"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:Label runat="server" Text='<%#Eval("PersonName")%>' Font-Bold="true" Font-Size="12px" ForeColor="#000"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:LinkButton runat="server" OnCommand="Edit_Command" CommandArgument='<%#Eval("Id")%>'><img style="width:5%" src="assets/images/edit.png"/></asp:LinkButton>
                                                    <asp:LinkButton runat="server" OnCommand="Delete_Command" CommandArgument='<%#Eval("Id")%>'><img style="width:5%" src="assets/images/delete.png"></img></asp:LinkButton>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </ItemTemplate>
                                </asp:ListView>
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
    </form>
</body>
</html>