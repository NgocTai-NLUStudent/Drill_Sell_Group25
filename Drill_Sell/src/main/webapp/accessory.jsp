<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="icon" href="assets/images/logo4.png" type="image/png">
    <title>Phụ kiện</title>
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">

    <!-- Customizable CSS -->
    <link rel="stylesheet" href="assets/css/main.css">
    <link rel="stylesheet" href="assets/css/blue.css">
    <link rel="stylesheet" href="assets/css/owl.carousel.css">
    <link rel="stylesheet" href="assets/css/owl.transitions.css">
    <link rel="stylesheet" href="assets/css/animate.min.css">
    <link rel="stylesheet" href="assets/css/rateit.css">
    <link rel="stylesheet" href="assets/css/bootstrap-select.min.css">
    <link rel="stylesheet" href="assets/css/my-css/footermenu.css">
    
    <script src="assets/js/jquery-1.11.1.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/bootstrap-hover-dropdown.min.js"></script>
    <script src="assets/js/owl.carousel.min.js"></script>
    <script src="assets/js/echo.min.js"></script>
    <script src="assets/js/jquery.easing-1.3.min.js"></script>
    <script src="assets/js/bootstrap-slider.min.js"></script>
    <script src="assets/js/jquery.rateit.min.js"></script>
    <script type="text/javascript" src="assets/js/lightbox.min.js"></script>
    <script src="assets/js/bootstrap-select.min.js"></script>
    <script src="assets/js/wow.min.js"></script>
    <script src="assets/js/scripts.js"></script>
    <script src="assets/js/my-js/footermenu.js"></script>
    <!-- Icons/Glyphs -->
    <link rel="stylesheet" href="assets/css/font-awesome.css">

    <!-- Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Roboto:300,400,500,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,600,600italic,700,700italic,800'
          rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
</head>
<body>
    <header class="header-style-1 ">

        <!-- ============================================== TOP MENU ============================================== -->
        <div class="top-bar animate-dropdown">
            <div class="container">
                <div class="header-top-inner">
                    <div class="cnt-account">
                        <ul class="list-unstyled">
    
                            <li><a href="./account.jsp"><i class="icon fa fa-user"></i>Tài khoản</a></li>
                            <li><a href="cart.jsp"><i class="icon fa fa-shopping-cart"></i>Giỏ hàng</a></li>
                            <li><a href=""><i class="icon fa fa-check"></i>Thanh toán</a></li>
                            <li><a href="login.jsp"><i class="icon fa fa-lock"></i>Đăng nhập</a></li>
                        </ul>
                    </div>

    
                    <!-- /.cnt-cart -->
                    <div class="clearfix"></div>
                </div>
                <!-- /.header-top-inner -->
            </div>
            <!-- /.container -->
        </div>
        <!-- /.header-top -->
        <!-- ============================================== TOP MENU : END ============================================== -->
        <div class="main-header">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-3 logo-holder">
                        <!-- ============================================================= LOGO ============================================================= -->
                        <link rel="stylesheet" href="assets/css/my-css/logo-page.css">
                        <div class="logo-page"><a href="home.html"> <img
                                src="assets/images/logo.png" alt="logo"
                        > </a></div>
    
    
                        <!-- /.logo -->
                        <!-- ============================================================= LOGO : END ============================================================= -->
                    </div>
                    <!-- /.logo-holder -->
                    <div class="nameLogo">
                        <h1 class="name">MÁY KHOAN</h1>
    
                    </div>

                    <div class="col-xs-12 col-sm-12 col-md-7 top-search-holder">
                        <!-- /.contact-row -->
                        <!-- ============================================================= SEARCH AREA ============================================================= -->
                        <div class="search-area">
                            <form action="seachProduct" method="get">
                                <div class="control-group dropdown">
                                    <input id="searchInput" class="search-field dropdown-toggle" data-toggle="dropdown" name="name" placeholder="Tìm kiếm...">
                                    <a style="height: 44.5px;" class="search-button" href="#" onclick="searchProduct(event)"></a>


                                </div>
                            </form>

                        </div>
                        <!-- /.search-area -->
                        <!-- ============================================================= SEARCH AREA : END ============================================================= -->
                    </div>
                    <!-- /.top-search-holder -->
                    <script>
                        function searchProduct(event) {
                            event.preventDefault();  // Ngăn chặn hành vi mặc định của liên kết
                            var keyword = document.getElementById("searchInput").value;

                            // Chuyển hướng đến trang seachProduct.jsp với tham số tìm kiếm
                            window.location.href = "seachProduct?name=" + encodeURIComponent(keyword);
                        }
                    </script>
                    <!-- /.top-search-holder -->
    
                    <div class="col-xs-12 col-sm-12 col-md-2 animate-dropdown top-cart-row">
                        <!-- ============================================================= SHOPPING CART DROPDOWN ============================================================= -->
    
                        <div class="dropdown dropdown-cart"><a href="#" class="dropdown-toggle lnk-cart"
                                                               data-toggle="dropdown">
                            <div class="items-cart-inner">
                                <div class="basket"><i class="glyphicon glyphicon-shopping-cart"></i></div>
                                <div class="basket-item-count"><span class="count">1</span></div>
    
                            </div>
                        </a>
                            <ul class="dropdown-menu">
                                <li>
                                    <div class="cart-item product-summary">
                                        <div class="row">
                                            <div class="col-xs-4">
                                                <div class="image"><a href="#"><img
                                                        src="assets/images/products/power-drill/may-khoan-dong-luc-bosch-gsb-16-re-300.jpg"
                                                        alt="Ảnh sản phẩm"></a></div>
                                            </div>
                                            <div class="col-xs-7">
                                                <h3 class="name"><a href="">Máy khoan động lực Bosch GSB 16 RE -
                                                    06012281K1</a></h3>
                                                <div class="price">1.599.000đ</div>
                                            </div>
                                            <div class="col-xs-1 action"><a href="#"><i class="fa fa-trash"></i></a></div>
                                        </div>
                                    </div>
                                    <!-- /.cart-item -->
                                    <div class="clearfix"></div>
                                    <hr>
                                    <div class="clearfix cart-total">
                                        <div class="pull-right"><span class="text">Tổng tiền :</span><span class='price'>1.599.000đ</span>
                                        </div>
                                        <div class="clearfix"></div>
                                        <a href="oder.html" class="btn btn-upper btn-primary btn-block m-t-20">Thanh
                                            toán</a>
                                    </div>
                                    <!-- /.cart-total-->
    
                                </li>
                            </ul>
                            <!-- /.dropdown-menu-->
                        </div>
                        <!-- /.dropdown-cart -->
    
                        <!-- ============================================================= SHOPPING CART DROPDOWN : END============================================================= -->
                    </div>
                    <!-- /.top-cart-row -->
                </div>
                <!-- /.row -->
    
            </div>
            <!-- /.container -->
    
        </div>
        <!-- /.main-header -->
    
        <!-- ============================================== NAVBAR ============================================== -->
        <div class="header-nav animate-dropdown">
            <div class="container">
                <div class="yamm navbar navbar-default" role="navigation">
                    <!--                <div class="navbar-header">-->
                    <!--                    <button data-target="#mc-horizontal-menu-collapse" data-toggle="collapse"-->
                    <!--                            class="navbar-toggle collapsed"-->
                    <!--                            type="button">-->
                    <!--                        <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span-->
                    <!--                            class="icon-bar"></span> <span class="icon-bar"></span></button>-->
                    <!--                </div>-->
                    <div class="nav-bg-class">
                        <div class="navbar-collapse collapse" id="mc-horizontal-menu-collapse"
                        >
                            <div class="nav-outer">
                                <ul class="nav navbar-nav">
                                    <li class="active  yamm-fw"><a href="home.jsp">Trang chủ</a></li>
                                    <li class="active  yamm-fw"><a href="<%= request.getContextPath() %>/product" methods="post"></i>Sản phẩm</a></li>
                                    <li class="dropdown active  ">
                                        <a class="dropdown-menu-left" data-hover="dropdown">Danh mục sản phẩm</a>
                                        <ul class="dropdown-menu ">

                                            <li><a href="<%= request.getContextPath() %>/battery_drill" methods="post"></i>Máy khoan pin</a>

                                            </li>
                                            <li><a href="<%= request.getContextPath() %>/movers" methods="post"></i>Máy khoan động lực</a>

                                            </li>

                                            <li><a href="<%= request.getContextPath() %>/hand_drill" methods="post"></i>Máy khoan cầm tay gia đình</a>

                                            </li>
                                            <li><a href="<%= request.getContextPath() %>/mini_drill" methods="post"></i>Máy khoan mini</a>

                                            </li>
                                            <li><a href="<%= request.getContextPath() %>/hammer_drill" methods="post"></i>Máy khoan bê tông, Máy khoan búa</a>

                                            </li>
                                        </ul>
                                    </li>
                                    <li class="active  yamm-fw"><a href="contact.jsp">Liên hệ</a></li>


                                </ul>
                                <!-- /.navbar-nav -->
                                <div class="clearfix"></div>
                            </div>
                            <!-- /.nav-outer -->
                        </div>
                        <!-- /.navbar-collapse -->
    
                    </div>
                    <!-- /.nav-bg-class -->
                </div>
                <!-- /.navbar-default -->
            </div>
            <!-- /.container-class -->
    
        </div>
        <!-- /.header-nav -->
        <!-- ============================================== NAVBAR : END ============================================== -->
    
    </header>
<div class="breadcrumb">
    <div class="container" style="white-space: nowrap">
        <div class="breadcrumb-inner">
            <ul class="list-inline list-unstyled">
                <li><a href="home.html">Trang chủ / Máy Khoan</a></li>
                <li class='active'>Phụ kiện máy khoan</li>
            </ul>
        </div><!-- /.breadcrumb-inner -->
    </div><!-- /.container -->
</div>
<div class="body-content outer-top-xs" id="top-banner-and-menu">
    <div class="container">
        <div class="row">
            <!-- ============================================== SIDEBAR ============================================== -->
            <div class="col-xs-12 col-sm-12 col-md-3 sidebar">

                <!-- ================================== TOP NAVIGATION ================================== -->
                <div class="side-menu animate-dropdown outer-bottom-xs">
                    <div class="head"><i class="icon fa fa-align-justify fa-fw"></i>Phụ kiện máy khoan</div>
                    <nav class="yamm megamenu-horizontal">
                        <ul class="nav">
                            <li class="nav-bg-class"><a href="z_battery.html"></i>Pin máy khoan</a>

                            </li>
                            <li class="nav-bg-class"><a href="z_charger.html"></i>Sạc pin máy khoan</a>

                            </li>
                            <li class="nav-bg-class"><a href="z_countersink.html"></i>Mũi khoan</a>


                        </ul>
                        <!-- /.nav -->
                    </nav>
                    <!-- /.megamenu-horizontal -->
                </div>
                <!-- /.side-menu -->
                <!-- ================================== TOP NAVIGATION : END ================================== -->


                <!-- ============================================== SPECIAL DEALS ============================================== -->

                <div class="sidebar-widget outer-bottom-small wow fadeInUp">
                    <h3 class="section-title">Ưu đãi khoan mini</h3>
                    <div class="sidebar-widget-body outer-top-xs">
                        <div class="owl-carousel sidebar-carousel special-offer custom-carousel owl-theme outer-top-xs">

                            <div class="item">
                                <div class="products special-product">
                                    <div class="product">
                                        <div class="product-micro">
                                            <div class="row product-micro-row">
                                                <div class="col col-xs-5">
                                                    <div class="product-image">
                                                        <div class="image"><a href="#"> <img
                                                                src="assets/images/caterogy/mini/bo-may-mai-khi-nen-cao-cap-1__3__863e286c1ca74196bef02d8b0cb47961_large.jpg"
                                                                alt="Ảnh sản phẩm"> </a>
                                                        </div>
                                                        <!-- /.image -->

                                                    </div>
                                                    <!-- /.product-image -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col col-xs-7">
                                                    <div class="product-info">
                                                        <h3 class="name"><a href="#">Combo Máy Mmài khí nén cao cấp</a></h3>
                                                        <div class="rating rateit-small"></div>
                                                        <div class="product-price"><span
                                                                class="price"> 4.599.000đ </span>
                                                        </div>
                                                        <!-- /.product-price -->

                                                    </div>
                                                </div>
                                                <!-- /.col -->
                                            </div>
                                            <!-- /.product-micro-row -->
                                        </div>
                                        <!-- /.product-micro -->

                                    </div>
                                    <div class="product">
                                        <div class="product-micro">
                                            <div class="row product-micro-row">
                                                <div class="col col-xs-5">
                                                    <div class="product-image">
                                                        <div class="image"><a href="#"> <img
                                                                src="assets/images/caterogy/mini/may-khac-mai-mini-pin-sac-hilda-7_0a9288792af046ed9a9e509a0d60a25e_large.jpg"
                                                                alt="Ảnh sản phẩm"> </a>
                                                        </div>
                                                        <!-- /.image -->

                                                    </div>
                                                    <!-- /.product-image -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col col-xs-7">
                                                    <div class="product-info">
                                                        <h3 class="name"><a href="#">Máy khắc mài pin makita</a></h3>
                                                        <div class="rating rateit-small"></div>
                                                        <div class="product-price"><span
                                                                class="price"> 999.000đ </span>
                                                        </div>
                                                        <!-- /.product-price -->

                                                    </div>
                                                </div>
                                                <!-- /.col -->
                                            </div>
                                            <!-- /.product-micro-row -->
                                        </div>
                                        <!-- /.product-micro -->

                                    </div>
                                    <div class="product">
                                        <div class="product-micro">
                                            <div class="row product-micro-row">
                                                <div class="col col-xs-5">
                                                    <div class="product-image">
                                                        <div class="image"><a href="#"> <img
                                                                src="assets/images/caterogy/mini/may-khoan-dau-maxpro-10mm-mped320vuf.jpg"
                                                                alt="Ảnh sản phẩm"> </a>
                                                        </div>
                                                        <!-- /.image -->

                                                    </div>
                                                    <!-- /.product-image -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col col-xs-7">
                                                    <div class="product-info">
                                                        <h3 class="name"><a href="#">Máy khoan đầu maxpro</a></h3>
                                                        <div class="rating rateit-small"></div>
                                                        <div class="product-price"><span
                                                                class="price"> 1.399.000đ </span>
                                                        </div>
                                                        <!-- /.product-price -->
                                                    </div>
                                                </div>
                                                <!-- /.col -->
                                            </div>
                                            <!-- /.product-micro-row -->
                                        </div>
                                        <!-- /.product-micro -->

                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="products special-product">
                                    <div class="product">
                                        <div class="product-micro">
                                            <div class="row product-micro-row">
                                                <div class="col col-xs-5">
                                                    <div class="product-image">
                                                        <div class="image"><a href="#"> <img
                                                                src="assets/images/caterogy/mini/may-khoan-davitec-dv2450-10mm-300.jpg"
                                                                alt="images">
                                                            <div class="zoom-overlay"></div>
                                                        </a></div>
                                                        <!-- /.image -->

                                                    </div>
                                                    <!-- /.product-image -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col col-xs-7">
                                                    <div class="product-info">
                                                        <h3 class="name"><a href="#">
                                                            Máy khoan davitec dv245-</a></h3>
                                                        <div class="rating rateit-small"></div>
                                                        <div class="product-price"><span
                                                                class="price"> 599.000đ </span>
                                                        </div>
                                                        <!-- /.product-price -->

                                                    </div>
                                                </div>
                                                <!-- /.col -->
                                            </div>
                                            <!-- /.product-micro-row -->
                                        </div>
                                        <!-- /.product-micro -->

                                    </div>
                                    <div class="product">
                                        <div class="product-micro">
                                            <div class="row product-micro-row">
                                                <div class="col col-xs-5">
                                                    <div class="product-image">
                                                        <div class="image"><a href="#"> <img
                                                                src="assets/images/products/normal/may-khoan-dong-luc-bosch-gsb-13-re.jpg"
                                                                alt="Ảnh sản phẩm">
                                                            <div class="zoom-overlay"></div>
                                                        </a></div>
                                                        <!-- /.image -->

                                                    </div>
                                                    <!-- /.product-image -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col col-xs-7">
                                                    <div class="product-info">
                                                        <h3 class="name"><a href="#">Máy khoan động lực Bosch GSB 16 RE
                                                            -
                                                            06012281K1</a></h3>
                                                        <div class="rating rateit-small"></div>
                                                        <div class="product-price"><span
                                                                class="price"> 1.599.000đ </span>
                                                        </div>
                                                        <!-- /.product-price -->

                                                    </div>
                                                </div>
                                                <!-- /.col -->
                                            </div>
                                            <!-- /.product-micro-row -->
                                        </div>
                                        <!-- /.product-micro -->

                                    </div>
                                    <div class="product">
                                        <div class="product-micro">
                                            <div class="row product-micro-row">
                                                <div class="col col-xs-5">
                                                    <div class="product-image">
                                                        <div class="image"><a href="#"> <img
                                                                src="assets/images/products/power-drill/may-khoan-dong-luc-bosch-gsb-16-re-300.jpg"
                                                                alt="image">
                                                        </a></div>
                                                        <!-- /.image -->

                                                    </div>
                                                    <!-- /.product-image -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col col-xs-7">
                                                    <div class="product-info">
                                                        <h3 class="name"><a href="#">Máy khoan động lực Bosch GSB 16 RE
                                                            -
                                                            06012281K1</a></h3>
                                                        <div class="rating rateit-small"></div>
                                                        <div class="product-price"><span
                                                                class="price"> 1.599.000đ </span>
                                                        </div>
                                                        <!-- /.product-price -->

                                                    </div>
                                                </div>
                                                <!-- /.col -->
                                            </div>
                                            <!-- /.product-micro-row -->
                                        </div>
                                        <!-- /.product-micro -->

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.sidebar-widget-body -->
                </div>
                <!-- /.sidebar-widget -->
                <!-- ============================================== SPECIAL DEALS : END ============================================== -->

                <!-- ============================================== PRODUCT TAGS ============================================== -->
                <div class="sidebar-widget product-tag wow fadeInUp">
                    <h3 class="section-title">Nhà sản xuất</h3>
                    <div class="sidebar-widget-body outer-top-xs">
                        <div class="tag-list">
                            <!-- JSP Code -->
                            <form id="producerForm" action="producers" method="get">
                                <input type="hidden" id="producerInput" name="producer" value="" />
                                <input type="hidden" id="prInput" name="pr" value="" />
                            </form>
                            <a class="item" href="#" onclick="submitForm(1, 'Bosh')">Bosh</a>
                            <a class="item" href="#" onclick="submitForm(2, 'Makute')">Makute</a>
                            <a class="item" href="#" onclick="submitForm(3, 'DeWalt')">DeWalt</a>
                            <a class="item" href="#" onclick="submitForm(4, 'Milwaukee')">Milwaukee</a>
                            <a class="item" href="#" onclick="submitForm(5, 'Tolsen')">Tolsen</a>
                            <a class="item" href="#" onclick="submitForm(6, 'Classic')">Classic</a>
                            <a class="item" href="#" onclick="submitForm(7, 'Sasuke')">Sasuke</a>
                            <a class="item" href="#" onclick="submitForm(8, 'Huynhdai')">Huynhdai</a>
                            <a class="item" href="#" onclick="submitForm(9, 'Oshima')">Oshima</a>
                            <a class="item" href="#" onclick="submitForm(10, 'Gomes')">Gomes</a>

                            <script>
                                // Function to set producer value and pr value, and submit the form
                                function submitForm(prValue, producerName) {
                                    // Set the pr value in the hidden input field
                                    document.getElementById('prInput').value = prValue;

                                    // Set the producer value in the hidden input field
                                    document.getElementById('producerInput').value = producerName;
                                    console.log(producerName);

                                    // Submit the form
                                    document.getElementById('producerForm').submit();
                                }
                            </script>

                            <!-- /.tag-list -->
                        </div>
                        <!-- /.sidebar-widget-body -->
                    </div>
                </div>
                <!-- /.sidebar-widget -->
                <!-- ============================================== PRODUCT TAGS : END ============================================== -->
                <div class="home-banner"><img src="assets/images/banners/LHS-banner.jpg" alt="Image"></div>
                <div class="home-banner"><img src="assets/images/banners/banner-canva.png" alt="Image"
                                              style="width: 270px"></div>
            </div>
            <!-- /.sidemenu-holder -->
            <!-- ============================================== SIDEBAR : END ============================================== -->


            <!-- ============================================== CONTENT ============================================== -->
            <div class='col-md-9'>
                <!-- ========================================== SECTION – HERO ========================================= -->

    
                <section class="section wow fadeInUp accessory">
                    <h3 class="section-title">Phụ kiện máy khoan mini</h3>
                    <div class="owl-carousel home-owl-carousel custom-carousel owl-theme outer-top-xs">
                        <div class="item item-carousel">
                            <div class="products">
                                <div class="product">
                                    <div class="product-image">
                                        <div class="image"><a href="#"><img style="width: 189px; height: 189px"
                                                                            src="assets/images/caterogy/mini/1111320x320-dau-van-vit-bosch-2608522489-t30-power-bit-1-dau-1pc-1-1664504354.jpg"
                                                                            alt="Ảnh sản phẩm"></a>
                                        </div>
                                        <!-- /.image -->

                                    </div>
                                    <!-- /.product-image -->

                                    <div class="product-info text-left">
                                        <h3 class="name"><a href="#">Đầu vặn vít bosch 30 1pc</a></h3>
                                        <div class="rating rateit-small"></div>
                                        <div class="description"></div>
                                        <div class="product-price"><span class="price"> 1.599.000đ </span> <span
                                                class="price-before-discount">1.799.000đ</span></div>
                                        <!-- /.product-price -->

                                    </div>
                                    <!-- /.product-info -->

                                    <!-- /.cart -->
                                </div>
                                <!-- /.product -->

                            </div>
                            <!-- /.products -->
                        </div>
                        <!-- /.item -->

                        <div class="item item-carousel">
                            <div class="products">
                                <div class="product">
                                    <div class="product-image">
                                        <div class="image"><a href="#"><img style="width: 189px; height: 189px"
                                                                            src="assets/images/caterogy/mini/1111320x320-dau-van-vit-t40-power-bit-bosch-2608522490-1-dau-1pc-1664504683.jpg"
                                                                            alt="Ảnh sản phẩm"></a>
                                        </div>
                                        <!-- /.image -->

                                    </div>
                                    <!-- /.product-image -->

                                    <div class="product-info text-left">
                                        <h3 class="name"><a href="#">Đầu vặn vít bosch 40t power</a></h3>
                                        <div class="rating rateit-small"></div>
                                        <div class="description"></div>
                                        <div class="product-price"><span class="price"> 1.250.000đ </span> <span
                                                class="price-before-discount">1.550.000đ</span></div>
                                        <!-- /.product-price -->

                                    </div>
                                    <!-- /.product-info -->

                                    <!-- /.cart -->
                                </div>
                                <!-- /.product -->

                            </div>
                            <!-- /.products -->
                        </div>
                        <!-- /.item -->

                        <div class="item item-carousel">
                            <div class="products">
                                <div class="product">
                                    <div class="product-image">
                                        <div class="image"><a href="#"><img style="width: 189px; height: 189px"
                                                                            src="assets/images/caterogy/mini/1111320x320-mui-khoan-da-nang-hex-9-3x45x90-bosch-2607002773-1-1664505219.jpg"
                                                                            alt="Ảnh sản phẩm"></a>
                                        </div>
                                        <!-- /.image -->

                                    </div>
                                    <!-- /.product-image -->

                                    <div class="product-info text-left">
                                        <h3 class="name"><a href="#">
                                            Mũi khoan đa năng</a></h3>
                                        <div class="rating rateit-small"></div>
                                        <div class="description"></div>
                                        <div class="product-price"><span class="price"> 71.000đ </span> <span
                                                class="price-before-discount">99.000đ</span></div>
                                        <!-- /.product-price -->

                                    </div>

                                </div>
                                <!-- /.product -->

                            </div>
                            <!-- /.products -->
                        </div>
                        <!-- /.item -->


                        <div class="item item-carousel">
                            <div class="products">
                                <div class="product">
                                    <div class="product-image">
                                        <div class="image"><a href="#"><img style="width: 189px; height: 189px"
                                                                            src="assets/images/products/accessory/de-sac-nhanh-makita-12v-max-dc10sb.jpg"
                                                                            alt="Ảnh sản phẩm"></a>
                                        </div>
                                        <!-- /.image -->

                                    </div>
                                    <!-- /.product-image -->

                                    <div class="product-info text-left">
                                        <h3 class="name"><a href="#">Đế sạc nhanh Makita 12V Max DC10SB</a></h3>
                                        <div class="rating rateit-small"></div>
                                        <div class="description"></div>
                                        <div class="product-price"><span class="price"> 1.190.000đ </span> <span
                                                class="price-before-discount">1.350.000đ</span></div>
                                        <!-- /.product-price -->

                                    </div>

                                </div>
                                <!-- /.product -->

                            </div>
                            <!-- /.products -->
                        </div>
                        <!-- /.item -->

                        <div class="item item-carousel">
                            <div class="products">
                                <div class="product">
                                    <div class="product-image">
                                        <div class="image"><a href="#"><img style="width: 189px; height: 189px"
                                                                            src="assets/images/products/accessory/dau-khoan-co-khoa-13mm-bosch-2608571079-g.jpg"
                                                                            alt="Ảnh sản phẩm"></a>
                                        </div>
                                        <!-- /.image -->

                                    </div>
                                    <!-- /.product-image -->
                                    <style>


                                    </style>
                                    <div class="product-info text-left">
                                        <h3 class="name"><a href="#">
                                            Đầu khoan có khóa 13mm Bosch 2608571079</a></h3>
                                        <div class="rating rateit-small"></div>
                                        <div class="description"></div>
                                        <div class="product-price"><span class="price"> 112.000đ </span> <span
                                                class="price-before-discount">135.000đ</span></div>
                                        <!-- /.product-price -->

                                    </div>
                                    <!-- /.product-info -->

                                    <!-- /.cart -->
                                </div>
                                <!-- /.product -->

                            </div>
                            <!-- /.products -->
                        </div>
                        <!-- /.item -->
                    </div>
                    <!-- /.home-owl-carousel -->
                </section>

                <div class="clearfix filters-container m-t-10">
                    <div class="row">
                        <div class="col col-sm-6 col-md-2">
                            <div class="filter-tabs">
                                <ul id="filter-tabs" class="nav nav-tabs nav-tab-box nav-tab-fa-icon">
                                    <li class="active"><a data-toggle="tab" href="#grid-container"><i
                                            class="icon fa fa-th-large"></i>Lưới</a></li>
                                    <li><a data-toggle="tab" href="#list-container"><i class="icon fa fa-th-list"></i>Danh
                                        sách</a>
                                    </li>
                                </ul>
                            </div>
                            <!-- /.filter-tabs -->
                        </div>
                        <!-- /.col -->
                        <div class="col col-sm-12 col-md-6">
                            <!-- /.col -->
                            <div class="col col-sm-3 col-md-6 no-padding">
                                <div class="lbl-cnt"><span class="lbl">Xem trang</span>
                                    <div class="fld inline">
                                        <div class="dropdown dropdown-small dropdown-med dropdown-white inline">
                                            <button data-toggle="dropdown" type="button" class="btn dropdown-toggle"> 1
                                                <span class="caret"></span></button>
                                            <ul role="menu" class="dropdown-menu">
                                                <li role="presentation"><a href="#">1</a></li>
                                                <li role="presentation"><a href="#">2</a></li>
                                                <li role="presentation"><a href="#">3</a></li>
                                                <li role="presentation"><a href="#">4</a></li>
                                                <li role="presentation"><a href="#">5</a></li>
                                                <li role="presentation"><a href="#">6</a></li>
                                                <li role="presentation"><a href="#">7</a></li>
                                                <li role="presentation"><a href="#">8</a></li>
                                                <li role="presentation"><a href="#">9</a></li>
                                                <li role="presentation"><a href="#">10</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!-- /.fld -->
                                </div>
                                <!-- /.lbl-cnt -->
                            </div>
                            <!-- /.col -->
                        </div>
                        <!-- /.col -->
                        <div class="col col-sm-6 col-md-4 text-right">
                            <div class="pagination-container">
                                <ul class="list-inline list-unstyled">
                                    <li class="prev"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                                    <li><a href="#">1</a></li>
                                    <li class="active"><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li class="next"><a href="#"><i class="fa fa-angle-right"></i></a></li>
                                </ul>
                                <!-- /.list-inline -->
                            </div>
                            <!-- /.pagination-container --> </div>
                        <!-- /.col -->
                    </div>
                    <!-- /.row -->
                </div>

                <div class="search-result-container ">
                    <div id="myTabContent" class="tab-content category-list">
                        <div class="tab-pane active " id="grid-container">
                            <div class="category-product">
                                <div class="row">
                                    
                                    <div class="col-sm-6 col-md-4 wow fadeInUp">
                                        <div class="products">
                                            <div class="product">
                                                <div class="product-image">
                                                    <div class="image"><a href="detail.html"><img
                                                            src="assets/images/caterogy/mini/bo-may-mai-khi-nen-cao-cap-1__3__863e286c1ca74196bef02d8b0cb47961_large.jpg"
                                                            alt="Ảnh sản phẩm"></a></div>
                                                    <!-- /.image -->


                                                </div>
                                                <!-- /.product-image -->

                                                <div class="product-info text-left">
                                                    <h3 class="name"><a href="detail.html">Bộ máy mài khí nén</a>
                                                    </h3>
                                                    <div class="rating rateit-small"></div>
                                                    <div class="description"></div>
                                                    <div class="product-price"><span class="price"> 1.599.000đ  </span>
                                                        <span class="price-before-discount">1.950.000đ</span></div>
                                                    <!-- /.product-price -->

                                                </div>
                                                <!-- /.product-info -->

                                                <!-- /.cart -->
                                            </div>
                                            <!-- /.product -->

                                        </div>
                                        <!-- /.products -->
                                    </div>
                                    <!-- /.item -->

                                    <div class="col-sm-6 col-md-4 wow fadeInUp">
                                        <div class="products">
                                            <div class="product">
                                                <div class="product-image">
                                                    <div class="image"><a href="detail.html"><img
                                                            src="assets/images/caterogy/mini/bo-may-khoan-mai-khac-mini-da-nang-150pc-12_large.jpg"
                                                            alt="Ảnh sản phẩm"></a></div>
                                                    <!-- /.image -->


                                                </div>
                                                <!-- /.product-image -->

                                                <div class="product-info text-left">
                                                    <h3 class="name"><a href="detail.html">Bộ máy khoan mài khắc mini</a>
                                                    </h3>
                                                    <div class="rating rateit-small"></div>
                                                    <div class="description"></div>
                                                    <div class="product-price"><span class="price"> 1.200.000đ  </span>
                                                        <span class="price-before-discount">1.400.000đ</span></div>
                                                    <!-- /.product-price -->

                                                </div>
                                                <!-- /.product-info -->

                                                <!-- /.cart -->
                                            </div>
                                            <!-- /.product -->

                                        </div>
                                        <!-- /.products -->
                                    </div>
                                    <!-- /.item -->

                                    <div class="col-sm-6 col-md-4 wow fadeInUp">
                                        <div class="products">
                                            <div class="product">
                                                <div class="product-image">
                                                    <div class="image"><a href="detail.html"><img
                                                            src="assets/images/caterogy/mini/bo-may-mai-khi-nen-cao-cap-1__3__863e286c1ca74196bef02d8b0cb47961_large.jpg"
                                                            alt="Ảnh sản phẩm"></a></div>
                                                    <!-- /.image -->


                                                </div>
                                                <!-- /.product-image -->

                                                <div class="product-info text-left">
                                                    <h3 class="name"><a href="detail.html">Bộ máy mài kí nén cao cấp</a>
                                                    </h3>
                                                    <div class="rating rateit-small"></div>
                                                    <div class="description"></div>
                                                    <div class="product-price"><span class="price"> 1.370.000đ  </span>
                                                        <span class="price-before-discount">1.500.000đ</span></div>
                                                    <!-- /.product-price -->

                                                </div>
                                                <!-- /.product-info -->

                                                <!-- /.cart -->
                                            </div>
                                            <!-- /.product -->

                                        </div>
                                        <!-- /.products -->
                                    </div>
                                    <!-- /.item -->

                                    <div class="col-sm-6 col-md-4 wow fadeInUp">
                                        <div class="products">
                                            <div class="product">
                                                <div class="product-image">
                                                    <div class="image"><a href="detail.html"><img
                                                            src="assets/images/caterogy/mini/may-khoan-10mm-devon-1818-4-10re-nho.jpg"
                                                            alt="Ảnh sản phẩm"></a></div>
                                                    <!-- /.image -->


                                                </div>
                                                <!-- /.product-image -->

                                                <div class="product-info text-left">
                                                    <h3 class="name"><a href="detail.html">Máy khoan 10MM DEVON</a>
                                                    </h3>
                                                    <div class="rating rateit-small"></div>
                                                    <div class="description"></div>
                                                    <div class="product-price"><span class="price"> 1.170.000đ  </span>
                                                        <span class="price-before-discount">1.390.000đ</span></div>
                                                    <!-- /.product-price -->

                                                </div>
                                                <!-- /.product-info -->

                                                <!-- /.cart -->
                                            </div>
                                            <!-- /.product -->

                                        </div>
                                        <!-- /.products -->
                                    </div>
                                    <!-- /.item -->

                                    <div class="col-sm-6 col-md-4 wow fadeInUp">
                                        <div class="products">
                                            <div class="product">
                                                <div class="product-image">
                                                    <div class="image"><a href="detail.html"><img
                                                            src="assets/images/caterogy/hand/may-khoan-cam-tay-makita-m6000b-2.jpg"
                                                            alt="Ảnh sản phẩm"></a></div>
                                                    <!-- /.image -->

                                                </div>
                                                <!-- /.product-image -->

                                                <div class="product-info text-left">
                                                    <h3 class="name"><a href="detail.html">Máy khoan cầm tay makita</a>
                                                    </h3>
                                                    <div class="rating rateit-small"></div>
                                                    <div class="description"></div>
                                                    <div class="product-price"><span class="price"> 1.520.000đ  </span>
                                                        <span class="price-before-discount">1.820.000đ</span></div>
                                                    <!-- /.product-price -->

                                                </div>
                                                <!-- /.product-info -->

                                                <!-- /.cart -->
                                            </div>
                                            <!-- /.product -->

                                        </div>
                                        <!-- /.products -->
                                    </div>
                                    <!-- /.item -->

                                    <div class="col-sm-6 col-md-4 wow fadeInUp">
                                        <div class="products">
                                            <div class="product">
                                                <div class="product-image">
                                                    <div class="image"><a href="detail.html"><img
                                                            src="assets/images/caterogy/hand/may-khoan-dien-makute-ed002-500.jpg"
                                                            alt="Ảnh sản phẩm"></a></div>
                                                    <!-- /.image -->

                                                </div>
                                                <!-- /.product-image -->

                                                <div class="product-info text-left">
                                                    <h3 class="name"><a href="detail.html">Máy khoan điện makute</a>
                                                    </h3>
                                                    <div class="rating rateit-small"></div>
                                                    <div class="description"></div>
                                                    <div class="product-price"><span class="price"> 1.599.000đ  </span>
                                                        <span class="price-before-discount">1.950.000đ</span></div>
                                                    <!-- /.product-price -->

                                                </div>
                                                <!-- /.product-info -->

                                                <!-- /.cart -->
                                            </div>
                                            <!-- /.product -->

                                        </div>
                                        <!-- /.products -->
                                    </div>
                                    <!-- /.item -->

                                    <div class="col-sm-6 col-md-4 wow fadeInUp">
                                        <div class="products">
                                            <div class="product">
                                                <div class="product-image">
                                                    <div class="image"><a href="detail.html"><img
                                                            src="assets/images/caterogy/hand/may-khoan-feg-eg-513-1.jpg"
                                                            alt="Ảnh sản phẩm"></a></div>
                                                    <!-- /.image -->


                                                </div>
                                                <!-- /.product-image -->

                                                <div class="product-info text-left">
                                                    <h3 class="name"><a href="detail.html">Máy khoan feg</a>
                                                    </h3>
                                                    <div class="rating rateit-small"></div>
                                                    <div class="description"></div>
                                                    <div class="product-price"><span class="price"> 1.420.000đ  </span>
                                                        <span class="price-before-discount">1.800.000đ</span></div>
                                                    <!-- /.product-price -->

                                                </div>
                                                <!-- /.product-info -->

                                                <!-- /.cart -->
                                            </div>
                                            <!-- /.product -->

                                        </div>
                                        <!-- /.products -->
                                    </div>
                                    <!-- /.item -->

                                    <div class="col-sm-6 col-md-4 wow fadeInUp">
                                        <div class="products">
                                            <div class="product">
                                                <div class="product-image">
                                                    <div class="image"><a href="detail.html"><img
                                                            src="assets/images/caterogy/hand/may-khoan-feg-eg-515-nho1.jpg"
                                                            alt="Ảnh sản phẩm"></a></div>
                                                    <!-- /.image -->


                                                </div>
                                                <!-- /.product-image -->

                                                <div class="product-info text-left">
                                                    <h3 class="name"><a href="detail.html">Máy khoan feg 515</a>
                                                    </h3>
                                                    <div class="rating rateit-small"></div>
                                                    <div class="description"></div>
                                                    <div class="product-price"><span class="price"> 2.580.000đ  </span>
                                                        <span class="price-before-discount">2.850.000đ</span></div>
                                                    <!-- /.product-price -->

                                                </div>
                                                <!-- /.product-info -->

                                                <!-- /.cart -->
                                            </div>
                                            <!-- /.product -->

                                        </div>
                                        <!-- /.products -->
                                    </div>
                                    <!-- /.item -->

                                    <div class="col-sm-6 col-md-4 wow fadeInUp">
                                        <div class="products">
                                            <div class="product">
                                                <div class="product-image">
                                                    <div class="image"><a href="detail.html"><img
                                                            src="assets/images/caterogy/hand/may-khoan-khuay-son-makute-ed006-500.jpg"
                                                            alt="Ảnh sản phẩm"></a></div>
                                                    <!-- /.image -->


                                                </div>
                                                <!-- /.product-image -->

                                                <div class="product-info text-left">
                                                    <h3 class="name"><a href="detail.html">
                                                        Máy khoan son makute</a>
                                                    </h3>
                                                    <div class="rating rateit-small"></div>
                                                    <div class="description"></div>
                                                    <div class="product-price"><span class="price"> 3.590.000đ  </span>
                                                        <span class="price-before-discount">4.990.000đ</span></div>
                                                    <!-- /.product-price -->

                                                </div>
                                                <!-- /.product-info -->

                                                <!-- /.cart -->
                                            </div>
                                            <!-- /.product -->

                                        </div>
                                        <!-- /.products -->
                                    </div>
                                    <!-- /.item -->

                                    <div class="col-sm-6 col-md-4 wow fadeInUp">
                                        <div class="products">
                                            <div class="product">
                                                <div class="product-image">
                                                    <div class="image"><a href="detail.html"><img
                                                            src="assets/images/caterogy/hand/may-khoan-sat-toc-do-cao-makita-dp2010-s3.jpg"
                                                            alt="Ảnh sản phẩm"></a></div>
                                                    <!-- /.image -->


                                                </div>
                                                <!-- /.product-image -->

                                                <div class="product-info text-left">
                                                    <h3 class="name"><a href="detail.html">Máy khoan sắt tốc độ cao</a>
                                                    </h3>
                                                    <div class="rating rateit-small"></div>
                                                    <div class="description"></div>
                                                    <div class="product-price"><span class="price"> 3.050.000đ  </span>
                                                        <span class="price-before-discount">4.500.000đ</span></div>
                                                    <!-- /.product-price -->

                                                </div>
                                                <!-- /.product-info -->

                                                <!-- /.cart -->
                                            </div>
                                            <!-- /.product -->

                                        </div>
                                        <!-- /.products -->
                                    </div>
                                    <!-- /.item -->
                                </div>
                                <!-- /.row -->
                            </div>
                            <!-- /.category-product -->

                        </div>
                        <!-- /.tab-pane -->

                        <div class="tab-pane " id="list-container">
                            <div class="category-product">
                                <div class="category-product-inner wow fadeInUp">
                                    <div class="products">
                                        <div class="product-list product">
                                            <div class="row product-list-row">
                                                <div class="col col-sm-4 col-lg-4">
                                                    <div class="product-image">
                                                        <div class="image"><img
                                                                src="assets/images/caterogy/hammer/may-khoan-be-tong-sencan-722615-nho.jpg"
                                                                alt="Ảnh sản phẩm"></div>
                                                    </div>
                                                    <!-- /.product-image -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col col-sm-8 col-lg-8">
                                                    <div class="product-info">
                                                        <h3 class="name"><a href="detail.html">Máy khoan bê tông makute cd027</a>
                                                        </h3>
                                                        <div class="rating rateit-small"></div>
                                                        <div class="product-price"><span
                                                                class="price"> 1.200.000đ  </span>
                                                            <span class="price-before-discount">1.500.000đ</span></div>
                                                        <!-- /.product-price -->
                                                        
                                                        <div class="cart clearfix animate-effect">
                                                            <div class="action">
                                                                <ul class="list-unstyled">
                                                                    <li class="add-cart-button btn-group">
                                                                        <button class="btn btn-primary icon"
                                                                                data-toggle="dropdown" type="button"><i
                                                                                class="fa fa-shopping-cart"></i>
                                                                        </button>
                                                                        <button class="btn btn-primary cart-btn"
                                                                                type="button">Thêm vào giỏ hàng
                                                                        </button>
                                                                    </li>

                                                                </ul>
                                                            </div>
                                                            <!-- /.action -->
                                                        </div>
                                                        <!-- /.cart -->

                                                    </div>
                                                    <!-- /.product-info -->
                                                </div>
                                                <!-- /.col -->
                                            </div>
                                            <!-- /.product-list-row -->

                                        </div>
                                        <!-- /.product-list -->
                                    </div>
                                    <!-- /.products -->
                                </div>
                                <!-- /.category-product-inner -->

                                <div class="category-product-inner wow fadeInUp">
                                    <div class="products">
                                        <div class="product-list product">
                                            <div class="row product-list-row">
                                                <div class="col col-sm-4 col-lg-4">
                                                    <div class="product-image">
                                                        <div class="image"><img
                                                                src="assets/images/caterogy/hammer/may-khoan-be-tong-classic-cla-5425-300.jpg"
                                                                alt="Ảnh sản phẩm"></div>
                                                    </div>
                                                    <!-- /.product-image -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col col-sm-8 col-lg-8">
                                                    <div class="product-info">
                                                        <h3 class="name"><a href="detail.html">Máy khoan bê tôngc classic dewalt 60v</a>
                                                        </h3>
                                                        <div class="rating rateit-small"></div>
                                                        <div class="product-price"><span
                                                                class="price"> 2.599.000đ  </span>
                                                            <span class="price-before-discount">2.950.000đ</span></div>
                                                        <!-- /.product-price -->
                                                        
                                                        <div class="cart clearfix animate-effect">
                                                            <div class="action">
                                                                <ul class="list-unstyled">
                                                                    <li class="add-cart-button btn-group">
                                                                        <button class="btn btn-primary icon"
                                                                                data-toggle="dropdown" type="button"><i
                                                                                class="fa fa-shopping-cart"></i>
                                                                        </button>
                                                                        <button class="btn btn-primary cart-btn"
                                                                                type="button">Thêm vào giỏ hàng
                                                                        </button>
                                                                    </li>

                                                                </ul>
                                                            </div>
                                                            <!-- /.action -->
                                                        </div>
                                                        <!-- /.cart -->

                                                    </div>
                                                    <!-- /.product-info -->
                                                </div>
                                                <!-- /.col -->
                                            </div>
                                            <!-- /.product-list-row -->

                                        </div>
                                        <!-- /.product-list -->
                                    </div>
                                    <!-- /.products -->
                                </div>
                                <!-- /.category-product-inner -->

                                <div class="category-product-inner wow fadeInUp">
                                    <div class="products">
                                        <div class="product-list product">
                                            <div class="row product-list-row">
                                                <div class="col col-sm-4 col-lg-4">
                                                    <div class="product-image">
                                                        <div class="image"><img
                                                                src="assets/images/caterogy/hammer/may-khoan-be-tong-gomes-gb-2603sre-1.jpg"
                                                                alt="Ảnh sản phẩm"></div>
                                                    </div>
                                                    <!-- /.product-image -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col col-sm-8 col-lg-8">
                                                    <div class="product-info">
                                                        <h3 class="name"><a href="detail.html">Máy khoan bê tông gomes cxl224s</a>
                                                        </h3>
                                                        <div class="rating rateit-small"></div>
                                                        <div class="product-price"><span
                                                                class="price"> 1.310.000đ  </span>
                                                            <span class="price-before-discount">1.900.000đ</span></div>
                                                        <!-- /.product-price -->
                                                        
                                                        <div class="cart clearfix animate-effect">
                                                            <div class="action">
                                                                <ul class="list-unstyled">
                                                                    <li class="add-cart-button btn-group">
                                                                        <button class="btn btn-primary icon"
                                                                                data-toggle="dropdown" type="button"><i
                                                                                class="fa fa-shopping-cart"></i>
                                                                        </button>
                                                                        <button class="btn btn-primary cart-btn"
                                                                                type="button">Thêm vào giỏ hàng
                                                                        </button>
                                                                    </li>

                                                                </ul>
                                                            </div>
                                                            <!-- /.action -->
                                                        </div>
                                                        <!-- /.cart -->

                                                    </div>
                                                    <!-- /.product-info -->
                                                </div>
                                                <!-- /.col -->
                                            </div>
                                            <!-- /.product-list-row -->

                                        </div>
                                        <!-- /.product-list -->
                                    </div>
                                    <!-- /.products -->
                                </div>
                                <!-- /.category-product-inner -->

                                <div class="category-product-inner wow fadeInUp">
                                    <div class="products">
                                        <div class="product-list product">
                                            <div class="row product-list-row">
                                                <div class="col col-sm-4 col-lg-4">
                                                    <div class="product-image">
                                                        <div class="image"><img
                                                                src="assets/images/caterogy/battery/may-khoan-dung-pin-ken-bl6212hb-1.jpg"
                                                                alt="Ảnh sản phẩm"></div>
                                                    </div>
                                                    <!-- /.product-image -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col col-sm-8 col-lg-8">
                                                    <div class="product-info">
                                                        <h3 class="name"><a href="detail.html">Máy khoan pin ken bl6212hb</a>
                                                        </h3>
                                                        <div class="rating rateit-small"></div>
                                                        <div class="product-price"><span
                                                                class="price"> 1.370.000đ  </span>
                                                            <span class="price-before-discount">1.500.000đ</span></div>
                                                        <!-- /.product-price -->
                                                        
                                                        <div class="cart clearfix animate-effect">
                                                            <div class="action">
                                                                <ul class="list-unstyled">
                                                                    <li class="add-cart-button btn-group">
                                                                        <button class="btn btn-primary icon"
                                                                                data-toggle="dropdown" type="button"><i
                                                                                class="fa fa-shopping-cart"></i>
                                                                        </button>
                                                                        <button class="btn btn-primary cart-btn"
                                                                                type="button">Thêm vào giỏ hàng
                                                                        </button>
                                                                    </li>

                                                                </ul>
                                                            </div>
                                                            <!-- /.action -->
                                                        </div>
                                                        <!-- /.cart -->

                                                    </div>
                                                    <!-- /.product-info -->
                                                </div>
                                                <!-- /.col -->
                                            </div>
                                            <!-- /.product-list-row -->

                                        </div>
                                        <!-- /.product-list -->
                                    </div>
                                    <!-- /.products -->
                                </div>
                                <!-- /.category-product-inner -->

                                <div class="category-product-inner wow fadeInUp">
                                    <div class="products">
                                        <div class="product-list product">
                                            <div class="row product-list-row">
                                                <div class="col col-sm-4 col-lg-4">
                                                    <div class="product-image">
                                                        <div class="image"><img src="assets/images/caterogy/battery/may-khoan-van-vit-dong-luc-dung-pin-bosch-gsb-120-li-500.jpg"
                                                                                alt="Ảnh sản phẩm"></div>
                                                    </div>
                                                    <!-- /.product-image -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col col-sm-8 col-lg-8">
                                                    <div class="product-info">
                                                        <h3 class="name"><a href="detail.html">Máy khoan vặn vít động lực dùng pin bosch gsb
                                                        <div class="rating rateit-small"></div>
                                                        <div class="product-price"><span
                                                                class="price"> 1.170.000đ  </span>
                                                            <span class="price-before-discount">1.390.000đ</span></div>
                                                        <!-- /.product-price -->
                                                        
                                                        <div class="cart clearfix animate-effect">
                                                            <div class="action">
                                                                <ul class="list-unstyled">
                                                                    <li class="add-cart-button btn-group">
                                                                        <button class="btn btn-primary icon"
                                                                                data-toggle="dropdown" type="button"><i
                                                                                class="fa fa-shopping-cart"></i>
                                                                        </button>
                                                                        <button class="btn btn-primary cart-btn"
                                                                                type="button">Thêm vào giỏ hàng
                                                                        </button>
                                                                    </li>

                                                                </ul>
                                                            </div>
                                                            <!-- /.action -->
                                                        </div>
                                                        <!-- /.cart -->

                                                    </div>
                                                    <!-- /.product-info -->
                                                </div>
                                                <!-- /.col -->
                                            </div>
                                            <!-- /.product-list-row -->

                                        </div>
                                        <!-- /.product-list -->
                                    </div>
                                    <!-- /.products -->
                                </div>
                                <!-- /.category-product-inner -->

                                <div class="category-product-inner wow fadeInUp">
                                    <div class="products">
                                        <div class="product-list product">
                                            <div class="row product-list-row">
                                                <div class="col col-sm-4 col-lg-4">
                                                    <div class="product-image">
                                                        <div class="image"><img
                                                                src="assets/images/caterogy/battery/may-khoan-dong-luc-pin-60v-dewalt-dcd996t1-300.jpg"
                                                                alt="Ảnh sản phẩm"></div>
                                                    </div>
                                                    <!-- /.product-image -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col col-sm-8 col-lg-8">
                                                    <div class="product-info">
                                                        <h3 class="name"><a href="detail.html">Máy khoan động lực dùng pin 60v dewalt
                                                        </a>
                                                        </h3>
                                                        <div class="rating rateit-small"></div>
                                                        <div class="product-price"><span
                                                                class="price"> 1.520.000đ  </span>
                                                            <span class="price-before-discount">1.820.000đ</span></div>
                                                        <!-- /.product-price -->
                                                        
                                                        <div class="cart clearfix animate-effect">
                                                            <div class="action">
                                                                <ul class="list-unstyled">
                                                                    <li class="add-cart-button btn-group">
                                                                        <button class="btn btn-primary icon"
                                                                                data-toggle="dropdown" type="button"><i
                                                                                class="fa fa-shopping-cart"></i>
                                                                        </button>
                                                                        <button class="btn btn-primary cart-btn"
                                                                                type="button">Thêm vào giỏ hàng
                                                                        </button>
                                                                    </li>

                                                                </ul>
                                                            </div>
                                                            <!-- /.action -->
                                                        </div>
                                                        <!-- /.cart -->

                                                    </div>
                                                    <!-- /.product-info -->
                                                </div>
                                                <!-- /.col -->
                                            </div>
                                            <!-- /.product-list-row -->

                                        </div>
                                        <!-- /.product-list -->
                                    </div>
                                    <!-- /.products -->
                                </div>
                                <!-- /.category-product-inner -->

                                <div class="category-product-inner wow fadeInUp">
                                    <div class="products">
                                        <div class="product-list product">
                                            <div class="row product-list-row">
                                                <div class="col col-sm-4 col-lg-4">
                                                    <div class="product-image">
                                                        <div class="image"><img
                                                                src="assets/images/caterogy/battery/combo-2-may-khoan-pin-16v-beiter-c16-2b1-300.jpg"
                                                                alt="Ảnh sản phẩm"></div>
                                                    </div>
                                                    <!-- /.product-image -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col col-sm-8 col-lg-8">
                                                    <div class="product-info">
                                                        <h3 class="name"><a href="detail.html">Combo 2 máy khoan pin 16v beiter</a>
                                                        </h3>
                                                        <div class="rating rateit-small"></div>
                                                        <div class="product-price"><span
                                                                class="price"> 1.420.000đ  </span>
                                                            <span class="price-before-discount">1.800.000đ</span></div>
                                                        <!-- /.product-price -->
                                                        
                                                        <div class="cart clearfix animate-effect">
                                                            <div class="action">
                                                                <ul class="list-unstyled">
                                                                    <li class="add-cart-button btn-group">
                                                                        <button class="btn btn-primary icon"
                                                                                data-toggle="dropdown" type="button"><i
                                                                                class="fa fa-shopping-cart"></i>
                                                                        </button>
                                                                        <button class="btn btn-primary cart-btn"
                                                                                type="button">Thêm vào giỏ hàng
                                                                        </button>
                                                                    </li>

                                                                </ul>
                                                            </div>
                                                            <!-- /.action -->
                                                        </div>
                                                        <!-- /.cart -->

                                                    </div>
                                                    <!-- /.product-info -->
                                                </div>
                                                <!-- /.col -->
                                            </div>
                                            <!-- /.product-list-row -->

                                        </div>
                                        <!-- /.product-list -->
                                    </div>
                                    <!-- /.products -->
                                </div>
                                <!-- /.category-product-inner -->

                                <div class="category-product-inner wow fadeInUp">
                                    <div class="products">
                                        <div class="product-list product">
                                            <div class="row product-list-row">
                                                <div class="col col-sm-4 col-lg-4">
                                                    <div class="product-image">
                                                        <div class="image"><img
                                                                src="assets/images/products/normal/may-khoan-van-vit-dong-luc-dung-pin-stanley-sch20c2k.jpg"
                                                                alt="Ảnh sản phẩm"></div>
                                                    </div>
                                                    <!-- /.product-image -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col col-sm-8 col-lg-8">
                                                    <div class="product-info">
                                                        <h3 class="name"><a href="detail.html">Máy khoan vặn vít động lực dùng pin Stanley SCH20C2K</a>
                                                        </h3>
                                                        <div class="rating rateit-small"></div>
                                                        <div class="product-price"><span
                                                                class="price"> 2.580.000đ   </span>
                                                            <span class="price-before-discount">2.850.000đ</span></div>
                                                        <!-- /.product-price -->
                                                        
                                                        <div class="cart clearfix animate-effect">
                                                            <div class="action">
                                                                <ul class="list-unstyled">
                                                                    <li class="add-cart-button btn-group">
                                                                        <button class="btn btn-primary icon"
                                                                                data-toggle="dropdown" type="button"><i
                                                                                class="fa fa-shopping-cart"></i>
                                                                        </button>
                                                                        <button class="btn btn-primary cart-btn"
                                                                                type="button">Thêm vào giỏ hàng
                                                                        </button>
                                                                    </li>

                                                                </ul>
                                                            </div>
                                                            <!-- /.action -->
                                                        </div>
                                                        <!-- /.cart -->

                                                    </div>
                                                    <!-- /.product-info -->
                                                </div>
                                                <!-- /.col -->
                                            </div>
                                            <!-- /.product-list-row -->

                                        </div>
                                        <!-- /.product-list -->
                                    </div>
                                    <!-- /.products -->
                                </div>
                                <!-- /.category-product-inner -->

                                <div class="category-product-inner wow fadeInUp">
                                    <div class="products">
                                        <div class="product-list product">
                                            <div class="row product-list-row">
                                                <div class="col col-sm-4 col-lg-4">
                                                    <div class="product-image">
                                                        <div class="image"><img
                                                                src="assets/images/products/best-seller/bo-may-bat-vit-dung-pin-makita-clx228s-g.jpg"
                                                                alt="Ảnh sản phẩm"></div>
                                                    </div>
                                                    <!-- /.product-image -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col col-sm-8 col-lg-8">
                                                    <div class="product-info">
                                                        <h3 class="name"><a href="detail.html">Bộ máy bắt vít dùng pin Makita CLX228S</a>
                                                        </h3>
                                                        <div class="rating rateit-small"></div>
                                                        <div class="product-price"><span
                                                                class="price"> 3.590.000đ   </span>
                                                            <span class="price-before-discount">4.990.000đ</span></div>
                                                        <!-- /.product-price -->
                                                        
                                                        <div class="cart clearfix animate-effect">
                                                            <div class="action">
                                                                <ul class="list-unstyled">
                                                                    <li class="add-cart-button btn-group">
                                                                        <button class="btn btn-primary icon"
                                                                                data-toggle="dropdown" type="button"><i
                                                                                class="fa fa-shopping-cart"></i>
                                                                        </button>
                                                                        <button class="btn btn-primary cart-btn"
                                                                                type="button">Thêm vào giỏ hàng
                                                                        </button>
                                                                    </li>

                                                                </ul>
                                                            </div>
                                                            <!-- /.action -->
                                                        </div>
                                                        <!-- /.cart -->

                                                    </div>
                                                    <!-- /.product-info -->
                                                </div>
                                                <!-- /.col -->
                                            </div>
                                            <!-- /.product-list-row -->

                                        </div>
                                        <!-- /.product-list -->
                                    </div>
                                    <!-- /.products -->
                                </div>
                                <!-- /.category-product-inner -->

                                <div class="category-product-inner wow fadeInUp">
                                    <div class="products">
                                        <div class="product-list product">
                                            <div class="row product-list-row">
                                                <div class="col col-sm-4 col-lg-4">
                                                    <div class="product-image">
                                                        <div class="image"><img
                                                                src="assets/images/products/best-seller/may-khoan-dong-luc-bosch-gsb-550.jpg"
                                                                alt="Ảnh sản phẩm"></div>
                                                    </div>
                                                    <!-- /.product-image -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col col-sm-8 col-lg-8">
                                                    <div class="product-info">
                                                        <h3 class="name"><a href="detail.html">Máy khoan động lực Bosch GSB 550 - 06011A15K0</a>
                                                        </h3>
                                                        <div class="rating rateit-small"></div>
                                                        <div class="product-price"><span
                                                                class="price"> 1.050.000đ  </span>
                                                            <span class="price-before-discount">1.500.000đ</span></div>
                                                        <!-- /.product-price -->
                                                        
                                                        <div class="cart clearfix animate-effect">
                                                            <div class="action">
                                                                <ul class="list-unstyled">
                                                                    <li class="add-cart-button btn-group">
                                                                        <button class="btn btn-primary icon"
                                                                                data-toggle="dropdown" type="button"><i
                                                                                class="fa fa-shopping-cart"></i>
                                                                        </button>
                                                                        <button class="btn btn-primary cart-btn"
                                                                                type="button">Thêm vào giỏ hàng
                                                                        </button>
                                                                    </li>

                                                                </ul>
                                                            </div>
                                                            <!-- /.action -->
                                                        </div>
                                                        <!-- /.cart -->

                                                    </div>
                                                    <!-- /.product-info -->
                                                </div>
                                                <!-- /.col -->
                                            </div>
                                            <!-- /.product-list-row -->

                                        </div>
                                        <!-- /.product-list -->
                                    </div>
                                    <!-- /.products -->
                                </div>
                                <!-- /.category-product-inner -->

                                <div class="category-product-inner wow fadeInUp">
                                    <div class="products">
                                        <div class="product-list product">
                                            <div class="row product-list-row">
                                                <div class="col col-sm-4 col-lg-4">
                                                    <div class="product-image">
                                                        <div class="image"><img
                                                                src="assets/images/products/normal/may-khoan-dong-luc-bosch-gsb-13-re-hop.jpg"
                                                                alt="Ảnh sản phẩm"></div>
                                                    </div>
                                                    <!-- /.product-image -->
                                                </div>
                                                <!-- /.col -->
                                                <div class="col col-sm-8 col-lg-8">
                                                    <div class="product-info">
                                                        <h3 class="name"><a href="detail.html">Máy khoan động lực Bosch GSB 13 RE
                                                        </a>
                                                        </h3>
                                                        <div class="rating rateit-small"></div>
                                                        <div class="product-price"><span
                                                                class="price"> 1.890.000đ   </span>
                                                            <span class="price-before-discount">2.200.000đ</span></div>
                                                        <!-- /.product-price -->
                                                        
                                                        <div class="cart clearfix animate-effect">
                                                            <div class="action">
                                                                <ul class="list-unstyled">
                                                                    <li class="add-cart-button btn-group">
                                                                        <button class="btn btn-primary icon"
                                                                                data-toggle="dropdown" type="button"><i
                                                                                class="fa fa-shopping-cart"></i>
                                                                        </button>
                                                                        <button class="btn btn-primary cart-btn"
                                                                                type="button">Thêm vào giỏ hàng
                                                                        </button>
                                                                    </li>

                                                                </ul>
                                                            </div>
                                                            <!-- /.action -->
                                                        </div>
                                                        <!-- /.cart -->

                                                    </div>
                                                    <!-- /.product-info -->
                                                </div>
                                                <!-- /.col -->
                                            </div>
                                            <!-- /.product-list-row -->

                                        </div>
                                        <!-- /.product-list -->
                                    </div>
                                    <!-- /.products -->
                                </div>
                                <!-- /.category-product-inner -->


                                <!-- /.category-product-inner -->

                            </div>
                            <!-- /.category-product -->
                        </div>
                        <!-- /.tab-pane #list-container -->
                    </div>
                    <!-- /.tab-content -->
                    <div class="clearfix filters-container">
                        <div class="text-right">
                            <div class="pagination-container">
                                <ul class="list-inline list-unstyled">
                                    <li class="prev"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                                    <li><a href="#">1</a></li>
                                    <li class="active"><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li class="next"><a href="#"><i class="fa fa-angle-right"></i></a></li>
                                </ul>
                                <!-- /.list-inline -->
                            </div>
                            <!-- /.pagination-container --> </div>
                        <!-- /.text-right -->

                    </div>
                    <!-- /.filters-container -->

                </div>

            </div>
            

            <!-- ============================================== CONTENT : END ============================================== -->
        </div>

    </div>
    <!-- /.container -->
</div>
<!-- /#top-banner-and-menu -->
<!-- ============================================================= FOOTER : MENU============================================================= -->
<div class="social-button">
    <div class="social-button-content">
      <a href="tel:0353933224" class="call-icon" rel="nofollow">
        <i class="fa fa-whatsapp" aria-hidden="true"></i>
        <div class="animated alo-circle"></div>
        <div class="animated alo-circle-fill"></div>
        <span>Hotline: 035 393 3224</span>
      </a>
      <a href="sms:0353933224" class="sms">
        <i class="fa fa-weixin" aria-hidden="true"></i>
        <div class="animated alo-circle"></div>
        <div class="animated alo-circle-fill"></div>
        <span>SMS: 035 393 3224</span>
      </a>
      <a href="https://www.facebook.com/Ngocthang.net/" class="mes">
        <i class="fa fa-facebook-square" aria-hidden="true"></i>
        <div class="animated alo-circle"></div>
        <div class="animated alo-circle-fill"></div>
        <span>Nhắn tin Facebook</span>
      </a>
      <a href="http://zalo.me/0353933224" class="zalo">
        <i class="fa fa-commenting-o" aria-hidden="true"></i>
        <div class="animated alo-circle"></div>
        <div class="animated alo-circle-fill"></div>
        <span>Zalo: 035.393.3224</span>
      </a>
    </div>
    <a href="#" class="user-support">
      <i class="fa fa-circle-o-notch" aria-hidden="true"></i>
      <div class="animated alo-circle"></div>
      <div class="animated alo-circle-fill"></div>
    </a>
  </div>
  
<!-- ============================================================= FOOTER : MENU============================================================= -->
<!-- ============================================================= Backtop ============================================================= -->
<button onclick="topFunction()" id="back-to-top" title="Go to top"><i class=" icon fa    fa-arrow-up"></i></button>
<link rel="stylesheet" href="assets/css/my-css/backtop.css">
<script src="assets/js/my-js/backtop.js"></script>
</body>


</html>
</body>
</html>