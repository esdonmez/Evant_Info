<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginView.aspx.cs" Inherits="Evant.Views.LoginView" %>

<!DOCTYPE html>

<html class="no-touchevents requestanimationframe raf flexbox no-touch svg transform is--ready is--loaded" lang="en-US">
<head>
    <link rel="stylesheet" id="jquery-ui-style-css" href="/Views/Assets/css/jquery-ui.min.css" type="text/css" media="all">
    <link rel="stylesheet" href="/Views/Assets/css/6410393f658a3d3764d50fdb188484f3.css" data-minify="1">
    <link rel="stylesheet" href="/Views/Assets/css/bd07c408bfef651b19975048a2a46157.css" data-minify="1">
    <link rel="stylesheet" href="/Views/Assets/css/7d4ab1dbab9a5b52681ade50cafe5c64.css" data-minify="1">
    <link rel="stylesheet" href="/Views/Assets/css/eade76af5576bdd9e5578a47a975d4dc.css" data-minify="1">
    <link rel="stylesheet" href="/Views/Assets/css/324126ba038df058cafbb43622b7782f.css" data-minify="1">
    <link rel="stylesheet" href="/Views/Assets/css/13b05fc88db3111b0a5d301fc6277bac.css" data-minify="1">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <title>Evant - Login</title>
    <style type="text/css">
        img.wp-smiley, img.emoji {
            display: inline !important;
            border: none !important;
            box-shadow: none !important;
            height: 1em !important;
            width: 1em !important;
            margin: 0 .07em !important;
            vertical-align: -0.1em !important;
            background: none !important;
            padding: 0 !important;
        }
    </style>
    <script type="text/javascript" src="https://pixelgrade.com/demos/listable/wp-includes/js/jquery/jquery.js?ver=1.12.4"></script>
    <script type="text/javascript" src="https://pixelgrade.com/demos/listable/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1"></script>
    <script type="text/javascript">var LWA = { "ajaxurl": "https:\/\/pixelgrade.com\/demos\/listable\/wp-admin\/admin-ajax.php" };</script>
    <script type="text/javascript" src="https://pixelgrade.com/demos/listable/wp-content/plugins/login-with-ajax/widget/login-with-ajax.js?ver=3.1.5"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/gsap/1.18.5/TweenLite.min.js"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/gsap/1.18.5/plugins/ScrollToPlugin.min.js"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/gsap/1.18.5/plugins/CSSPlugin.min.js"></script>
    <link rel="alternate" type="application/json+oembed" href="https://pixelgrade.com/demos/listable/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fpixelgrade.com%2Fdemos%2Flistable%2F">
    <link rel="alternate" type="text/xml+oembed" href="https://pixelgrade.com/demos/listable/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fpixelgrade.com%2Fdemos%2Flistable%2F&amp;format=xml">
    <script type="text/javascript">if (typeof WebFont !== 'undefined') { WebFont.load({ google: { families: ['Source Sans Pro:200,200italic,300,300italic,regular,italic,600,600italic,700,700italic,900,900italic:latin-ext'] }, classes: false, events: false }); } else { var tk = document.createElement('script'); tk.src = '//ajax.googleapis.com/ajax/libs/webfont/1/webfont.js'; tk.type = 'text/javascript'; tk.onload = tk.onreadystatechange = function () { WebFont.load({ google: { families: ['Source Sans Pro:200,200italic,300,300italic,regular,italic,600,600italic,700,700italic,900,900italic:latin-ext'] }, classes: false, events: false }); }; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(tk, s); }</script>
    <style id="customify_output_style">
        .btn:hover, input[type="submit"]:hover,
        .job-manager-form fieldset .job-manager-uploaded-files .job-manager-uploaded-file .job-manager-uploaded-file-preview a:hover,
        .woocommerce-account:not(.logged-in) .woocommerce form.login input[type="submit"]:hover,
        .woocommerce .button:hover, .btn:focus, input[type="submit"]:focus,
        .job-manager-form fieldset .job-manager-uploaded-files .job-manager-uploaded-file .job-manager-uploaded-file-preview a:focus,
        .woocommerce-account:not(.logged-in) .woocommerce form.login input[type="submit"]:focus, .woocommerce .button:focus,
        .package__btn.package__btn:hover,
        .job_listing_preview_title input[name="edit_job"],
        .page-template-front_page .search-form .search-submit:hover {
            background-color: #484848;
        }

        .btn, input[type="submit"],
        .page-template-front_page .search-form .search-submit,
        .job-manager-form fieldset .job-manager-uploaded-files .job-manager-uploaded-file .job-manager-uploaded-file-preview a,
        .woocommerce-account:not(.logged-in) .woocommerce form.login input[type="submit"],
        .woocommerce .button,
        .popup__rating,
        .single-action-buttons .action:hover .action__icon,
        .action--favorite.bookmarked .action__icon,
        .package--labeled .package__btn.package__btn,
        .featured-label,
        .product .product__tag,
        .wc-bookings-date-picker .ui-datepicker td > a:hover,
        .wc-bookings-date-picker .ui-datepicker table .bookable-range a,
        .wc-bookings-date-picker .ui-datepicker table .ui-datepicker-current-day a,
        .block-picker > li a.selected,
        .block-picker > li a:hover,
        .lwa-form input[type="submit"]:hover {
            background-color: #ff4d55;
        }

            .not-entry-content a,
            .comment-content a,
            .single-categories-breadcrumb a:hover,
            .single-rating > i, .widget_listing_comments .comment .review_rate > i,
            .single-action-buttons .action:hover .action__text,
            .action--favorite.bookmarked .action__icon,
            .tags-links a:hover, .tags-links a:focus,
            .loader,
            .listing-sidebar a:hover,
            .listing-sidebar .action__icon,
            .widget_listing_comments #add_comment_rating_wrap i,
            ol.comment-list .fn a:hover,
            .single-job_listing .entry-title,
            .page-listings div.job_listings .load_more_jobs:hover strong,
            .tax-job_listing_category div.job_listings .load_more_jobs:hover strong,
            .tax-job_listing_tag div.job_listings .load_more_jobs:hover strong,
            .chosen-container-single .chosen-single span,
            .chosen-container .chosen-results li.highlighted,
            progress,
            .single-product .stars a:before,
            .product-content .price,
            .tabs.wc-tabs li.active a,
            .color-accent,
            .entry-content a, .comment-content a,
            .gallery-arrow,
            .job-manager-form fieldset .job-manager-uploaded-files .job-manager-uploaded-file .job-manager-uploaded-file-preview a:hover,
            .job-manager-form fieldset .job-manager-uploaded-files .job-manager-uploaded-file .job-manager-uploaded-file-preview a:focus,
            .package__btn.package__btn:hover,
            .nav-links a:hover, .site-footer a:hover, .facetwp-pager a:hover,
            .facetwp-pager a.first-page:hover:before, .facetwp-pager a.first-page:hover:after,
            .facetwp-pager a.last-page:hover:before, .facetwp-pager a.last-page:hover:after,
            .widget_listing_sidebar_claim_listing .listing-claim-button, .lwa-form .lwa-action-link,
            .pac-container .pac-item:hover .pac-item-query, .color {
                color: #ff4d58;
            }
    </style>
    <link rel="stylesheet" href="/Views/Assets/css/fonts.css" media="all">
</head>
<body class="home page page-id-206 page-template page-template-page-templates page-template-front_page page-template-page-templatesfront_page-php wp-custom-logo listable" data-mapbox-token="pk.eyJ1IjoiZ2Vvcmdlb2xhcnUiLCJhIjoiY2lneTNtZ2VtMDBlNmtya3IzdHY0ZTl2biJ9.ZQPEMiJW_XQjJHUFRlioug" data-mapbox-style="mapbox.streets-basic">
    <header id="masthead" class="site-header  header--transparent" role="banner">
        <div class="site-branding  site-branding--image">
            <img src="/Views/assets/img/evant-small.png" class="custom-logo" alt="listable-logo" itemprop="logo">
        </div>
    </header>
    <div class="lwa">
        <div class="lwa-modal" style="display: block; top: 100px; opacity: 1; visibility: visible;">
            <form runat="server" name="lwa-form" class="lwa-form  lwa-login  js-lwa-login  form-visible">
                <p>
                    <label class="color" for="email">Email Address *</label>
                    <input runat="server" name="log" id="lwa_user_login" class="input" type="text">
                </p>
                <p>
                    <label class="color" for="password">Password *</label>
                    <input runat="server" name="pwd" id="lwa_user_pass" class="input" value="" type="password">
                </p>
                <p class="lwa-meta  grid">
                    <span class="grid__item w50 remember-me">
                        <input runat="server" name="rememberme" id="lwa_rememberme" class="remember-me-checkbox" type="checkbox">
                        <label for="lwa_rememberme">Remember me</label>
                    </span>
                </p>
                <p>
                    <button runat="server" onserverclick="Login_Click" type="submit" name="wp-submit"><span class="button-arrow">Log In</span></button>
                </p>
                <p class="lwa-bottom-text">Don't have an account? <a href="/Views/RegisterView.aspx" class="lwa-action-link  js-lwa-open-register-form">Sign up</a></p>
            </form>
            <a class="lwa-modal-close">×</a>
        </div>
        <div class="lwa-modal-bg"></div>
    </div>

    <script src="/Views/assets/js/jquery-1.11.1.min.js"></script>
    <script src="/Views/assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="/Views/assets/js/jquery.backstretch.min.js"></script>
    <script src="/Views/assets/js/scripts.js"></script>
    <script src="/Views/assets/js/placeholder.js"></script>

    <div class="backstretch" style="left: 0px; top: 0px; overflow: hidden; margin: 0px; padding: 0px; height: 207px; width: 1349px; z-index: -999999; position: fixed;">
        <img style="position: absolute; margin: 0px; padding: 0px; border: medium none; width: 1349px; height: 899.333px; max-height: none; max-width: none; z-index: -999999; left: 0px; top: -346.167px;" src="/Views/assets/img/backgrounds/1.jpg" />
    </div>

</body>
</html>