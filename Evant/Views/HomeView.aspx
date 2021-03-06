﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeView.aspx.cs" Inherits="Evant.Views.HomeView" %>

<html lang="en">
<head>
    <link rel="stylesheet" id="jquery-ui-style-css" href="/Views/Assets/css/jquery-ui.min.css" type="text/css" media="all">
    <link rel="stylesheet" href="/Views/assets/css/6410393f658a3d3764d50fdb188484f3.css" data-minify="1">
    <link rel="stylesheet" href="/Views/assets/css/bd07c408bfef651b19975048a2a46157.css" data-minify="1">
    <link rel="stylesheet" href="/Views/assets/css/7d4ab1dbab9a5b52681ade50cafe5c64.css" data-minify="1">
    <link rel="stylesheet" href="/Views/assets/css/eade76af5576bdd9e5578a47a975d4dc.css" data-minify="1">
    <link rel="stylesheet" href="/Views/assets/css/324126ba038df058cafbb43622b7782f.css" data-minify="1">
    <link rel="stylesheet" href="/Views/assets/css/13b05fc88db3111b0a5d301fc6277bac.css" data-minify="1">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <title>Evant — Share the Environment</title>
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
    <script type="text/javascript" src="/Views/assets/js/jquery-1.12.4.js"></script>
    <script type="text/javascript" src="/Views/assets/js/jquery-migrate-1.4.1.min.js"></script>
    <script type="text/javascript">var LWA = { "ajaxurl": "https:\/\/pixelgrade.com\/demos\/listable\/wp-admin\/admin-ajax.php" };</script>
    <script type="text/javascript" src="/Views/assets/js/TweenLite.min.js"></script>
    <script type="text/javascript" src="/Views/assets/js/ScrollToPlugin.min.js"></script>
    <script type="text/javascript" src="/Views/assets/js/CSSPlugin.min.js"></script>
    <style id="customify_typography_output_style">
        .site-header .site-title {
            font-family: 'Source Sans Pro';
            font-weight: 400;
        }

        .primary-menu > ul, ul.primary-menu button {
            font-family: 'Source Sans Pro';
            font-weight: 400;
        }

        input,
        textarea,
        label,
        html,
        .entry-content blockquote cite,
        .comment-content blockquote cite,
        .card--feature .card__content,
        .rating,
        .widget--footer .search-form .search-field,
        .featured-label,
        .package__description,
        .footer-text-area,
        .widget_listing_comments h3.pixrating_title,
        .chosen-container-multi .chosen-choices,
        .chosen-container-single .chosen-single,
        .product .product__price,
        .product .product__tag {
            font-family: Source Sans Pro;
        }

        .entry-title, .archive-title,
        h1, h2, h3,
        .card--feature .card__title,
        .results,
        .page-title,
        .search_location input,
        .package__title, .package__price,
        h2.comments-title,
        .page-add-listing fieldset:first-child label,
        .product-content .price {
            font-family: Source Sans Pro;
            font-weight: 700;
        }

        .intro,
        .description,
        .tabs.wc-tabs,
        .job-manager-form fieldset .job-manager-uploaded-files .job-manager-uploaded-file .job-manager-uploaded-file-preview a,
        .widget_subtitle--frontpage,
        .category-list button,
        .single:not(.single-job_listing) .entry-subtitle,
        .page .entry-subtitle,
        .single-job_listing .entry-subtitle {
            font-family: Source Sans Pro;
            font-weight: 400;
        }

        .card__title.card__title, ul.categories--widget .category-count,
        ul.categories--widget .category-text {
            font-family: Source Sans Pro;
            font-weight: 700;
        }

        .card {
            font-family: Source Sans Pro;
            font-weight: 400;
        }

        .single:not(.single-job_listing) .entry-meta,
        .page .entry-meta,
        .single:not(.single-job_listing) div.sd-social.sd-social > div.sd-content.sd-content ul li > a,
        .page div.sd-social.sd-social > div.sd-content.sd-content ul li > a,
        .search_jobs select,
        .search-form .search-field,
        .search_jobs--frontpage .chosen-container .chosen-results li,
        .search_jobs--frontpage .chosen-container-multi .chosen-choices li.search-field input[type=text],
        .search_jobs--frontpage .chosen-container-single .chosen-single span,
        .search_jobs .chosen-container .chosen-results li,
        .search_jobs .chosen-container-multi .chosen-choices li.search-field input[type=text],
        .search_jobs .chosen-container-single .chosen-single span,
        .search_jobs--frontpage-facetwp,
        .search_jobs--frontpage-facetwp input,
        .search_jobs--frontpage-facetwp select,
        .search_jobs--frontpage-facetwp .facetwp-filter-title,
        .header-facet-wrapper .facetwp-facet input,
        .header-facet-wrapper .facetwp-facet select,
        .header-facet-wrapper .facetwp-facet label,
        .active-tag,
        .chosen-results,
        .job_filters .search_jobs div.search_location input,
        .search-suggestions-menu li a,
        .page-template-front_page .search-form .search-submit,
        .btn,
        input[type="submit"],
        button[type="submit"],
        .woocommerce-account:not(.logged-in) .woocommerce form.login input[type="submit"],
        .woocommerce .button,
        .search_jobs--frontpage #search_location {
            font-family: Source Sans Pro;
            font-weight: 400;
        }
    </style>
    <style type="text/css">
        img#wpstats {
            display: none;
        }
    </style>
    <style id="customify_output_style">
        .bar, .bar--fixed, .site-header,
        .primary-menu ul .children, ul.primary-menu .sub-menu, .search-suggestions-menu,
        .search-suggestions-menu .sub-menu,
        .site-header .search-form .search-field,
        .site-header .search-form.is--active,
        .search_jobs--frontpage .chosen-container .chosen-results {
            background-color: #fff;
        }

            ul.primary-menu > .menu-item.menu-item-has-children > .sub-menu:before,
            .site-header .search-suggestions-menu:before {
                border-top-color: #fff;
            }

        ul.primary-menu > .menu-item button {
            color: #fff;
        }

        .site-header .site-title, .menu-trigger, .search-trigger--mobile {
            color: #484848;
        }

        .search-form .search-field,
        .search-form .search-submit {
            color: #484848;
        }

        .header--transparent .primary-menu ul .children button,
        .primary-menu ul .header--transparent .children button,
        .header--transparent ul.primary-menu .sub-menu span,
        ul.primary-menu .header--transparent .sub-menu span,
        div.sd-social.sd-social .inner a span {
            color: #919191;
        }

        .primary-menu ul button, ul.primary-menu button, .menu-wrapper a,
        .primary-menu ul .page_item a,
        ul.primary-menu .menu-item button,
        .primary-menu ul .page_item_has_children > a,
        ul.primary-menu .menu-item-has-children > button,
        ul.primary-menu .menu-item-has-children > div {
            color: #919191;
        }

        .sub-menu .primary-menu ul .page_item_has_children:after,
        .primary-menu ul .sub-menu .page_item_has_children:after,
        .sub-menu ul.primary-menu .menu-item-has-children:after,
        ul.primary-menu .sub-menu .menu-item-has-children:after,
        .primary-menu ul .page_item_has_children:after,
        ul.primary-menu .menu-item-has-children:after,
        .primary-menu ul > .cta.page_item:after, ul.primary-menu > .cta.menu-item:after {
            border-top-color: #919191;
        }

        .primary-menu.primary-menu ul .page_item_has_children:hover:after,
        ul.primary-menu.primary-menu .menu-item-has-children:hover:after,
        .hover.menu-item-has-children > button:after, .hover.page_item_has_children > a:after,
        .page-template-front_page .is--active .search-field-wrapper:after {
            border-top-color: #ff4d55;
        }

        .search-suggestions-menu .menu-item-has-children:hover:after {
            border-left-color: #ff4d55;
        }

        .primary-menu > ul li:hover > button, ul.primary-menu li:hover > button,
        .search-suggestions-menu li:hover > a,
        .header--transparent .primary-menu ul .page_item_has_children:hover > button,
        .header--transparent .primary-menu ul .page_item:hover > button,
        .header--transparent ul.primary-menu .menu-item-has-children:hover > button,
        .header--transparent ul.primary-menu .menu-item:hover > button {
            color: #ff4d55;
        }

        .page-template-front_page .search-suggestions-menu > .menu-item:hover > button,
        .search_jobs--frontpage .chosen-container .chosen-results li:hover {
            background-color: #ff4d55;
        }

        html, .job_filters, .page-package-selection .hentry.hentry, .single-job_listing .entry-header:before,
        .listing-sidebar--main .widget:not(.widget_listing_tags):not(.widget_listing_actions):not(.widget_listing_comments),
        .listing-sidebar--top .widget,
        .listing-sidebar--bottom,
        .listing-sidebar--main .comment-respond,
        .page-add-listing .entry-content,
        .page-add-listing fieldset:first-child,
        .woocommerce-account:not(.logged-in) .entry-content .woocommerce form,
        .post-password-form,
        .page-listings div.job_listings .load_more_jobs strong {
            background-color: #fff;
        }

        .widget_listing_comments #add_post_rating:not(:empty):before {
            border-right-color: #fff;
        }

        .front-page-section:nth-child(2n),
        .blog, .archive, .woocommerce.archive,
        .page-header, .page-header-background,
        .single:not(.single-job_listing) .entry-featured, .page .entry-featured,
        .error404 .entry-header, .search-no-results .entry-header,
        .single-job_listing,
        .page-add-listing .hentry,
        .job_filters .showing_jobs,
        .job_listing_packages,
        .page-listings,
        .tax-job_listing_category,
        .tax-job_listing_tag,
        .single-action-buttons .action__icon,
        .woocommerce-account:not(.logged-in) .site-content,
        .woocommerce-account:not(.logged-in) .entry-content, .mobile-buttons, .tabs.wc-tabs, .woocommerce-cart, .woocommerce-checkout {
            background-color: #f9f9f9;
        }

        .job_listing_packages {
            background-color: #f9f9f9;
        }

        .page-title,
        .widget_title--frontpage,
        .single:not(.single-job_listing) .entry-title, .page .entry-title,
        .card__title.card__title,
        .card__title.card__title a,
        .package__price,
        .product .card__title.card__title,
        h1, h2, h3, h4, h5, h6,
        .results,
        .intro,
        .listing-sidebar .widget_sidebar_title {
            color: #484848;
        }

        .widget_subtitle--frontpage {
            color: #919191;
        }

        .entry-content a:hover, .comment-content a:hover,
        label, html,
        .widget--footer .search-form .search-field,
        .entry-content a.listing-contact,
        .single-action-buttons .action__text, .single-action-buttons .action__text--mobile,
        div.sd-social.sd-social > div.sd-content.sd-content ul li > a span,
        .listing-sidebar,
        .widget_listing_content,
        .widget_listing_comments h3.pixrating_title,
        .widget_listing_sidebar_categories .category-text,
        .widget_listing_tags .tag__text,
        ol.comment-list .fn,
        ol.comment-list .fn a,
        ol.comment-list .comment-content,
        ol.comment-list .reply,
        .comment-respond label,
        .page-template-front_page .search-form .search-field,
        .woocommerce-account:not(.logged-in) .woocommerce form.login .form-row .required,
        .mobile-buttons .btn--view, .search_jobs--frontpage .chosen-container .chosen-results li {
            color: #484848;
        }

        input[type="checkbox"]:focus, .package__btn.package__btn:hover {
            border-color: #484848;
        }

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

        .package__btn.package__btn {
            color: #ff4d55;
        }

        .heart.is--bookmarked #hearshape {
            fill: #ff4d55;
        }

        .card, .package, .leaflet-popup-content, .leaflet-popup-tip {
            background-color: #fff;
        }

        .card {
            border-radius: 8px;
        }

        ul.categories--widget .category-cover {
            border-radius: 4px;
        }

        .card--listing .card__title.card__title,
        .card--post a:hover,
        .grid__item--widget .posted-on a:hover,
        .grid__item--widget .card--post a:hover, .popup__title.popup__title {
            color: #ff4d55;
        }

        .card, .card__content, .card--post.sticky,
        .popup__address, .package__description,
        .single-job_listing .entry-subtitle {
            color: #ababab;
        }

            .card .pin,
            .card .pin__icon,
            .card--listing .card__rating.rating,
            .widget_listing_sidebar_categories .category-icon {
                color: #ff4d5a;
            }

        .card__tag,
        .card__rating.rating,
        .single-action-buttons .action__icon,
        .widget_listing_sidebar_categories .category-icon {
            border-color: #ff4d5a;
        }

        .pin--selected #selected {
            fill: #ff4d5a;
        }

        .card__rating.card__pin {
            color: #ff4d5a;
        }

        .card__tag,
        .card__rating.rating,
        .widget_listing_sidebar_categories .category-icon {
            background-color: #fff;
        }

        .pin #selected,
        .marker-cluster svg #svgCluster2,
        .marker-cluster svg #svgCluster3,
        .marker-cluster svg #svgCluster4,
        .pin #oval {
            fill: #fff;
        }

        .pin--selected #selected,
        .marker-cluster svg #svgCluster1,
        .heart.is--bookmarked #heartshape {
            fill: #ff4d5a;
        }

        .marker-cluster, .pin__icon {
            color: #ff4d5a;
        }

        .footer-widget-area {
            background-color: #2f2929;
        }

        .widget--footer {
            color: #fff;
        }

        .site-footer {
            background-color: #261e1e;
        }

        .site-info {
            color: #adadb2;
        }

        .theme-info {
            color: #706c6c;
        }

        .not-entry-content a,
        .comment-content a,
        .single-categories-breadcrumb button:hover,
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
        .pac-container .pac-item:hover .pac-item-query {
            color: #ff4d58;
        }

        .secondary-menu, .secondary-menu-wrapper:before, .product__remove,
        .page-template-front_page .pac-container .pac-item:hover,
        .page-template-front_page .search_jobs--frontpage .search-submit,
        .facetwp-type-slider .noUi-connect, .card__featured-tag, .woocommerce-message {
            background-color: #ff4d58;
        }

        progress::-webkit-progress-bar {
            background: #ff4d58;
        }

        progress::-webkit-progress-value {
            background: #ff4d58;
        }

        progress::-moz-progress-bar {
            background: #ff4d58;
        }

        .page-template-front_page .is--active .search-field-wrapper.has--menu:after, ul.secondary-menu > .menu-item.menu-item-has-children > .sub-menu:after {
            border-top-color: #ff4d58;
        }

        .description, .tabs.wc-tabs,
        .single-categories-breadcrumb button,
        .single-categories-breadcrumb button:after,
        .single-rating .rating-value, .widget_listing_comments .comment .review_rate .rating-value,
        div.sd-social.sd-social > div.sd-content.sd-content ul li > a,
        .sharedaddy div.sd-social-icon .sd-content ul li[class*="share-"].share-press-this a.sd-button,
        .sharedaddy div.sd-social-icon .sd-content ul li[class*="share-"].share-press-this a.sd-button:before,
        .tags-links,
        .tags-links a,
        .listing-sidebar a,
        .widget_listing_comments .comment-meta a,
        .comment-meta a,
        .single:not(.single-job_listing) .entry-subtitle, .page .entry-subtitle,
        .single:not(.single-job_listing) .entry-meta a, .page .entry-meta a,
        .tax-job_listing_category div.job_listings .load_more_jobs strong, .tax-job_listing_tag div.job_listings .load_more_jobs strong,
        .search_jobs select,
        .chosen-container-multi .chosen-choices li.search-field input[type=text], .chosen-container-single .chosen-single span,
        .active-tag,
        .select-tags .chosen-container-multi .chosen-choices,
        .chosen-results,
        .job-manager-form .field small.field-description,
        .uploader-btn .spacer .text,
        .page-add-listing .chosen-container-multi .chosen-choices li.search-choice,
        .woocommerce-account:not(.logged-in) .woocommerce form.login label[for=rememberme],
        .woocommerce-account:not(.logged-in) .lost_password a,
        .woocommerce-breadcrumb,
        .product-content .price del,
        .mfp-iframe-scaler.mfp-wp-login .mfp-close,
        .nav-links a, .facetwp-pager a {
            color: #919191;
        }

        .page-template-front_page .search-form .search-field::-webkit-input-placeholder {
            color: #919191;
        }

        .page-template-front_page .search-form .search-field::-moz-placeholder {
            color: #919191;
        }

        .page-template-front_page .search-form .search-field::-moz-placeholder {
            color: #919191;
        }

        .select-tags .chosen-container-multi .chosen-choices li.search-field::-webkit-input-placeholder {
            color: #919191;
        }

        .select-tags .chosen-container-multi .chosen-choices li.search-field:-moz-placeholder {
            color: #919191;
        }

        .select-tags .chosen-container-multi .chosen-choices li.search-field::-moz-placeholder {
            color: #919191;
        }

        .select-tags .chosen-container-multi .chosen-choices li.search-field:-ms-input-placeholder {
            color: #919191;
        }

        .description_tooltip {
            color: #919191;
        }

        .job_filters .showing_jobs,
        .tax-job_listing_category div.job_listings .load_more_jobs strong,
        .tax-job_listing_tag div.job_listings .load_more_jobs strong {
            color: #ababab;
        }

        .chosen-container-single .chosen-single div b:after,
        .select-tags .chosen-container-multi .chosen-choices:after {
            border-top-color: #ababab;
        }

        .remove-tag:before, .remove-tag:after {
            background-color: #ababab;
        }

        .site-header .site-title {
            font-size: 24px;
        }

        .site-header .site-title {
            text-transform: None;
        }

        .site-header .site-title {
            letter-spacing: 0px;
        }

        .primary-menu > ul button, ul.primary-menu button,
        .search-suggestions-menu li a {
            font-size: 14.95px;
        }

        .primary-menu > ul button, ul.primary-menu button,
        .search-suggestions-menu li a {
            text-transform: none;
        }

        .primary-menu > ul button, ul.primary-menu button,
        .search-suggestions-menu li a {
            letter-spacing: 0px;
        }

        .card__title.card__title,
        ul.categories--widget .category-text {
            font-size: 24px;
        }

        .card__title.card__title, ul.categories--widget .category-count,
        ul.categories--widget .category-text {
            text-transform: None;
        }

        .card__title.card__title, ul.categories--widget .category-count,
        ul.categories--widget .category-text {
            letter-spacing: 0px;
        }

        @media only screen and (min-width: 900px) {
            .primary-menu ul .children, ul.primary-menu .sub-menu {
                border-top-color: #f9f9f9;
            }
        }

        @media not screen and (min-width: 900px) {
            .menu-wrapper, .search-form input.search-field {
                background-color: #fff;
            }
        }

        @media not screen and (min-width: 900px) {
            .primary-menu ul .children, ul.primary-menu .sub-menu {
                background-color: #f9f9f9;
            }
        }

        @media screen and (min-width: 900px) {
            .primary-menu ul > .cta.page_item, ul.primary-menu > .cta.menu-item {
                border-color: #ebebeb;
            }
        }

        @media not screen and (min-width: 480px) {
            .grid.job_listings > .grid__item, .job_listings.product-content > .grid__item, .product-content.job_listings > * {
                background-color: #f9f9f9;
            }
        }
    </style>
    <link rel="stylesheet" href="/Views/Assets/css/fonts.css" media="all">
    <style id="customify_css_editor_output">
        .address__country-short,
        .address__state-short,
        body .address__street-no:after,
        .single:not(.single-job_listing) .post-navigation,
        .page .post-navigation,
        .comment-notes,
        .gform_wrapper .top_label .gfield_label {
            display: none !important;
        }

        .postcard__title {
            margin-left: -5px;
            margin-right: -5px;
        }

        .post-215, .post-210, .post-213 {
            display: none !important;
        }

        .search-suggestions-menu li a ._mi + span {
            margin-left: 34px;
        }

        .order_comments {
            min-height: 87px;
        }

        .front-page-section .heart {
            display: none;
        }

        html {
            -moz-hyphens: none;
        }
    </style>
</head>

<body class="home page page-id-206 page-template page-template-page-templates page-template-front_page page-template-page-templatesfront_page-php wp-custom-logo listable" data-mapbox-token="pk.eyJ1IjoiZ2Vvcmdlb2xhcnUiLCJhIjoiY2lneTNtZ2VtMDBlNmtya3IzdHY0ZTl2biJ9.ZQPEMiJW_XQjJHUFRlioug" data-mapbox-style="mapbox.streets-basic">
    <form runat="server">
        <div id="page" class="hfeed site">
            <a class="skip-link screen-reader-text" href="#content">Skip to content</a>
            <header id="masthead" class="site-header  header--transparent" role="banner">
                <div class="site-branding  site-branding--image">
                    <a href="/Views/HomeView.aspx">
                        <img src="/Views/assets/img/evant-small.png" class="custom-logo" alt="listable-logo" itemprop="logo"></a>
                </div>
                <button class="menu-trigger  menu--open  js-menu-trigger">
                    <svg width="30px" height="30px" viewBox="0 0 30 30" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                        <g id="Responsiveness" stroke="none" stroke-width="1" fill="currentColor" fill-rule="evenodd">
                            <g id="noun_70916" transform="translate(0.000000, 5.000000)">
                                <path d="M0.909090909,2.22222222 L29.0909091,2.22222222 C29.5927273,2.22222222 30,1.72444444 30,1.11111111 C30,0.497777778 29.5927273,0 29.0909091,0 L0.909090909,0 C0.407272727,0 0,0.497777778 0,1.11111111 C0,1.72444444 0.407272727,2.22222222 0.909090909,2.22222222 L0.909090909,2.22222222 Z" id="Shape"></path>
                                <path d="M0.909090909,11.1111111 L29.0909091,11.1111111 C29.5927273,11.1111111 30,10.6133333 30,10 C30,9.38666667 29.5927273,8.88888889 29.0909091,8.88888889 L0.909090909,8.88888889 C0.407272727,8.88888889 0,9.38666667 0,10 C0,10.6133333 0.407272727,11.1111111 0.909090909,11.1111111 L0.909090909,11.1111111 Z" id="Shape"></path>
                                <path d="M0.909090909,20 L29.0909091,20 C29.5927273,20 30,19.5022222 30,18.8888889 C30,18.2755556 29.5927273,17.7777778 29.0909091,17.7777778 L0.909090909,17.7777778 C0.407272727,17.7777778 0,18.2755556 0,18.8888889 C0,19.5022222 0.407272727,20 0.909090909,20 L0.909090909,20 Z" id="Shape"></path>
                            </g>
                        </g>
                    </svg>
                </button>
                <nav id="site-navigation" class="menu-wrapper" role="navigation">
                    <button class="menu-trigger  menu--close  js-menu-trigger">
                        <svg class="close-icon" width="30" height="30" viewBox="0 0 30 30" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                            <path d="M16.326 15l13.4-13.4c.366-.366.366-.96 0-1.325-.366-.367-.96-.367-1.326 0L15 13.675 1.6.275C1.235-.093.64-.093.275.275c-.367.365-.367.96 0 1.324l13.4 13.4-13.4 13.4c-.367.364-.367.96 0 1.323.182.184.422.275.662.275.24 0 .48-.09.663-.276l13.4-13.4 13.4 13.4c.183.184.423.275.663.275.24 0 .48-.09.662-.276.367-.365.367-.96 0-1.324L16.325 15z" fill-rule="evenodd"></path>
                        </svg>
                    </button>
                    <ol class="comment-list">
                        <ul id="menu-main-menu" class="primary-menu">
                            <li id="menu-item-1" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4478 lwa">
                                <button onserverclick="Home_Click" runat="server">Home</button>
                            </li>
                            <li id="menu-item-7" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4478 lwa">
                                <button runat="server" onserverclick="AddEvent_Click">New Event</button>
                            </li>
                            <li id="menu-item-3" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-50">
                                <button runat="server">Notifications</button>
                                <ul class="sub-menu">
                                    <asp:ListView runat="server" ID="notificationsList">
                                        <LayoutTemplate>
                                            <asp:PlaceHolder ID="itemPlaceHolder" runat="server" />
                                        </LayoutTemplate>
                                        <ItemTemplate>
                                            <div style="display: flex" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-927 comment">
                                                <div style="vertical-align: central" class="comment-author vcard" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
                                                    <asp:Image runat="server" src="/Views/assets/img/user-profile.jpg" srcset="/Views/assets/img/user-profile.jpg 2x" class="avatar avatar-75 photo" Height="60" Width="70" originals="60" src-orig="/Views/assets/img/user-profile.jpg" scale="2" />
                                                </div>
                                                <div style="text-align: left; display: flex">
                                                    <asp:Label runat="server" Text='<%#Eval("Content")%>' Font-Size="Small"></asp:Label>
                                                </div>
                                            </div>
                                        </ItemTemplate>
                                    </asp:ListView>
                                </ul>
                            </li>
                            <li id="menu-item-4" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4478 lwa">
                                <button runat="server" onserverclick="Profile_Click">Profile</button>
                            </li>
                            <li id="menu-item-5" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-861">
                                <button runat="server" onserverclick="Settings_Click">Settings</button>
                            </li>
                            <li id="menu-item-6" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-861">
                                <button runat="server" onserverclick="Logout_Click">Logout</button>
                            </li>
                        </ul>
                    </ol>
                </nav>
            </header>
            <div id="content" class="site-content">
                <div id="primary" class="content-area">
                    <main id="main" class="site-main" role="main">
                        <article id="post-206" class="post-206 page type-page status-publish has-post-thumbnail hentry not-claimed">
                            <header class="entry-header has-image">
                                <div class="entry-featured">
                                    <div class="jetpack-video-wrapper">
                                        <div class="mejs-poster mejs-layer" style="background-image: url(&quot;/Views/assets/img/backgrounds/1.jpg); width: 100%; height: 100%; display: none;">
                                            <img alt="" src="/Views/assets/img/backgrounds/1.jpg" height="100%" width="100%">
                                        </div>
                                    </div>
                                </div>
                                <div class="header-content">
                                    <h1 class="page-title">Discover The City Events</h1>
                                    <div class="entry-subtitle">
                                        <p>Follow your friends, join the events, share them on social media.</p>
                                    </div>

                                    <div class="search-form job_search_form js-search-form" role="search">
                                        <div class="search_jobs  search_jobs--frontpage  has--one-field">
                                            <div class="search-field-wrapper  search-filter-wrapper">
                                                <label for="search_keywords">Keywords</label>
                                                <input runat="server" class="search-field" name="search_keywords" id="search_keywords" placeholder="What are you looking for?" autocomplete="off" value="" type="text">
                                            </div>
                                            <button runat="server" onserverclick="Search_Click" class="search-submit" name="submit" id="searchsubmit">
                                                <svg class="search-icon" width="18px" height="18px" viewBox="0 0 18 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                                    <defs></defs>
                                                    <g id="Layout---Header" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                                        <g id="Header-4" transform="translate(-486.000000, -76.000000)" fill="currentColor">
                                                            <g id="Header" transform="translate(0.000000, 55.000000)">
                                                                <g id="Search" transform="translate(226.000000, 17.000000)">
                                                                    <path d="M276.815533,20.8726 C276.2478,21.4392667 275.3406,21.4392667 274.801133,20.8726 L270.318733,16.3611333 C267.7374,18.0352667 264.2478,17.7518 261.9782,15.4539333 C259.3406,12.8155333 259.3406,8.61633333 261.9782,5.979 C264.6166,3.34033333 268.815533,3.34033333 271.4542,5.979 C273.694733,8.21953333 274.035533,11.7374 272.3614,14.3184667 L276.8718,18.8299333 C277.3542,19.3686 277.3542,20.3051333 276.815533,20.8726 L276.815533,20.8726 Z M269.694733,7.6518 C268.020867,5.979 265.297933,5.979 263.624067,7.6518 C261.949933,9.32593333 261.949933,12.0499333 263.624067,13.7227333 C265.297933,15.3966 268.020867,15.3966 269.694733,13.7227333 C271.368867,12.0499333 271.368867,9.32593333 269.694733,7.6518 L269.694733,7.6518 Z" id="Search-Icon"></path>
                                                                </g>
                                                            </g>
                                                        </g>
                                                    </g>
                                                </svg>
                                                <span>Search</span>
                                            </button>
                                        </div>
                                        <ul class="job_types">
                                            <li>
                                                <label for="job_type_eat" class="eat">
                                                    <input name="filter_job_type[]" value="eat" id="job_type_eat" type="checkbox">
                                                    Eat</label></li>
                                            <li>
                                                <label for="job_type_shop" class="shop">
                                                    <input name="filter_job_type[]" value="shop" id="job_type_shop" type="checkbox">
                                                    Shop</label></li>
                                            <li>
                                                <label for="job_type_stay" class="stay">
                                                    <input name="filter_job_type[]" value="stay" id="job_type_stay" type="checkbox">
                                                    Stay</label></li>
                                            <li>
                                                <label for="job_type_visit" class="visit">
                                                    <input name="filter_job_type[]" value="visit" id="job_type_visit" type="checkbox">
                                                    Visit</label></li>
                                        </ul>
                                        <input name="filter_job_type[]" value="" type="hidden"><div class="showing_jobs"></div>
                                    </div>

                                    <noscript>Your browser does not support JavaScript, or it is disabled. JavaScript must be enabled in order to view listings.</noscript>
                                </div>
                                <div class="top-categories">
                                    <button id="food" runat="server" onserverclick="Category_Click">
                                        <span class="cat__icon">
                                            <svg width="24" height="26" viewBox="0 0 24 26" xmlns="http://www.w3.org/2000/svg">
                                                <g transform="translate(-12 -11)" fill="none" fill-rule="evenodd">
                                                    <circle stroke="currentColor" stroke-width="2" cx="24" cy="24" r="24"></circle>
                                                    <g fill="currentColor">
                                                        <path d="M18.372 36.737h-.036c-1.278 0-2.32-1.04-2.32-2.32V24.244c0-.836-.37-1.644-1.04-2.278-1.237-1.163-1.946-2.882-1.946-4.715 0-3.367 2.39-6.106 5.325-6.106 2.938 0 5.325 2.74 5.325 6.106 0 1.833-.71 3.552-1.946 4.715-.672.634-1.043 1.442-1.043 2.278v10.17c0 1.282-1.04 2.322-2.318 2.322zm-.02-24.55c-2.363 0-4.285 2.273-4.285 5.065 0 1.547.59 2.99 1.617 3.96.884.83 1.37 1.907 1.37 3.033v10.17c0 .707.575 1.282 1.28 1.282h.036c.706 0 1.28-.575 1.28-1.28V24.244c0-1.126.487-2.202 1.37-3.034 1.03-.968 1.62-2.41 1.62-3.958.002-2.794-1.922-5.066-4.287-5.066zM29.983 36.737h-.036c-1.28 0-2.32-1.04-2.32-2.32V24.244c0-.836-.37-1.644-1.04-2.278-1.237-1.163-1.946-2.882-1.946-4.715 0-1.406 0-3.155 1.094-4.374.21-.23.49-.357.797-.357.582 0 1.056.46 1.077 1.033l.448 3.343c.01.072.127.053.133-.002l.46-4.1c.015-.487.364-.91.843-1.017.04-.007.075-.013.113-.013h.728c.04 0 .077.004.113.013.478.106.828.53.843 1.016l.46 4.1c.01.075.125.056.132.003l.45-3.343c.02-.572.495-1.032 1.075-1.032.307 0 .588.127.796.358 1.093 1.22 1.093 2.968 1.093 4.374 0 1.833-.71 3.552-1.945 4.715-.67.634-1.042 1.444-1.042 2.278v10.17c-.002 1.282-1.042 2.322-2.323 2.322zm-3.865-23.512l.386.347c-.766.854-.826 2.118-.826 3.68 0 1.547.59 2.99 1.617 3.96.883.83 1.37 1.907 1.37 3.033v10.17c0 .707.575 1.282 1.28 1.282h.036c.706 0 1.282-.575 1.282-1.28V24.244c0-1.126.486-2.202 1.37-3.034 1.028-.968 1.617-2.41 1.617-3.958 0-1.562-.062-2.826-.828-3.68 0 .023-.062.067-.066.09l-.452 3.372c-.072.545-.542.956-1.092.956-.57 0-1.042-.42-1.105-.978l-.46-4.126c-.003-.02-.005-.038-.005-.06l.004-.02h-.533c-.008.023-.03.063-.03.08l-.462 4.126c-.062.557-.533.978-1.095.978-.56 0-1.03-.41-1.1-.956l-.453-3.373c-.003-.02-.003-.044-.003-.067l-.452-.368z"></path>
                                                        <path d="M18.397 21.105c-1.72 0-3.118-1.67-3.118-3.723 0-2.054 1.397-3.724 3.117-3.724.216 0 .39.174.39.39 0 .215-.174.39-.39.39-1.29 0-2.338 1.32-2.338 2.944 0 1.623 1.046 2.944 2.337 2.944.216 0 .39.174.39.39 0 .215-.174.39-.39.39z"></path>
                                                    </g>
                                                </g></svg></span> <span class="cat__text">Food</span>
                                    </button>
                                    <button id="music" runat="server" onserverclick="Category_Click">
                                        <span class="cat__icon">
                                            <svg width="30" height="28" viewBox="0 0 30 28" xmlns="http://www.w3.org/2000/svg">
                                                <g transform="translate(-9 -10)" fill="none" fill-rule="evenodd">
                                                    <circle stroke="currentColor" stroke-width="2" cx="24" cy="24" r="24"></circle>
                                                    <g fill="currentColor">
                                                        <path d="M21.383 31.392c.206-.077.39-.21.53-.38l8.845-10.78c.213-.26.313-.587.28-.922-.034-.335-.195-.637-.455-.85l-5.395-4.427c-.347-.285-.823-.363-1.243-.205-.207.077-.39.21-.53.38l-8.845 10.78c-.214.26-.313.587-.28.922.033.335.194.637.455.85l5.395 4.427c.346.285.823.363 1.243.205zm-6.08-5.802l8.846-10.78c.035-.044.08-.075.13-.094.1-.037.216-.022.305.05l5.395 4.428c.133.108.152.303.043.436l-8.845 10.78c-.036.043-.08.075-.13.093-.1.038-.217.023-.306-.05l-5.395-4.427c-.132-.108-.152-.304-.043-.436z"></path>
                                                        <path d="M20.458 24.595l1.77-.38c.07-.007.14.02.186.073l1.013 1.47c.073.083.18.1.27.067.04-.015.076-.04.104-.073.025-.03.043-.064.05-.106l.186-1.782c.007-.034.022-.065.044-.092.022-.026.05-.048.082-.06l1.71-.53c.04-.017.072-.04.096-.07.09-.11.07-.29-.07-.368l-1.637-.706c-.06-.035-.1-.098-.107-.168l.027-1.81c-.014-.17-.186-.263-.33-.21-.027.01-.054.027-.08.05l-1.177 1.36c-.02.02-.044.033-.07.042-.038.015-.08.018-.123.008l-1.713-.605c-.05-.012-.1-.007-.14.01-.042.014-.078.04-.105.073-.055.067-.075.164-.033.256l.927 1.562c.03.064.025.138-.012.2l-1.104 1.42c-.103.174.037.392.238.37z"></path>
                                                        <path d="M38.827 23.72l-3.344-6.148c-.19-.35-.553-.57-.95-.582-.195-.005-.39.042-.56.135-.218.12-.458.186-.703.205.043-.314.167-.613.374-.864.387-.473.318-1.172-.154-1.56l-5.385-4.418c-.305-.25-.724-.32-1.094-.18-.18.068-.34.183-.465.333-.194.238-.446.42-.73.526-.58.22-1.24.11-1.72-.283-.305-.25-.724-.32-1.094-.18-.18.07-.34.183-.465.334L11.288 24.744c-.387.472-.318 1.172.154 1.56.36.295.583.712.63 1.175.045.462-.093.915-.388 1.274-.387.473-.32 1.172.154 1.56l2.235 1.834 2.113 3.886c.19.35.554.57.95.58.196.006.39-.04.56-.134.27-.146.574-.22.88-.212.624.016 1.196.366 1.494.914.19.348.554.57.95.58.196.006.39-.04.56-.134l15.654-8.513c.54-.293.74-.97.446-1.51-.223-.41-.273-.884-.14-1.332.13-.448.43-.818.84-1.04.54-.295.74-.972.447-1.512zm-26.41 5.637c.457-.556.67-1.256.6-1.972-.072-.715-.417-1.36-.972-1.816-.068-.056-.078-.156-.022-.224L23.27 11.64c.055-.068.157-.076.222-.023.74.608 1.76.776 2.657.438.44-.165.83-.446 1.13-.81.054-.07.157-.076.223-.023l5.384 4.418c.068.056.078.156.022.223-.457.556-.67 1.256-.598 1.97.07.717.415 1.362.97 1.817.068.056.078.156.023.224L22.058 33.58c-.055.068-.157.076-.223.022-.74-.608-1.76-.775-2.657-.437-.44.165-.83.446-1.13.81-.055.068-.157.076-.223.023L12.44 29.58c-.068-.056-.078-.156-.022-.223zm21.522-2.97c.08.15.025.34-.126.423l-8.978 4.882 7.21-8.787 1.893 3.482zm3.985-1.994c-.635.345-1.097.917-1.3 1.61-.206.692-.13 1.424.216 2.058.043.078.015.175-.062.217L21.125 36.79c-.077.042-.175.01-.216-.064-.462-.847-1.346-1.388-2.31-1.412-.472-.012-.942.1-1.36.328-.076.043-.174.01-.215-.064l-.99-1.82 1.188.975c.305.25.724.32 1.094.18.18-.07.342-.184.465-.334.194-.237.447-.42.73-.526.582-.22 1.24-.11 1.72.283.306.25.725.32 1.095.18.18-.068.342-.183.466-.333l.433-.53L34.27 27.65c.298-.163.514-.43.61-.755.096-.324.06-.666-.102-.963L32.7 22.11l1.34-1.633c.387-.473.318-1.172-.154-1.56-.214-.175-.372-.396-.48-.64.357-.036.705-.14 1.023-.313.076-.042.174-.01.215.064l3.344 6.15c.04.077.012.173-.065.215z"></path>
                                                    </g>
                                                </g></svg></span> <span class="cat__text">Music</span>
                                    </button>
                                    <button id="travel" runat="server" onserverclick="Category_Click">
                                        <span class="cat__icon">
                                            <svg width="22" height="24" viewBox="0 0 22 24" xmlns="http://www.w3.org/2000/svg">
                                                <g transform="translate(-13 -12)" fill="none" fill-rule="evenodd">
                                                    <circle stroke="currentColor" stroke-width="2" cx="24" cy="24" r="24"></circle>
                                                    <g fill="currentColor">
                                                        <path d="M33.73 20.693c-.09-.11-.183-.223-.274-.34-.088-.113-.166-.442-.235-.733-.136-.576-.306-1.293-.806-1.912-.394-.487-.936-.807-1.415-1.088-.384-.226-.78-.46-.918-.69-.266-.444-.2-.902-.13-1.388.087-.61.25-1.746-1.077-2.164-.477-.15-.896-.223-1.282-.223-1.048 0-1.677.54-2.285 1.063-.49.42-1.044.897-1.968 1.25-.44.17-.938.3-1.466.44-1.27.34-2.712.72-3.7 1.764-.702.74-1.05 1.536-1.33 2.176-.16.362-.31.704-.447.833-.308.287-.607.488-.896.683-.74.498-1.508 1.014-1.463 2.506.02.615.48.964 1.372 1.04-.163.305-.215.506-.23.58-.162.797.02 1.59.497 2.174.478.584 1.22.92 2.032.92h13.494c.368 0 .658.12.816.338.16.218.184.53.07.88l-1.326 4.09c-.288.886-1.358 1.664-2.29 1.664h-8.036c-.957 0-2.127-.773-2.503-1.654l-1.304-3.06c-.156-.367-.58-.537-.946-.38-.366.155-.537.578-.38.945l1.304 3.06c.606 1.42 2.288 2.532 3.83 2.532h8.036c1.57 0 3.178-1.17 3.662-2.663l1.326-4.09c.256-.788.156-1.58-.275-2.173-.033-.046-.07-.087-.108-.13.098-.086.192-.178.276-.28.477-.584.66-1.376.497-2.174-.01-.06-.065-.262-.228-.573.098-.05.188-.107.27-.175 1.392-1.146.417-2.338-.165-3.05zm-17.424.866c.304-.205.682-.46 1.073-.823.356-.332.564-.808.784-1.31.248-.565.528-1.205 1.057-1.764.707-.745 1.884-1.057 3.023-1.36.542-.143 1.1-.29 1.612-.487 1.16-.444 1.843-1.032 2.393-1.504.576-.495.852-.714 1.345-.714.236 0 .514.05.848.156.07.022.11.042.128.053.017.1-.02.356-.045.53-.088.612-.208 1.45.32 2.335.327.545.885.873 1.424 1.19.39.23.795.47 1.024.752.296.365.413.86.527 1.34.113.475.22.924.5 1.285l.296.367c.21.255.558.68.547.817 0 0-.02.07-.174.2-.004 0-.092.05-.402.05h-.028c-.096-.025-.197-.03-.296-.014-.406-.033-.9-.116-1.42-.204-.696-.118-1.417-.24-2.13-.28-.26-.016-.505-.024-.73-.024-.844 0-1.36.105-1.856.207-.523.106-1.017.208-1.978.208h-.078c-.975-.006-1.5-.114-2.008-.218-.48-.1-.978-.2-1.754-.2-.263 0-.54.01-.85.034-.498.037-1.012.09-1.51.14-.814.082-1.583.16-2.14.16-.132 0-.234-.005-.313-.01.06-.41.29-.563.813-.915zm10.85 4.58h-9.447c-.385 0-.71-.138-.916-.39-.206-.25-.277-.597-.206-.948 0-.003.072-.25.396-.68.062-.083.102-.174.124-.268.316-.028.646-.06.984-.096.488-.05.994-.1 1.472-.136.273-.02.516-.03.742-.03.63 0 1.017.078 1.464.17.55.113 1.173.24 2.29.248h.086c1.107 0 1.723-.126 2.267-.238.466-.095.87-.178 1.567-.178.197 0 .414.007.645.02.635.038 1.316.153 1.975.264.5.085.98.164 1.42.207.335.437.418.692.42.692.076.376.005.722-.2.973-.207.252-.532.39-.916.39h-4.17z"></path>
                                                        <path d="M26.81 32.718V29.63c0-.398-.324-.72-.722-.72-.4 0-.722.322-.722.72v3.088c0 .4.323.722.722.722.398 0 .72-.323.72-.722zM23.667 32.718V29.63c0-.398-.323-.72-.72-.72-.4 0-.722.322-.722.72v3.088c0 .4.323.722.72.722.4 0 .722-.323.722-.722zM28.872 33.44c.36 0 .673-.27.716-.638l.357-3.09c.046-.395-.237-.752-.633-.798-.393-.045-.753.238-.8.633l-.357 3.09c-.046.394.238.752.633.798.028.003.056.005.084.005zM20.162 33.44c.027 0 .055-.002.083-.005.396-.046.68-.404.634-.8l-.36-3.088c-.045-.395-.404-.678-.798-.633-.396.046-.68.403-.634.8l.358 3.088c.042.367.354.638.716.638z"></path>
                                                    </g>
                                                </g></svg></span> <span class="cat__text">Travel</span>
                                    </button>
                                    <button id="inaugural" runat="server" onserverclick="Category_Click">
                                        <span class="cat__icon">
                                            <svg width="19" height="26" viewBox="0 0 19 26" xmlns="http://www.w3.org/2000/svg">
                                                <g transform="translate(-15 -11)" fill="none" fill-rule="evenodd">
                                                    <circle stroke="currentColor" stroke-width="2" cx="24" cy="24" r="24"></circle>
                                                    <g fill="currentColor">
                                                        <path d="M32.88 31.044H15.877c-.214 0-.413-.11-.528-.29-.116-.18-.132-.406-.04-.6l8.646-18.65c.103-.22.325-.362.57-.362h.003c.245 0 .467.146.567.37l8.355 18.65c.087.193.07.418-.046.596-.115.178-.314.286-.526.286zM16.858 29.79h15.054l-7.397-16.51-7.657 16.51z"></path>
                                                        <path d="M24.39 36.644c-.32 0-.58-.26-.58-.582v-16.59c0-.322.26-.582.58-.582.322 0 .583.26.583.582v16.59c0 .32-.26.582-.582.582z"></path>
                                                        <path d="M24.387 29.796c-.186 0-.37-.083-.494-.24-.213-.272-.166-.667.106-.88l3.58-2.81c.273-.214.667-.166.88.106.215.272.167.666-.105.88l-3.582 2.81c-.114.09-.25.134-.386.134zm-.18-1.634c-.16 0-.32-.06-.443-.182l-3.33-3.31c-.246-.245-.247-.643-.003-.888.245-.246.642-.247.888-.003l3.33 3.31c.246.245.247.642.003.887-.122.124-.283.185-.444.185zm.18-2.31c-.162 0-.323-.06-.445-.184-.244-.246-.243-.642.002-.887l3.078-3.06c.246-.244.643-.242.886.003.244.245.243.642-.002.886l-3.078 3.06c-.122.122-.282.183-.442.183zm-.14-2.22c-.21 0-.414-.104-.533-.296L21.81 20.25c-.183-.294-.092-.68.203-.862.294-.182.68-.09.863.204l1.905 3.085c.183.295.09.68-.203.862-.103.063-.216.093-.33.093z"></path>
                                                    </g>
                                                </g></svg></span> <span class="cat__text">Inaugural</span>
                                    </button>
                                    <button id="fair" runat="server" onserverclick="Category_Click">
                                        <span class="cat__icon">
                                            <svg width="24" height="23" viewBox="0 0 24 23" xmlns="http://www.w3.org/2000/svg">
                                                <g transform="translate(-12 -13)" fill="none" fill-rule="evenodd">
                                                    <circle stroke="currentColor" stroke-width="2" cx="24" cy="24" r="24"></circle>
                                                    <g fill="currentColor">
                                                        <path d="M32.945 19.578l2.705 9.47-1.3.372-2.707-9.47 1.302-.372zM14.732 19.58l1.3.37-2.705 9.47-1.302-.37 2.707-9.47z"></path>
                                                        <path d="M32.97 20.44H29.59V19.09h2.03v-4.394c0-.17-.09-.34-.29-.34H16.736c-.276 0-.64.23-.678.355l.002 4.378h2.028v1.353h-3.382v-5.746c0-1.034 1.2-1.694 2.03-1.694h14.593c.92 0 1.64.744 1.64 1.694v5.747zM34.324 34.647h-20.97c-.747 0-1.354-.607-1.354-1.353v-3.382c0-.746.607-1.353 1.353-1.353h20.97c.747 0 1.353.606 1.353 1.352v3.382c0 .746-.606 1.353-1.352 1.353zm-20.97-4.735v3.382h20.97v-3.382h-20.97z"></path>
                                                        <path d="M21.47 21.794h-2.705c-.746 0-1.353-.607-1.353-1.353v-2.028c0-.746.607-1.353 1.353-1.353h2.706c.747 0 1.354.606 1.354 1.352v2.03c0 .745-.607 1.352-1.353 1.352zm-2.705-3.382v2.03h2.706v-2.03h-2.705zM28.912 21.794h-2.706c-.746 0-1.353-.607-1.353-1.353v-2.028c0-.746.607-1.353 1.353-1.353h2.706c.746 0 1.353.606 1.353 1.352v2.03c0 .745-.607 1.352-1.353 1.352zm-2.706-3.382v2.03h2.706v-2.03h-2.706z"></path>
                                                        <path d="M22.147 19.088h3.382v1.353h-3.383zM14.03 33.97h1.352V36H14.03zM32.294 33.97h1.353V36h-1.353z"></path>
                                                    </g>
                                                </g></svg></span> <span class="cat__text">Fair</span>
                                    </button>
                                    <button id="competition" runat="server" onserverclick="Category_Click">
                                        <span class="cat__icon">
                                            <svg width="28" height="28" viewBox="0 0 28 28" xmlns="http://www.w3.org/2000/svg">
                                                <g transform="translate(-10 -10)" fill="none" fill-rule="evenodd">
                                                    <circle stroke="currentColor" stroke-width="2" cx="24" cy="24" r="24"></circle>
                                                    <path d="M27.017 11L10.8 27.218c-.207.207-.207.547 0 .754l9.43 9.43c.206.207.546.207.753 0L37.2 21.182c.207-.207.207-.547 0-.754L27.77 11c-.206-.207-.546-.207-.753 0zm2.508 12.578l-4.903-4.903 4.658-4.657 4.902 4.902-4.657 4.658zm-5.393 5.393L19.23 24.07l4.657-4.657 4.902 4.903-4.658 4.658zm-5.412 5.412l-4.902-4.902 4.657-4.658 4.903 4.903-4.658 4.657zm8.75-20.063l-1.132-1.132 1.056-1.056 1.13 1.13-1.054 1.057zm-.755.754L25.66 16.13l-1.132-1.132 1.056-1.056 1.13 1.132zm-1.79 1.79l-1.057 1.057-1.13-1.13 1.055-1.056 1.13 1.13zm-1.81 1.81l-1.057 1.057-1.132-1.13 1.056-1.056 1.132 1.13zm-1.793 1.792l-1.056 1.056-1.13-1.13 1.055-1.057 1.132 1.13zm-1.81 1.81l-1.056 1.057-1.13-1.132 1.055-1.055 1.132 1.132zm-1.79 1.792l-1.057 1.056-1.13-1.13 1.055-1.057 1.13 1.13zm-1.81 1.81l-1.057 1.056-1.132-1.13 1.056-1.057 1.13 1.13zm-1.793 1.792l-1.057 1.055-1.13-1.13 1.055-1.057 1.13 1.132zm5.355 7.467l1.055-1.056 1.132 1.132-1.056 1.056-1.13-1.13zm1.81-1.81l1.056-1.057 1.132 1.132-1.056 1.056-1.13-1.132zm1.79-1.792l1.057-1.056 1.13 1.13-1.055 1.056-1.13-1.13zm1.81-1.81l1.057-1.056 1.132 1.13-1.056 1.056-1.132-1.13zm1.793-1.79l1.056-1.057 1.13 1.13-1.055 1.057-1.132-1.13zm1.81-1.812l1.056-1.056 1.13 1.132-1.055 1.055-1.132-1.132zm1.79-1.79l1.057-1.057 1.13 1.13-1.055 1.057-1.13-1.13zm1.81-1.81l1.057-1.057 1.132 1.13-1.056 1.057-1.13-1.13zm1.793-1.793l1.057-1.055 1.13 1.13-1.055 1.057-1.13-1.132z" fill="currentColor"></path>
                                                </g></svg></span> <span class="cat__text">Competition</span>

                                    </button>
                                    <button id="festival" runat="server" onserverclick="Category_Click">
                                        <span class="cat__icon">
                                            <svg width="24" height="29" viewBox="0 0 24 29" xmlns="http://www.w3.org/2000/svg">
                                                <g transform="translate(-12 -10)" fill="none" fill-rule="evenodd">
                                                    <circle stroke="currentColor" stroke-width="2" cx="24" cy="24" r="24"></circle>
                                                    <path d="M36 24.37c0-1.852-.465-3.686-1.34-5.323.005-.06.013-.12.015-.182 0-1.57-.606-2.73-1.14-3.754-.586-1.124-.912-1.82-.642-2.686.043-.137.237-.454-.236-1.056-.473-.602-.97-.305-1.14-.218-1.2.62-2.163 1.506-2.9 2.5-1.462-.59-3.01-.89-4.617-.89-6.617 0-12 5.21-12 11.61 0 6.403 5.383 11.612 12 11.612.87 0 3.52 0 3.52-2.58 0-1.218-.96-1.782-1.66-2.194-.754-.442-1.06-.672-1.06-1.172 0-.337 0-1.36 1.406-1.36h2.1c.173 3.477.502 8.517.52 8.804.028.42.377.747.798.747h2c.42 0 .77-.326.796-.746.02-.29.362-5.502.532-8.996C34.728 27.94 36 26.278 36 24.37zm-4.792-11.126c.06.973.5 1.822.91 2.606.47.903.958 1.836.958 2.992-.04 1.45-1.037 2.505-2.37 2.505-.652 0-1.243-.245-1.662-.69-.478-.508-.702-1.245-.65-2.133.09-1.452.92-3.784 2.814-5.28zm.223 11.458c-.23.074-.473.116-.722.116-.313 0-.612-.06-.888-.172.024-.72.065-1.34.1-1.777.255.048.52.074.788.074.213 0 .42-.02.623-.053.037.444.078 1.067.1 1.812zm-5.224 2.374c-1.386 0-3.005.776-3.005 2.96 0 1.465 1.114 2.118 1.85 2.55.666.39.873.555.873.817 0 .46 0 .98-1.923.98-5.735 0-10.4-4.49-10.4-10.012 0-5.52 4.665-10.012 10.4-10.012 1.305 0 2.565.23 3.76.677-.214.422-.39.85-.532 1.276-.41-.27-.898-.427-1.424-.427-1.43 0-2.593 1.163-2.593 2.592 0 1.43 1.164 2.593 2.594 2.593.5 0 .967-.145 1.364-.392.206.462.467.815.712 1.075.152.163.32.306.495.437-.05.505-.174 1.918-.174 3.626 0 .293.013.732.034 1.263h-2.028zm.593-8.6c-.002.55-.448.994-.996.994s-.994-.446-.994-.994.446-.995.994-.995.994.447.995.995v.002zm3.573 18.153c-.134-2.104-.507-8.06-.565-10.315.292.066.593.102.9.102.247 0 .49-.024.73-.068-.06 2.31-.43 8.192-.564 10.28h-.5zm2.654-9.906c.012-.37.02-.68.02-.91 0-1.65-.11-2.96-.165-3.527.394-.265.736-.606 1.013-1.002.333.992.507 2.036.507 3.086 0 .996-.55 1.885-1.375 2.354zm-15.493-3.437c-1.43 0-2.593 1.163-2.593 2.593s1.164 2.593 2.594 2.593 2.593-1.163 2.593-2.593-1.163-2.593-2.593-2.593zm0 3.588c-.55 0-.995-.446-.995-.995 0-.548.445-.994.994-.994.548 0 .994.446.994.994 0 .55-.446.995-.994.995zm2.033-9.618c-1.43 0-2.592 1.163-2.592 2.592 0 1.43 1.163 2.592 2.592 2.592 1.43 0 2.593-1.163 2.593-2.593s-1.163-2.593-2.593-2.593zm0 3.587c-.548 0-.994-.446-.994-.994 0-.55.446-.995.994-.995.55 0 .995.447.995.995s-.446.994-.995.994z" fill="currentColor"></path>
                                                </g></svg></span> <span class="cat__text">Festival</span>
                                    </button>
                                    <button id="others" runat="server" onserverclick="Category_Click">
                                        <span class="cat__icon">
                                            <svg width="24" height="29" viewBox="0 0 24 29" xmlns="http://www.w3.org/2000/svg">
                                                <g transform="translate(-12 -10)" fill="none" fill-rule="evenodd">
                                                    <circle stroke="currentColor" stroke-width="2" cx="24" cy="24" r="24"></circle>
                                                    <path d="M36 24.37c0-1.852-.465-3.686-1.34-5.323.005-.06.013-.12.015-.182 0-1.57-.606-2.73-1.14-3.754-.586-1.124-.912-1.82-.642-2.686.043-.137.237-.454-.236-1.056-.473-.602-.97-.305-1.14-.218-1.2.62-2.163 1.506-2.9 2.5-1.462-.59-3.01-.89-4.617-.89-6.617 0-12 5.21-12 11.61 0 6.403 5.383 11.612 12 11.612.87 0 3.52 0 3.52-2.58 0-1.218-.96-1.782-1.66-2.194-.754-.442-1.06-.672-1.06-1.172 0-.337 0-1.36 1.406-1.36h2.1c.173 3.477.502 8.517.52 8.804.028.42.377.747.798.747h2c.42 0 .77-.326.796-.746.02-.29.362-5.502.532-8.996C34.728 27.94 36 26.278 36 24.37zm-4.792-11.126c.06.973.5 1.822.91 2.606.47.903.958 1.836.958 2.992-.04 1.45-1.037 2.505-2.37 2.505-.652 0-1.243-.245-1.662-.69-.478-.508-.702-1.245-.65-2.133.09-1.452.92-3.784 2.814-5.28zm.223 11.458c-.23.074-.473.116-.722.116-.313 0-.612-.06-.888-.172.024-.72.065-1.34.1-1.777.255.048.52.074.788.074.213 0 .42-.02.623-.053.037.444.078 1.067.1 1.812zm-5.224 2.374c-1.386 0-3.005.776-3.005 2.96 0 1.465 1.114 2.118 1.85 2.55.666.39.873.555.873.817 0 .46 0 .98-1.923.98-5.735 0-10.4-4.49-10.4-10.012 0-5.52 4.665-10.012 10.4-10.012 1.305 0 2.565.23 3.76.677-.214.422-.39.85-.532 1.276-.41-.27-.898-.427-1.424-.427-1.43 0-2.593 1.163-2.593 2.592 0 1.43 1.164 2.593 2.594 2.593.5 0 .967-.145 1.364-.392.206.462.467.815.712 1.075.152.163.32.306.495.437-.05.505-.174 1.918-.174 3.626 0 .293.013.732.034 1.263h-2.028zm.593-8.6c-.002.55-.448.994-.996.994s-.994-.446-.994-.994.446-.995.994-.995.994.447.995.995v.002zm3.573 18.153c-.134-2.104-.507-8.06-.565-10.315.292.066.593.102.9.102.247 0 .49-.024.73-.068-.06 2.31-.43 8.192-.564 10.28h-.5zm2.654-9.906c.012-.37.02-.68.02-.91 0-1.65-.11-2.96-.165-3.527.394-.265.736-.606 1.013-1.002.333.992.507 2.036.507 3.086 0 .996-.55 1.885-1.375 2.354zm-15.493-3.437c-1.43 0-2.593 1.163-2.593 2.593s1.164 2.593 2.594 2.593 2.593-1.163 2.593-2.593-1.163-2.593-2.593-2.593zm0 3.588c-.55 0-.995-.446-.995-.995 0-.548.445-.994.994-.994.548 0 .994.446.994.994 0 .55-.446.995-.994.995zm2.033-9.618c-1.43 0-2.592 1.163-2.592 2.592 0 1.43 1.163 2.592 2.592 2.592 1.43 0 2.593-1.163 2.593-2.593s-1.163-2.593-2.593-2.593zm0 3.587c-.548 0-.994-.446-.994-.994 0-.55.446-.995.994-.995.55 0 .995.447.995.995s-.446.994-.995.994z" fill="currentColor"></path>
                                                </g></svg></span> <span class="cat__text">Others</span>

                                    </button>
                                    <div style="position: relative;"><span class="cta-text">Or browse the highlights</span></div>
                                </div>
                            </header>
                            <div class="widgets_area">
                                <div class="front-page-section">
                                    <div class="section-wrap">
                                        <h3 class="widget_title  widget_title--frontpage">What are you interested in? <span class="widget_subtitle  widget_subtitle--frontpage">Explore some of the best tips from around the city from our partners and friends. </span></h3>
                                        <div class="categories-wrap  categories-wrap--widget">
                                            <ul class="categories  categories--widget">
                                                <li>
                                                    <div class="category-cover" style="background-image: url(/Views/assets/img/event-background/food.jpg)">
                                                        <button id="top1" runat="server" onserverclick="Category_Click">
                                                            <div class="category-icon">
                                                                <svg width="26" height="24" viewBox="0 0 26 24" xmlns="http://www.w3.org/2000/svg">
                                                                    <g transform="translate(-11 -12)" fill="none" fill-rule="evenodd">
                                                                        <circle stroke="currentColor" stroke-width="2" cx="24" cy="24" r="24"></circle>
                                                                        <g fill="currentColor">
                                                                            <path d="M28 36h-7v-5h-3v5h-7V12h17v24zm-6-1h5V13H12v22h5v-5h5v5z"></path>
                                                                            <path d="M18.5 27.5h-5v-5h5v5zm-4-1h3v-3h-3v3zM25.5 27.5h-5v-5h5v5zm-4-1h3v-3h-3v3zM34.5 27.5h-5v-5h5v5zm-4-1h3v-3h-3v3zM34.5 33.5h-5v-5h5v5zm-4-1h3v-3h-3v3zM18.5 20.5h-5v-5h5v5zm-4-1h3v-3h-3v3zM25.5 20.5h-5v-5h5v5zm-4-1h3v-3h-3v3z"></path>
                                                                            <path d="M37 36H27V20h10v16zm-9-1h8V21h-8v14z"></path>
                                                                        </g>
                                                                    </g></svg>
                                                                <span runat="server" id="categoryCount1" class="category-count">0</span>
                                                            </div>
                                                            <span runat="server" id="categoryText1" class="category-text"></span>
                                                        </button>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="category-cover" style="background-image: url(/Views/assets/img/event-background/fair.jpg)">
                                                        <button id="top2" runat="server" onserverclick="Category_Click">
                                                            <div class="category-icon">
                                                                <svg width="24" height="26" viewBox="0 0 24 26" xmlns="http://www.w3.org/2000/svg">
                                                                    <g transform="translate(-12 -11)" fill="none" fill-rule="evenodd">
                                                                        <circle stroke="currentColor" stroke-width="2" cx="24" cy="24" r="24"></circle>
                                                                        <g fill="currentColor">
                                                                            <path d="M18.372 36.737h-.036c-1.278 0-2.32-1.04-2.32-2.32V24.244c0-.836-.37-1.644-1.04-2.278-1.237-1.163-1.946-2.882-1.946-4.715 0-3.367 2.39-6.106 5.325-6.106 2.938 0 5.325 2.74 5.325 6.106 0 1.833-.71 3.552-1.946 4.715-.672.634-1.043 1.442-1.043 2.278v10.17c0 1.282-1.04 2.322-2.318 2.322zm-.02-24.55c-2.363 0-4.285 2.273-4.285 5.065 0 1.547.59 2.99 1.617 3.96.884.83 1.37 1.907 1.37 3.033v10.17c0 .707.575 1.282 1.28 1.282h.036c.706 0 1.28-.575 1.28-1.28V24.244c0-1.126.487-2.202 1.37-3.034 1.03-.968 1.62-2.41 1.62-3.958.002-2.794-1.922-5.066-4.287-5.066zM29.983 36.737h-.036c-1.28 0-2.32-1.04-2.32-2.32V24.244c0-.836-.37-1.644-1.04-2.278-1.237-1.163-1.946-2.882-1.946-4.715 0-1.406 0-3.155 1.094-4.374.21-.23.49-.357.797-.357.582 0 1.056.46 1.077 1.033l.448 3.343c.01.072.127.053.133-.002l.46-4.1c.015-.487.364-.91.843-1.017.04-.007.075-.013.113-.013h.728c.04 0 .077.004.113.013.478.106.828.53.843 1.016l.46 4.1c.01.075.125.056.132.003l.45-3.343c.02-.572.495-1.032 1.075-1.032.307 0 .588.127.796.358 1.093 1.22 1.093 2.968 1.093 4.374 0 1.833-.71 3.552-1.945 4.715-.67.634-1.042 1.444-1.042 2.278v10.17c-.002 1.282-1.042 2.322-2.323 2.322zm-3.865-23.512l.386.347c-.766.854-.826 2.118-.826 3.68 0 1.547.59 2.99 1.617 3.96.883.83 1.37 1.907 1.37 3.033v10.17c0 .707.575 1.282 1.28 1.282h.036c.706 0 1.282-.575 1.282-1.28V24.244c0-1.126.486-2.202 1.37-3.034 1.028-.968 1.617-2.41 1.617-3.958 0-1.562-.062-2.826-.828-3.68 0 .023-.062.067-.066.09l-.452 3.372c-.072.545-.542.956-1.092.956-.57 0-1.042-.42-1.105-.978l-.46-4.126c-.003-.02-.005-.038-.005-.06l.004-.02h-.533c-.008.023-.03.063-.03.08l-.462 4.126c-.062.557-.533.978-1.095.978-.56 0-1.03-.41-1.1-.956l-.453-3.373c-.003-.02-.003-.044-.003-.067l-.452-.368z"></path>
                                                                            <path d="M18.397 21.105c-1.72 0-3.118-1.67-3.118-3.723 0-2.054 1.397-3.724 3.117-3.724.216 0 .39.174.39.39 0 .215-.174.39-.39.39-1.29 0-2.338 1.32-2.338 2.944 0 1.623 1.046 2.944 2.337 2.944.216 0 .39.174.39.39 0 .215-.174.39-.39.39z"></path>
                                                                        </g>
                                                                    </g></svg>
                                                                <span runat="server" id="categoryCount2" class="category-count">0</span>
                                                            </div>
                                                            <span runat="server" id="categoryText2" class="category-text"></span>
                                                        </button>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="category-cover" style="background-image: url(/Views/assets/img/event-background/travel.jpg)">
                                                        <button id="top3" runat="server" onserverclick="Category_Click">
                                                            <div class="category-icon">
                                                                <svg width="27" height="24" viewBox="0 0 27 24" xmlns="http://www.w3.org/2000/svg">
                                                                    <g transform="translate(-10 -11)" fill="none" fill-rule="evenodd">
                                                                        <circle stroke="currentColor" stroke-width="2" cx="24" cy="24" r="24"></circle>
                                                                        <path d="M36.25 34.59H10.584c-.323 0-.584-.263-.584-.585 0-.322.26-.583.584-.583H36.25c.322 0 .584.26.584.583 0 .322-.262.584-.584.584zm-17.5-5.835c.322 0 .583.26.583.584 0 .32-.26.582-.583.582h-4.666c-.323 0-.584-.26-.584-.583 0-.324.26-.585.584-.585h.583v-7.583h-.583c-.323 0-.584-.26-.584-.583 0-.324.26-.585.584-.585h4.666c.322 0 .583.26.583.584 0 .32-.26.582-.583.582h-.583v7.583h.583zM17 21.172h-1.166v7.583H17v-7.583zm8.75 7.583c.322 0 .583.26.583.584 0 .32-.26.582-.583.582h-4.666c-.323 0-.584-.26-.584-.583 0-.324.26-.585.584-.585h.583v-7.583h-.583c-.323 0-.584-.26-.584-.583 0-.324.26-.585.584-.585h4.666c.322 0 .583.26.583.584 0 .32-.26.582-.583.582h-.583v7.583h.583zM24 21.172h-1.166v7.583H24v-7.583zm11.084 10.5c0 .322-.26.583-.584.583H12.333c-.322 0-.583-.26-.583-.583 0-.322.26-.583.583-.583H34.5c.323 0 .584.26.584.582zm-2.334-2.917c.322 0 .583.26.583.584 0 .32-.26.582-.583.582h-4.666c-.323 0-.584-.26-.584-.583 0-.324.26-.585.584-.585h.583v-7.583h-.583c-.323 0-.584-.26-.584-.583 0-.324.26-.585.584-.585h4.666c.322 0 .583.26.583.584 0 .32-.26.582-.583.582h-.583v7.583h.583zM31 21.172h-1.166v7.583H31v-7.583zm-19.833-3.5L23.417 11l12.25 6.672v1.167h-24.5V17.67zm21.898 0l-9.648-4.99-9.686 4.99h19.335z" fill="currentColor"></path>
                                                                    </g></svg>
                                                                <span runat="server" id="categoryCount3" class="category-count">0</span>
                                                            </div>
                                                            <span runat="server" id="categoryText3" class="category-text"></span>
                                                        </button>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="category-cover" style="background-image: url(/Views/assets/img/event-background/music.jpg)">
                                                        <button id="top4" runat="server" onserverclick="Category_Click">
                                                            <div class="category-icon">
                                                                <svg width="22" height="22" viewBox="0 0 22 22" xmlns="http://www.w3.org/2000/svg">
                                                                    <g transform="translate(-14 -12)" fill="none" fill-rule="evenodd">
                                                                        <circle stroke="currentColor" stroke-width="2" cx="24" cy="24" r="24"></circle>
                                                                        <path d="M33.333 19.065h-4V17.03c0-2.602-2.18-5.03-4.766-5.03C21.98 12 20 14.428 20 17.03v2.035h-4l-2 14.912h22l-2.667-14.912zm-12-2.033c0-1.998 1.248-3.462 3.234-3.462 1.985 0 3.433 1.464 3.433 3.462v2.033h-6.667v-2.033zm-4 3.388H20v.68c-.36.233-.6.64-.6 1.104 0 .722.58 1.308 1.292 1.308.714 0 1.292-.586 1.292-1.308 0-.486-.262-.91-.65-1.135v-.65H28v.91c-.206.23-.333.537-.333.874 0 .722.578 1.308 1.292 1.308.712 0 1.29-.586 1.29-1.308 0-.59-.386-1.09-.916-1.252v-.532H32l2 12.2H16l1.334-12.2z" fill="currentColor"></path>
                                                                    </g></svg>
                                                                <span runat="server" id="categoryCount4" class="category-count">0</span>
                                                            </div>
                                                            <span runat="server" id="categoryText4" class="category-text"></span>
                                                        </button>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="front-page-section">
                                    <div class="section-wrap">
                                        <div class="widget_front_page_listing_cards">
                                            <h3 class="widget_title  widget_title--frontpage">The Newest Events<span class="widget_subtitle--frontpage">Explore the newest events from around the country. </span></h3>
                                            <div class="grid  grid--widget  list">
                                                <button id="firstEvent" runat="server" onserverclick="FirstEventClick" class="grid__item  grid__item--widget">
                                                    <article class="card  card--listing  card--widget  not-claimed product  instock virtual sold-individually shipping-taxable purchasable product-type-booking">
                                                        <aside class="card__image" style="background-image: url(/Views/assets/img/event-background/fair.jpg);">
                                                            <div class="heart ">
                                                                <svg width="30px" height="30px" viewBox="0 0 30 30" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                                                    <g id="heartshape" transform="translate(2.000000, 3.000000)" fill="none">
                                                                        <path d="M23.5384282,13.3611318 C26.8170364,10.0518857 26.7470962,5.22853673 23.7661888,2.23628126 C20.7852813,-0.756761451 15.9651293,-0.743640976 12.9998219,2.2651463 C10.0347745,-0.743640976 5.21462242,-0.756761451 2.23371498,2.23628126 C-0.747192472,5.22853673 -0.816872646,10.0518857 2.46147555,13.3611318 C6.12072469,17.0540207 11.9751593,22.9653194 12.9998219,24 C14.0252644,22.9653194 19.8789191,17.0540207 23.5384282,13.3611318 L23.5384282,13.3611318 Z" sketch:type="MSShapeGroup"></path>
                                                                    </g>
                                                                </svg>
                                                            </div>
                                                            <span runat="server" id="Span2" class="product__price">Start Date: <span id="firstEventDate" runat="server" class="woocommerce-Price-amount amount">10.12.2016</span></span>
                                                        </aside>
                                                        <div class="card__content">
                                                            <h2 id="firstEventTitle" runat="server" class="card__title" itemprop="name">Russell Hotel</h2>
                                                            <div id="firstEventText" runat="server" class="card__tagline">Luxury hotel in the heart of Bloomsbury.</div>
                                                        </div>
                                                    </article>
                                                </button>
                                                <button id="secondEvent" runat="server" onserverclick="SecondEventClick" class="grid__item  grid__item--widget">
                                                    <article class="card  card--listing  card--widget  not-claimed product  instock virtual sold-individually shipping-taxable purchasable product-type-booking">
                                                        <aside class="card__image" style="background-image: url(/Views/assets/img/event-background/competition.jpg);">
                                                            <div class="heart ">
                                                                <svg width="30px" height="30px" viewBox="0 0 30 30" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                                                    <g id="heartshape" transform="translate(2.000000, 3.000000)" fill="none">
                                                                        <path d="M23.5384282,13.3611318 C26.8170364,10.0518857 26.7470962,5.22853673 23.7661888,2.23628126 C20.7852813,-0.756761451 15.9651293,-0.743640976 12.9998219,2.2651463 C10.0347745,-0.743640976 5.21462242,-0.756761451 2.23371498,2.23628126 C-0.747192472,5.22853673 -0.816872646,10.0518857 2.46147555,13.3611318 C6.12072469,17.0540207 11.9751593,22.9653194 12.9998219,24 C14.0252644,22.9653194 19.8789191,17.0540207 23.5384282,13.3611318 L23.5384282,13.3611318 Z" sketch:type="MSShapeGroup"></path>
                                                                    </g>
                                                                </svg>
                                                            </div>
                                                            <span runat="server" id="startDate" class="product__price">Start Date: <span id="secondEventDate" runat="server" class="woocommerce-Price-amount amount">10.12.2016</span></span>
                                                        </aside>
                                                        <div class="card__content">
                                                            <h2 id="secondEventTitle" runat="server" class="card__title" itemprop="name">Russell Hotel</h2>
                                                            <div id="secondEventText" runat="server" class="card__tagline">Luxury hotel in the heart of Bloomsbury.</div>
                                                        </div>
                                                    </article>
                                                </button>
                                                <button id="thirdEvent" runat="server" onserverclick="ThirdEventClick" class="grid__item  grid__item--widget">
                                                    <article class="card  card--listing  card--widget  not-claimed product  instock virtual sold-individually shipping-taxable purchasable product-type-booking">
                                                        <aside class="card__image" style="background-image: url(/Views/assets/img/event-background/festival.jpg);">
                                                            <div class="heart ">
                                                                <svg width="30px" height="30px" viewBox="0 0 30 30" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                                                    <g id="heartshape" transform="translate(2.000000, 3.000000)" fill="none">
                                                                        <path d="M23.5384282,13.3611318 C26.8170364,10.0518857 26.7470962,5.22853673 23.7661888,2.23628126 C20.7852813,-0.756761451 15.9651293,-0.743640976 12.9998219,2.2651463 C10.0347745,-0.743640976 5.21462242,-0.756761451 2.23371498,2.23628126 C-0.747192472,5.22853673 -0.816872646,10.0518857 2.46147555,13.3611318 C6.12072469,17.0540207 11.9751593,22.9653194 12.9998219,24 C14.0252644,22.9653194 19.8789191,17.0540207 23.5384282,13.3611318 L23.5384282,13.3611318 Z" sketch:type="MSShapeGroup"></path>
                                                                    </g>
                                                                </svg>
                                                            </div>
                                                            <span runat="server" id="Span1" class="product__price">Start Date: <span id="thirdEventDate" runat="server" class="woocommerce-Price-amount amount">10.12.2016</span></span>
                                                        </aside>
                                                        <div class="card__content">
                                                            <h2 id="thirdEventTitle" runat="server" class="card__title" itemprop="name">Russell Hotel</h2>
                                                            <div id="thirdEventText" runat="server" class="card__tagline">Luxury hotel in the heart of Bloomsbury.</div>
                                                        </div>
                                                    </article>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </article>
                    </main>
                </div>
            </div>
            <footer id="colophon" class="site-footer" role="contentinfo">
                <div class="footer-text-area">
                    <div class="site-info">
                        <div class="site-copyright-area">Copyright © 2017 EvantApp</div>
                    </div>
                </div>
            </footer>
        </div>
        <div class="hide">
            <div class="arrow-icon-svg">
                <svg width="25" height="23" viewBox="0 0 25 23" xmlns="http://www.w3.org/2000/svg">
                    <path d="M24.394 12.81c.04-.043.08-.084.114-.13.02-.02.04-.047.055-.07l.025-.034c.258-.345.412-.773.412-1.24 0-.464-.154-.89-.412-1.237-.01-.02-.022-.036-.035-.05l-.045-.06c-.035-.044-.073-.09-.118-.13L15.138.61c-.814-.813-2.132-.813-2.946 0-.814.814-.814 2.132 0 2.947l5.697 5.7H2.08c-1.148 0-2.08.93-2.08 2.083 0 1.15.932 2.082 2.084 2.085H17.89l-5.7 5.695c-.814.815-.814 2.137 0 2.95.814.815 2.132.815 2.946 0l9.256-9.255c-.004-.003 0-.006 0-.006z" fill="currentColor" fill-rule="evenodd"></path></svg>
            </div>
            <div class="cluster-icon-svg">
                <svg width="50px" height="62px" viewBox="0 0 50 62" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                    <defs>
                        <filter x="-50%" y="-50%" width="200%" height="200%" filterUnits="objectBoundingBox" id="filter-1">
                            <feOffset dx="0" dy="1" in="SourceAlpha" result="shadowOffsetOuter1"></feOffset>
                            <feGaussianBlur stdDeviation="1" in="shadowOffsetOuter1" result="shadowBlurOuter1"></feGaussianBlur>
                            <feColorMatrix values="0 0 0 0 0   0 0 0 0 0   0 0 0 0 0  0 0 0 0.35 0" in="shadowBlurOuter1" type="matrix" result="shadowMatrixOuter1"></feColorMatrix>
                            <feMerge>
                                <feMergeNode in="shadowMatrixOuter1"></feMergeNode>
                                <feMergeNode in="SourceGraphic"></feMergeNode>
                            </feMerge>
                        </filter>
                        <path id="unique-path-2" d="M6.75141997,6.76666667 C0.287315594,13.2746963 -1.50665686,22.6191407 1.24745785,30.7382815 C7.20204673,48.0746963 23.0106822,58 23.0106822,58 C23.0106822,58 38.6298497,48.1382815 44.6475946,30.9969185 C44.6475946,30.9333333 44.7107506,30.8697481 44.7107506,30.8027259 C47.5280214,22.6191407 45.7340489,13.2746963 39.2699445,6.76666667 C30.3086168,-2.25555556 15.7127477,-2.25555556 6.75141997,6.76666667 Z"></path>
                        <filter x="-50%" y="-50%" width="200%" height="200%" filterUnits="objectBoundingBox" id="filter-3">
                            <feOffset dx="0" dy="1" in="SourceAlpha" result="shadowOffsetOuter1"></feOffset>
                            <feGaussianBlur stdDeviation="1" in="shadowOffsetOuter1" result="shadowBlurOuter1"></feGaussianBlur>
                            <feColorMatrix values="0 0 0 0 0   0 0 0 0 0   0 0 0 0 0  0 0 0 0.35 0" in="shadowBlurOuter1" type="matrix" result="shadowMatrixOuter1"></feColorMatrix>
                            <feMerge>
                                <feMergeNode in="shadowMatrixOuter1"></feMergeNode>
                                <feMergeNode in="SourceGraphic"></feMergeNode>
                            </feMerge>
                        </filter>
                        <path id="unique-path-4" d="M8.87079997,8.83664825 C3.24983965,14.4470186 1.6898636,22.5025742 4.08474595,29.5018334 C9.26264933,44.4470186 23.0092889,53.0033149 23.0092889,53.0033149 C23.0092889,53.0033149 36.5911736,44.5018334 41.8239953,29.7247964 C41.8239953,29.6699816 41.8789136,29.6151668 41.8789136,29.557389 C44.3287142,22.5025742 42.7687382,14.4470186 37.1477778,8.83664825 C29.355319,1.05887047 16.6632588,1.05887047 8.87079997,8.83664825 Z"></path>
                        <filter x="-50%" y="-50%" width="200%" height="200%" filterUnits="objectBoundingBox" id="filter-5">
                            <feOffset dx="0" dy="1" in="SourceAlpha" result="shadowOffsetOuter1"></feOffset>
                            <feGaussianBlur stdDeviation="1" in="shadowOffsetOuter1" result="shadowBlurOuter1"></feGaussianBlur>
                            <feColorMatrix values="0 0 0 0 0   0 0 0 0 0   0 0 0 0 0  0 0 0 0.35 0" in="shadowBlurOuter1" type="matrix" result="shadowMatrixOuter1"></feColorMatrix>
                            <feMerge>
                                <feMergeNode in="shadowMatrixOuter1"></feMergeNode>
                                <feMergeNode in="SourceGraphic"></feMergeNode>
                            </feMerge>
                        </filter>
                        <path id="unique-path-6" d="M10.28372,10.25 C5.22485568,15.2993333 3.82087724,22.5493333 5.97627136,28.8486667 C10.6363844,42.2993333 23.00836,50 23.00836,50 C23.00836,50 35.2320563,42.3486667 39.9415958,29.0493333 C39.9415958,29 39.9910222,28.9506667 39.9910222,28.8986667 C42.1958428,22.5493333 40.7918644,15.2993333 35.7330001,10.25 C28.7197871,3.25 17.296933,3.25 10.28372,10.25 Z"></path>
                        <filter x="-50%" y="-50%" width="200%" height="200%" filterUnits="objectBoundingBox" id="filter-7">
                            <feOffset dx="0" dy="1" in="SourceAlpha" result="shadowOffsetOuter1"></feOffset>
                            <feGaussianBlur stdDeviation="1" in="shadowOffsetOuter1" result="shadowBlurOuter1"></feGaussianBlur>
                            <feColorMatrix values="0 0 0 0 0   0 0 0 0 0   0 0 0 0 0  0 0 0 0.35 0" in="shadowBlurOuter1" type="matrix" result="shadowMatrixOuter1"></feColorMatrix>
                            <feMerge>
                                <feMergeNode in="shadowMatrixOuter1"></feMergeNode>
                                <feMergeNode in="SourceGraphic"></feMergeNode>
                            </feMerge>
                        </filter>
                        <path id="unique-path-8" d="M11.69664,11.6666667 C7.19987172,16.154963 5.95189088,22.5994074 7.86779676,28.1988148 C12.0101195,40.154963 23.0074311,47 23.0074311,47 C23.0074311,47 33.8729389,40.1988148 38.0591962,28.3771852 C38.0591962,28.3333333 38.1031309,28.2894815 38.1031309,28.2432593 C40.0629714,22.5994074 38.8149905,16.154963 34.3182223,11.6666667 C28.0842552,5.44444444 17.9306071,5.44444444 11.69664,11.6666667 Z"></path>
                    </defs>
                    <g id="Page---Listings-Archive" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                        <g id="Pin-4" transform="translate(2.000000, 1.000000)">
                            <g id="Pin-Copy-4" filter="url(#filter-1)">
                                <use fill="#FFFFFF" xlink:href="#unique-path-2"></use>
                                <use id="svgCluster1" fill="currentColor" xlink:href="#unique-path-2"></use>
                            </g>
                            <g id="Pin-Copy-3" filter="url(#filter-3)">
                                <use fill="#FFFFFF" fill-rule="evenodd" xlink:href="#unique-path-4"></use>
                                <use id="svgCluster2" fill="none" xlink:href="#unique-path-4"></use>
                            </g>
                            <g id="Pin-Copy-6" filter="url(#filter-5)">
                                <use fill="#FFFFFF" fill-rule="evenodd" xlink:href="#unique-path-6"></use>
                                <use id="svgCluster3" fill="none" xlink:href="#unique-path-6"></use>
                            </g>
                            <g id="Pin-Copy-5" filter="url(#filter-7)">
                                <use fill="#FFFFFF" fill-rule="evenodd" xlink:href="#unique-path-8"></use>
                                <use id="svgCluster4" fill="none" xlink:href="#unique-path-8"></use>
                            </g>
                        </g>
                    </g>
                </svg>
            </div>
            <div class="selected-icon-svg">
                <svg width="48px" height="59px" viewBox="0 0 48 59" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                    <defs>
                        <filter x="-50%" y="-50%" width="200%" height="200%" filterUnits="objectBoundingBox" id="filter-1">
                            <feOffset dx="0" dy="1" in="SourceAlpha" result="shadowOffsetOuter1"></feOffset>
                            <feGaussianBlur stdDeviation="1" in="shadowOffsetOuter1" result="shadowBlurOuter1"></feGaussianBlur>
                            <feColorMatrix values="0 0 0 0 0   0 0 0 0 0   0 0 0 0 0  0 0 0 0.35 0" in="shadowBlurOuter1" type="matrix" result="shadowMatrixOuter1"></feColorMatrix>
                            <feMerge>
                                <feMergeNode in="shadowMatrixOuter1"></feMergeNode>
                                <feMergeNode in="SourceGraphic"></feMergeNode>
                            </feMerge>
                        </filter>
                        <path id="path-2" d="M6.47133474,6.469534 C0.275396197,12.691788 -1.44415263,21.6259064 1.19570658,29.3885257 C6.90326708,45.9636772 22.0560753,55.4531486 22.0560753,55.4531486 C22.0560753,55.4531486 37.0272756,46.0244703 42.7953721,29.6358057 C42.7953721,29.5750126 42.8559081,29.5142195 42.8559081,29.4501403 C45.5563033,21.6259064 43.8367544,12.691788 37.6408159,6.469534 C29.0512523,-2.15651133 15.0608983,-2.15651133 6.47133474,6.469534 Z"></path>
                    </defs>
                    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                        <g transform="translate(2.000000, 1.000000)">
                            <g id="Pin" filter="url(#filter-1)">
                                <use fill="#FFFFFF" xlink:href="#path-2"></use>
                                <use id="selected" xlink:href="#path-2"></use>
                            </g>
                            <ellipse id="oval" fill="#FFFFFF" cx="22" cy="22.0243094" rx="18" ry="18.0198895"></ellipse>
                        </g>
                    </g>
                </svg>
            </div>
            <div class="empty-icon-svg">
                <svg width="48px" height="59px" viewBox="0 0 48 59" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                    <defs>
                        <filter x="-50%" y="-50%" width="200%" height="200%" filterUnits="objectBoundingBox" id="filter-1">
                            <feOffset dx="0" dy="1" in="SourceAlpha" result="shadowOffsetOuter1"></feOffset>
                            <feGaussianBlur stdDeviation="1" in="shadowOffsetOuter1" result="shadowBlurOuter1"></feGaussianBlur>
                            <feColorMatrix values="0 0 0 0 0   0 0 0 0 0   0 0 0 0 0  0 0 0 0.35 0" in="shadowBlurOuter1" type="matrix" result="shadowMatrixOuter1"></feColorMatrix>
                            <feMerge>
                                <feMergeNode in="shadowMatrixOuter1"></feMergeNode>
                                <feMergeNode in="SourceGraphic"></feMergeNode>
                            </feMerge>
                        </filter>
                        <path d="M8.47133474,8.077269 C2.2753962,14.299523 0.55584737,23.2336414 3.19570658,30.9962607 C8.90326708,47.5714122 24.0560753,57.0608836 24.0560753,57.0608836 C24.0560753,57.0608836 39.0272756,47.6322053 44.7953721,31.2435407 C44.7953721,31.1827476 44.8559081,31.1219545 44.8559081,31.0578753 C47.5563033,23.2336414 45.8367544,14.299523 39.6408159,8.077269 C31.0512523,-0.54877633 17.0608983,-0.54877633 8.47133474,8.077269 L8.47133474,8.077269 Z M24,33.607735 C29.5228475,33.607735 34,29.1305825 34,23.607735 C34,18.0848875 29.5228475,13.607735 24,13.607735 C18.4771525,13.607735 14,18.0848875 14,23.607735 C14,29.1305825 18.4771525,33.607735 24,33.607735 L24,33.607735 Z" id="path-empty"></path>
                    </defs>
                    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                        <g transform="translate(2.000000, 1.000000)">
                            <g id="Pin" filter="url(#filter-1)">
                                <use fill="#FFFFFF" xlink:href="#path-empty"></use>
                                <use id="selected" xlink:href="#path-empty"></use>
                            </g>
                        </g>
                    </g>
                </svg>
            </div>
            <div class="card-pin-svg">
                <svg width="14px" height="20px" viewBox="0 0 14 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
                    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
                        <path d="M7,0 C3.13383665,0 0,3.0828692 0,6.88540084 C0,10.68827 6.33390528,20 7,20 C7.66609472,20 14,10.68827 14,6.88540084 C14,3.0828692 10.8661633,0 7,0 L7,0 Z M7,9.87341772 C5.2947838,9.87341772 3.91146191,8.51274262 3.91146191,6.83544304 C3.91146191,5.15814346 5.2947838,3.79746835 7,3.79746835 C8.7052162,3.79746835 10.0885381,5.15814346 10.0885381,6.83544304 C10.0885381,8.51274262 8.7052162,9.87341772 7,9.87341772 L7,9.87341772 Z" id="Imported-Layers-Copy-5" fill="currentColor" sketch:type="MSShapeGroup"></path>
                    </g>
                </svg>
            </div>
        </div>
        <div style="display: none"></div>
        <script type="text/javascript" src="/Views/assets/js/main.js"></script>
        <script type="text/javascript">
        </script>
    </form>
</body>
</html>

