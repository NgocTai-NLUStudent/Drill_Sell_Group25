<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="icon" href="assets/images/logo.png" type="image/png">
    <title>Quản trị</title>
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">

    <!-- Customizable CSS ================================================================================-->

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


    <!-- Icons/Glyphs ==============================================================================================-->
    <link rel="stylesheet" href="assets/css/font-awesome.css">

    <!-- Fonts =========================================================================================================-->
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

                        <li><a href="account.html"><i class="icon fa fa-user"></i>Tài khoản</a></li>
                        <li><a href="card.html"><i class="icon fa fa-shopping-cart"></i>Giỏ hàng</a></li>
                        <li><a href="oder.html"><i class="icon fa fa-check"></i>Thanh toán</a></li>
                        <li><a href="login.html"><i class="icon fa fa-lock"></i>Đăng nhập</a></li>
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
                    <div class="dropdown dropdown-cart">
                        <a href="#" class="dropdown-toggle lnk-cart" data-toggle="dropdown">
                            <div class="items-cart-inner">
                                <!-- Thêm một sự kiện nhấp chuột vào div -->
                                <div class="basket" id="basketIcon" onclick="redirectToCart()">
                                    <i class="glyphicon glyphicon-shopping-cart"></i>
                                </div>

                                <!-- Bạn có thể đặt mã JavaScript ở phía dưới trang hoặc tách riêng thành một tệp JS -->
                                <script>
                                    function redirectToCart() {
                                        // Thực hiện chuyển hướng đến trang s.jsp khi nhấp vào
                                        window.location.href = 'cart.jsp';
                                    }
                                </script>


                                <%--                                <div id="cartItemCount" class="basket-item-count">--%>
                                <%--                                    <span id="cartItemCountValue" class="count">0</span>--%>
                                <%--                                </div>--%>



                            </div>
                        </a>

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
<div class="body-content outer-top-xs" id="top-banner-and-menu" style="font-size: medium">
    <div class="container">
        <div class="row">
            <div class="product-tabs inner-bottom-xs  wow fadeInUp">
                <div class="row">
                    <div class="col-sm-3" style="white-space: nowrap">
                        <ul id="product-tabs" class="nav nav-tabs nav-tab-cell">
                            <li class="active"><a data-toggle="tab" href="#users-management">Quản lý người dùng</a></li>
                            <li><a data-toggle="tab" href="#products-management">Quản lý sản phẩm</a>
                            </li>
                            <li><a data-toggle="tab" href="#statistics">Doanh thu</a></li>
                        </ul><!-- /.nav-tabs #product-tabs -->
                    </div>
                    <div class="col-sm-9">

                        <div class="tab-content">

                            <div id="users-management" class="tab-pane in active">
                                <div class="product-tab">
                                    <div class="container">


                                        <table class="table table-bordered ">
                                            <thead style="text-align: center">
                                            <tr>
                                                <th>ID</th>
                                                <th>Tên người dùng</th>
                                                <th>Email</th>
                                                <th>Hành động</th>
                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>John</td>
                                                <td>example@gmail.com</td>
                                                <td>
                                                    <button class="btn btn-danger">Xóa</button>
                                                    <button class="btn btn-primary">Sửa</button>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Mary</td>
                                                <td>example@gmail.com</td>
                                                <td>
                                                    <button class="btn btn-danger">Xóa</button>
                                                    <button class="btn btn-primary">Sửa</button>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>July</td>
                                                <td>example@gmail.com</td>
                                                <td>
                                                    <button class="btn btn-danger">Xóa</button>
                                                    <button class="btn btn-primary">Sửa</button>
                                                </td>
                                            </tr>
                                            </tbody>
                                        </table>

                                    </div>
                                </div>
                            </div><!-- /.tab-pane -->

                            <div id="products-management" class="tab-pane">
                                <div class="product-tab container">

                                    <table class="table table-bordered  " style="white-space: nowrap">
                                        <thead>
                                        <tr>
                                            <th>Mã sản phẩm</th>
                                            <th>Tên sản phẩm</th>
                                            <th>Ngày nhập</th>
                                            <th>Số lượng đã bán</th>
                                            <th>Số lượng còn lại</th>
                                            <th>Hành động</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Máy khoan động lực Bosch GSB 16 RE
                                                -06012281K1
                                            </td>
                                            <td>01/01/2023</td>
                                            <td>10</td>
                                            <td>20</td>
                                            <td>
                                                <button class="btn btn-danger">Xóa</button>
                                                <button class="btn btn-primary">Sửa</button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Pin Bosch 12V 2.0Ah 1600A00F6X (1607A350C5)</td>
                                            <td>01/01/2023</td>
                                            <td>10</td>
                                            <td>20</td>
                                            <td>
                                                <button class="btn btn-danger">Xóa</button>
                                                <button class="btn btn-primary">Sửa</button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Máy khoan vặn vít dùng pin 12V
                                                Bosch GSR 120-LI GEN II
                                            </td>
                                            <td>01/01/2023</td>
                                            <td>10</td>
                                            <td>20</td>
                                            <td>
                                                <button class="btn btn-danger">Xóa</button>
                                                <button class="btn btn-primary">Sửa</button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Tổng</td>
                                            <td>3</td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td>
                                                <a class="btn btn-danger" href="admin/insert-products.jsp">Thêm sản
                                                    phẩm</a>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>

                                </div><!-- /.product-tab -->
                            </div><!-- /.tab-pane -->

                            <div id="statistics" class="tab-pane">
                                <div class="product-tag container">

                                    <table class="table table-bordered ">
                                        <thead>
                                        <tr>
                                            <th>Số lượng bán ra</th>
                                            <th>Tổng doan thu</th>

                                        </tr>
                                        </thead>
                                        <tbody>

                                        <tr>
                                            <td>100</td>
                                            <td>10.000.000đ</td>

                                        </tr>
                                        </tbody>
                                    </table>

                                </div><!-- /.product-tab -->
                            </div><!-- /.tab-pane -->

                        </div><!-- /.tab-content -->
                    </div><!-- /.col -->
                </div><!-- /.row -->
            </div>

        </div>
    </div>
</div>

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