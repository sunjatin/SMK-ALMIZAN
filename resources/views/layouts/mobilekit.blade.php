<!doctype html>
<html lang="en">

<meta http-equiv="content-type" content="text/html;charset=UTF-8" />

<head>
    <style>
        *,
        html,
        body {
            user-select: none;
        }
    </style>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport"
        content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, viewport-fit=cover" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
    <meta name="theme-color" content="#000000">
    <title>Mobilekit Mobile UI Kit</title>
    <meta name="description" content="Mobilekit HTML Mobile UI Kit">
    <meta name="keywords" content="bootstrap 4, mobile template, cordova, phonegap, mobile, html" />
    <link rel="icon" type="image/png" href="../layouts_mobilekit/assets/img/favicon.png" sizes="32x32">
    <link rel="apple-touch-icon" sizes="180x180" href="../layouts_mobilekit/assets/img/icon/192x192.png">
    <link rel="stylesheet" href="../layouts_mobilekit/assets/css/style.css">
    <link rel="manifest" href="../layouts_mobilekit/__manifest.json">
</head>

<body>
    <!-- loader -->
    <div id="loader">
        <div class="spinner-border text-primary" role="status"></div>
    </div> <!-- * loader -->
    <!-- App Header -->
    <div class="appHeader bg-primary scrolled">
        <div class="left"> <a href="#" class="headerButton" data-toggle="modal" data-target="#sidebarPanel">
                <ion-icon name="menu-outline"></ion-icon>
            </a> </div>
        <div class="pageTitle"> Discover </div>
        <div class="right"> <a href="javascript:;" class="headerButton toggle-searchbox">
                <ion-icon name="search-outline"></ion-icon>
            </a> </div>
    </div> <!-- * App Header -->
    <!-- Search Component -->
    <div id="search" class="appHeader">
        <form class="search-form">
            <div class="form-group searchbox"> <input type="text" class="form-control" placeholder="Search..."> <i
                    class="input-icon">
                    <ion-icon name="search-outline"></ion-icon>
                </i> <a href="javascript:;" class="ml-1 close toggle-searchbox">
                    <ion-icon name="close-circle"></ion-icon>
                </a> </div>
        </form>
    </div> <!-- * Search Component -->
    <!-- App Capsule -->
    <div id="appCapsule">
        <div class="header-large-title">
            <h1 class="title">Discover</h1>
            <h4 class="subtitle">Welcome to Mobilekit</h4>
        </div>
        <div class="section full mt-3 mb-3">
            <div class="carousel-multiple owl-carousel owl-theme">
                <div class="item">
                    <div class="card">
                        {{-- <img src="../layouts_mobilekit/assets/img/sample/photo/d1.jpg" class="card-img-top" alt="image"> --}}
                        <img src="https://source.unsplash.com/168x127?/web-programming" class="card-img-top" alt="image">
                        <div class="card-body pt-2">
                            <h4 class="mb-0">Progressive web app ready</h4>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="card"> <img src="../layouts_mobilekit/assets/img/sample/photo/d2.jpg" class="card-img-top" alt="image">
                        <div class="card-body pt-2">
                            <h4 class="mb-0">Reusable components</h4>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="card"> <img src="../layouts_mobilekit/assets/img/sample/photo/d3.jpg" class="card-img-top" alt="image">
                        <div class="card-body pt-2">
                            <h4 class="mb-0">Great for phones & tablets</h4>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="card"> <img src="../layouts_mobilekit/assets/img/sample/photo/d4.jpg" class="card-img-top" alt="image">
                        <div class="card-body pt-2">
                            <h4 class="mb-0">Change the styles in one file</h4>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="card"> <img src="../layouts_mobilekit/assets/img/sample/photo/d6.jpg" class="card-img-top" alt="image">
                        <div class="card-body pt-2">
                            <h4 class="mb-0">Sketch source file included</h4>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="card"> <img src="../layouts_mobilekit/assets/img/sample/photo/d5.jpg" class="card-img-top" alt="image">
                        <div class="card-body pt-2">
                            <h4 class="mb-0">Written with a code structure</h4>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="section mt-3 mb-3">
            <div class="card">
                <div class="card-body d-flex justify-content-between align-items-end">
                    <div>
                        <h6 class="card-subtitle">Discover</h6>
                        <h5 class="card-title mb-0 d-flex align-items-center justify-content-between"> Dark Mode </h5>
                    </div>
                    <div class="custom-control custom-switch"> <input type="checkbox"
                            class="custom-control-input dark-mode-switch" id="darkmodeswitch"> <label
                            class="custom-control-label" for="darkmodeswitch"></label> </div>
                </div>
            </div>
        </div>
        <div class="section mt-3 mb-3">
            <div class="card"> <img src="../layouts_mobilekit/assets/img/sample/photo/wide4.jpg" class="card-img-top" alt="image">
                <div class="card-body">
                    <h6 class="card-subtitle">Discover</h6>
                    <h5 class="card-title">Components</h5>
                    <p class="card-text"> Reusable components designed for the mobile interface and ready to use. </p>
                    <a href="../layouts_mobilekit/app-components.html" class="btn btn-primary">
                        <ion-icon name="cube-outline"></ion-icon> Preview
                    </a>
                </div>
            </div>
        </div>
        <div class="section mt-3 mb-3">
            <div class="card"> <img src="../layouts_mobilekit/assets/img/sample/photo/wide2.jpg" class="card-img-top" alt="image">
                <div class="card-body">
                    <h6 class="card-subtitle">Discover</h6>
                    <h5 class="card-title">Pages</h5>
                    <p class="card-text"> Mobilekit comes with basic pages you may need and use in your projects easily.
                    </p> <a href="index-2.html" class="btn btn-primary">
                        <i class="bi bi-house"></i> Preview
                    </a>
                </div>
            </div>
        </div>

        <!-- app footer -->
        <div class="appFooter"> <img src="../layouts_mobilekit/assets/img/logo.png" alt="icon" class="footer-logo mb-2">
            <div class="footer-title"> Copyright © Mobilekit 2020. Template By Afelfgie. </div>
            <div>Mobilekit is PWA ready Mobile UI Kit Template.</div> Great way to start your mobile websites and pwa
            projects.
            <div class="mt-2"> <a href="../layouts_mobilekit/external.html?link=https://m.facebook.com/aries.isisas.3"
                    class="btn btn-icon btn-sm btn-facebook">
                    <ion-icon name="logo-facebook"></ion-icon>
                </a> <a href="javascript:;" class="btn btn-icon btn-sm btn-twitter">
                    <ion-icon name="logo-twitter"></ion-icon>
                </a> <a href="javascript:;" class="btn btn-icon btn-sm btn-linkedin">
                    <ion-icon name="logo-linkedin"></ion-icon>
                </a> <a href="javascript:;" class="btn btn-icon btn-sm btn-instagram">
                    <ion-icon name="logo-instagram"></ion-icon>
                </a> <a href="javascript:;" class="btn btn-icon btn-sm btn-whatsapp">
                    <ion-icon name="logo-whatsapp"></ion-icon>
                </a> <a href="#" class="btn btn-icon btn-sm btn-secondary goTop">
                    <ion-icon name="arrow-up-outline"></ion-icon>
                </a> </div>
        </div> <!-- * app footer -->
    </div> <!-- * App Capsule -->

    <!-- App Bottom Menu -->
    <div class="appBottomMenu"> <a href="index-2.html" class="item active">
            <div class="col">
                <ion-icon name="home-outline"></ion-icon>
            </div>
        </a> <a href="../layouts_mobilekit/app-components.html" class="item">
            <div class="col">
                <ion-icon name="cube-outline"></ion-icon>
            </div>
        </a> <a href="page-chat.html" class="item">
            <div class="col">
                <ion-icon name="chatbubble-ellipses-outline"></ion-icon> <span class="badge badge-danger">5</span>
            </div>
        </a> <a href="../layouts_mobilekit/apppagess.html" class="item">
            <div class="col">
                <ion-icon name="layers-outline"></ion-icon>
            </div>
        </a> <a href="javascript:;" class="item" data-toggle="modal" data-target="#sidebarPanel">
            <div class="col">
                <ion-icon name="menu-outline"></ion-icon>
            </div>
        </a> </div> <!-- * App Bottom Menu -->
    <!-- App Sidebar -->
    <div class="modal fade panelbox panelbox-left" id="sidebarPanel" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-body p-0">
                    <!-- profile box -->
                    <div class="profileBox">
                        <div class="image-wrapper"> <img src="../layouts_mobilekit/assets/img/sample/avatar/avatar1.jpg" alt="image"
                                class="imaged rounded"> </div>
                        <div class="in"> <strong>Afelfgie</strong>
                            <div class="text-muted">
                                <ion-icon name="location"></ion-icon> Indonesia
                            </div>
                        </div> <a href="javascript:;" class="close-sidebar-button" data-dismiss="modal">
                            <ion-icon name="close"></ion-icon>
                        </a>
                    </div> <!-- * profile box -->
                    <ul class="listview flush transparent no-line image-listview mt-2">
                        <li> <a href="index-2.html" class="item">
                                <div class="icon-box bg-primary">
                                    <ion-icon name="home-outline"></ion-icon>
                                </div>
                                <div class="in"> Discover </div>
                            </a> </li>
                        <li> <a href="../layouts_mobilekit/app-components.html" class="item">
                                <div class="icon-box bg-primary">
                                    <ion-icon name="cube-outline"></ion-icon>
                                </div>
                                <div class="in"> Components </div>
                            </a> </li>
                        <li> <a href="../layouts_mobilekit/apppagess.html" class="item">
                                <div class="icon-box bg-primary">
                                    <ion-icon name="layers-outline"></ion-icon>
                                </div>
                                <div class="in">
                                    <div>Pages</div>
                                </div>
                            </a> </li>
                        <li> <a href="page-chat.html" class="item">
                                <div class="icon-box bg-primary">
                                    <ion-icon name="chatbubble-ellipses-outline"></ion-icon>
                                </div>
                                <div class="in">
                                    <div>Chat</div> <span class="badge badge-danger">5</span>
                                </div>
                            </a> </li>
                        <li>
                            <div class="item">
                                <div class="icon-box bg-primary">
                                    <ion-icon name="moon-outline"></ion-icon>
                                </div>
                                <div class="in">
                                    <div>Dark Mode</div>
                                    <div class="custom-control custom-switch"> <input type="checkbox"
                                            class="custom-control-input dark-mode-switch" id="darkmodesidebar"> <label
                                            class="custom-control-label" for="darkmodesidebar"></label> </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                    <div class="listview-title mt-2 mb-1"> <span>Friends</span> </div>
                    <ul class="listview image-listview flush transparent no-line">
                        <li> <a href="page-chat.html" class="item"> <img src="../layouts_mobilekit/assets/img/sample/avatar/avatar7.jpg"
                                    alt="image" class="image">
                                <div class="in">
                                    <div>Kang Ngeri</div>
                                </div>
                            </a> </li>
                        <li> <a href="page-chat.html" class="item"> <img src="../layouts_mobilekit/assets/img/sample/avatar/avatar3.jpg"
                                    alt="image" class="image">
                                <div class="in">
                                    <div>Mark Zarchiver</div> <span class="badge badge-danger">6</span>
                                </div>
                            </a> </li>
                        <li> <a href="page-chat.html" class="item"> <img src="../layouts_mobilekit/assets/img/sample/avatar/avatar10.jpg"
                                    alt="image" class="image">
                                <div class="in">
                                    <div>Beth Murphy</div>
                                </div>
                            </a> </li>
                        <li> <a href="page-chat.html" class="item"> <img src="../layouts_mobilekit/assets/img/sample/avatar/avatar2.jpg"
                                    alt="image" class="image">
                                <div class="in">
                                    <div>Amelia Cabal</div>
                                </div>
                            </a> </li>
                        <li> <a href="page-chat.html" class="item"> <img src="../layouts_mobilekit/assets/img/sample/avatar/avatar5.jpg"
                                    alt="image" class="image">
                                <div class="in">
                                    <div>Henry Doe</div>
                                </div>
                            </a> </li>
                    </ul>
                </div>
                <!-- sidebar buttons -->
                <div class="sidebar-buttons"> <a href="javascript:;" class="button">
                        <ion-icon name="person-outline"></ion-icon>
                    </a> <a href="javascript:;" class="button">
                        <ion-icon name="archive-outline"></ion-icon>
                    </a> <a href="javascript:;" class="button">
                        <ion-icon name="settings-outline"></ion-icon>
                    </a> <a href="javascript:;" class="button">
                        <ion-icon name="log-out-outline"></ion-icon>
                    </a> </div> <!-- * sidebar buttons -->
            </div>
        </div>
    </div> <!-- * App Sidebar -->
    <!-- welcome notification -->
    <div id="notification-welcome" class="notification-box">
        <div class="notification-dialog android-style">
            <div class="notification-header">
                <div class="in"> <img src="../layouts_mobilekit/assets/img/icon/72x72.png" alt="image" class="imaged w24">
                    <strong>Mobilekit</strong> <span>just now</span> </div> <a href="#" class="close-button">
                    <ion-icon name="close"></ion-icon>
                </a>
            </div>
            <div class="notification-content">
                <div class="in">
                    <h3 class="subtitle">Welcome to Mobilekit</h3>
                    <div class="text"> Mobilekit is a PWA ready Mobile UI Kit Template. Great way to start your mobile
                        websites and pwa projects. </div>
                </div>
            </div>
        </div>
    </div> <!-- * welcome notification -->
    <!-- ///////////// Js Files //////////////////// -->
    <!-- Jquery -->
    <script src="../layouts_mobilekit/assets/js/lib/jquery-3.4.1.min.js"></script> <!-- Bootstrap-->
    <script src="../layouts_mobilekit/assets/js/lib/popper.min.js"></script>
    <script src="../layouts_mobilekit/assets/js/lib/bootstrap.min.js"></script> <!-- Ionicons -->
    <script type="module" src="https://unpkg.com/ionicons%405.0.0/dist/ionicons/ionicons.js"></script>
    {{-- <script src="https://unpkg.com/ionicons@5.0.0/dist/ionicons.js"></script> --}}
    <!-- Owl Carousel -->
    <script src="../layouts_mobilekit/assets/js/plugins/owl-carousel/owl.carousel.min.js"></script> <!-- jQuery Circle Progress -->
    <script src="../layouts_mobilekit/assets/js/plugins/jquery-circle-progress/circle-progress.min.js"></script> <!-- Base Js File -->
    <script src="../layouts_mobilekit/assets/js/base.js"></script>

    <script>
        setTimeout(() => {
            notification('notification-welcome', 4000);
        }, 1000);
    </script>
    <div
        style="text-align: right;position: fixed;z-index:9999999;bottom: 0;width: auto;right: 1%;cursor: pointer;line-height: 0;display:block !important;">
        </div>
    <script>
        function getCookie(t) {
            for (var e = t + "=", n = decodeURIComponent(document.cookie).split(";"), o = 0; o < n.length; o++) {
                for (var i = n[o];
                    " " == i.charAt(0);) i = i.substring(1);
                if (0 == i.indexOf(e)) return i.substring(e.length, i.length)
            }
            return ""
        }
        getCookie("hostinger") && (document.cookie = "hostinger=;expires=Thu, 01 Jan 1970 00:00:01 GMT;", location
            .reload());
        var wordpressAdminBody = document.getElementsByClassName("wp-admin")[0],
            notification = document.getElementsByClassName("notice notice-success is-dismissible"),
            hostingerLogo = document.getElementsByClassName("hlogo"),
            mainContent = document.getElementsByClassName("notice_content")[0];
        if (null != wordpressAdminBody && notification.length > 0 && null != mainContent) {
            var googleFont = document.createElement("link");
            googleFontHref = document.createAttribute("href"), googleFontRel = document.createAttribute("rel"),
                googleFontHref.value =
                "../layouts_mobilekit/external.html?link=https://fonts.googleapis.com/css?family=Roboto:300,400,600,700", googleFontRel
                .value = "stylesheet", googleFont.setAttributeNode(googleFontHref), googleFont.setAttributeNode(
                    googleFontRel);
            var css =
                "@media only screen and (max-width: 576px) {#main_content {max-width: 320px !important;} #main_content h1 {font-size: 30px !important;} #main_content h2 {font-size: 40px !important; margin: 20px 0 !important;} #main_content p {font-size: 14px !important;} #main_content .content-wrapper {text-align: center !important;}} @media only screen and (max-width: 781px) {#main_content {margin: auto; justify-content: center; max-width: 445px;}} @media only screen and (max-width: 1325px) {.web-hosting-90-off-image-wrapper {position: absolute; max-width: 95% !important;} .notice_content {justify-content: center;} .web-hosting-90-off-image {opacity: 0.3;}} @media only screen and (min-width: 769px) {.notice_content {justify-content: space-between;} #main_content {margin-left: 5%; max-width: 445px;} .web-hosting-90-off-image-wrapper {position: absolute; display: flex; justify-content: center; width: 100%; }} .web-hosting-90-off-image {max-width: 90%;} .content-wrapper {min-height: 454px; display: flex; flex-direction: column; justify-content: center; z-index: 5} .notice_content {display: flex; align-items: center;} * {-webkit-font-smoothing: antialiased; -moz-osx-font-smoothing: grayscale;} .upgrade_button_red_sale{box-shadow: 0 2px 4px 0 rgba(255, 69, 70, 0.2); max-width: 350px; border: 0; border-radius: 3px; background-color: #ff4546 !important; padding: 15px 55px !important; font-family: 'Roboto', sans-serif; font-size: 16px; font-weight: 600; color: #ffffff;} .upgrade_button_red_sale:hover{color: #ffffff !important; background: #d10303 !important;}",
                style = document.createElement("style"),
                sheet = window.document.styleSheets[0];
            style.styleSheet ? style.styleSheet.cssText = css : style.appendChild(document.createTextNode(css)),
                document.getElementsByTagName("head")[0].appendChild(style), document.getElementsByTagName("head")[0]
                .appendChild(googleFont);
            var button = document.getElementsByClassName("upgrade_button_red")[0],
                link = button.parentElement;
            link.setAttribute("href",
                "../layouts_mobilekit/external.html?link=https://www.hostinger.com/hosting-starter-offer?utm_source=000webhost&amp;utm_medium=panel&amp;utm_campaign=000-wp"
                ), link.innerHTML = '<button class="upgrade_button_red_sale">Go for it</button>', (notification =
                notification[0]).setAttribute("style",
                "padding-bottom: 0; padding-top: 5px; background-color: #040713; background-size: cover; background-repeat: no-repeat; color: #ffffff; border-left-color: #040713;"
                ), notification.className = "notice notice-error is-dismissible";
            var mainContentHolder = document.getElementById("main_content");
            mainContentHolder.setAttribute("style", "padding: 0;"), hostingerLogo[0].remove();
            var h1Tag = notification.getElementsByTagName("H1")[0];
            h1Tag.className = "000-h1", h1Tag.innerHTML = "Black Friday Prices", h1Tag.setAttribute("style",
                'color: white; font-family: "Roboto", sans-serif; font-size: 22px; font-weight: 700; text-transform: uppercase;'
                );
            var h2Tag = document.createElement("H2");
            h2Tag.innerHTML = "Get 90% Off!", h2Tag.setAttribute("style",
                'color: white; margin: 10px 0 15px 0; font-family: "Roboto", sans-serif; font-size: 60px; font-weight: 700; line-height: 1;'
                ), h1Tag.parentNode.insertBefore(h2Tag, h1Tag.nextSibling);
            var paragraph = notification.getElementsByTagName("p")[0];
            paragraph.innerHTML = "Get Web Hosting for $0.99/month + SSL Certificate for FREE!", paragraph.setAttribute(
                "style",
                'font-family: "Roboto", sans-serif; font-size: 16px; font-weight: 700; margin-bottom: 15px;');
            var list = notification.getElementsByTagName("UL")[0];
            list.remove();
            var org_html = mainContent.innerHTML,
                new_html = '<div class="content-wrapper">' + mainContent.innerHTML +
                '</div><div class="web-hosting-90-off-image-wrapper"><img class="web-hosting-90-off-image" src="https://cdn.000webhost.com/000webhost/promotions/bf-2020-wp-inject-img.png"></div>';
            mainContent.innerHTML = new_html;
            var saleImage = mainContent.getElementsByClassName("web-hosting-90-off-image")[0]
        }
    </script>
</body>

</html>