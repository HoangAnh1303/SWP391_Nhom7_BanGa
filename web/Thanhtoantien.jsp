<%-- 
    Document   : Thanhtoantien
    Created on : 09/08/2023, 3:29:11 AM
    Author     : hoang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Meta -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="Anil z" name="author">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Shopwise is Powerful features and You Can Use The Perfect Build this Template For Any eCommerce Website. The template is built for sell Fashion Products, Shoes, Bags, Cosmetics, Clothes, Sunglasses, Furniture, Kids Products, Electronics, Stationery Products and Sporting Goods.">
<meta name="keywords" content="ecommerce, electronics store, Fashion store, furniture store,  bootstrap 4, clean, minimal, modern, online store, responsive, retail, shopping, ecommerce store">

<!-- SITE TITLE -->
<!--<title>Shopwise - eCommerce Bootstrap 5 HTML Template</title>-->
<!-- Favicon Icon -->
<link rel="shortcut icon" type="image/x-icon" href="assets/images/favicon.png">
<!-- Animation CSS -->
<link rel="stylesheet" href="assets/css/animate.css">	
<!-- Latest Bootstrap min CSS -->
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
<!-- Google Font -->
<link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900&display=swap" rel="stylesheet"> 
<link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700,800,900&display=swap" rel="stylesheet"> 
<!-- Icon Font CSS -->
<link rel="stylesheet" href="assets/css/all.min.css">
<link rel="stylesheet" href="assets/css/ionicons.min.css">
<link rel="stylesheet" href="assets/css/themify-icons.css">
<link rel="stylesheet" href="assets/css/linearicons.css">
<link rel="stylesheet" href="assets/css/flaticon.css">
<link rel="stylesheet" href="assets/css/simple-line-icons.css">
<!--- owl carousel CSS-->
<link rel="stylesheet" href="assets/owlcarousel/css/owl.carousel.min.css">
<link rel="stylesheet" href="assets/owlcarousel/css/owl.theme.css">
<link rel="stylesheet" href="assets/owlcarousel/css/owl.theme.default.min.css">
<!-- Magnific Popup CSS -->
<link rel="stylesheet" href="assets/css/magnific-popup.css">
<!-- jquery-ui CSS -->
<link rel="stylesheet" href="assets/css/jquery-ui.css">
<!-- Slick CSS -->
<link rel="stylesheet" href="assets/css/slick.css">
<link rel="stylesheet" href="assets/css/slick-theme.css">
<!-- Style CSS -->
<link rel="stylesheet" href="assets/css/style.css">
<link rel="stylesheet" href="assets/css/responsive.css">

</head>

<body>

<header class="header_wrap fixed-top header_with_topbar">
    <div class="top-header">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-3">
                    <div class="d-flex align-items-center justify-content-center justify-content-md-start">

                        <ul class="contact_detail text-center text-lg-start">
                            <li><i class="ti-mobile"></i><span>(028) 7300 5588</span></li>
                        </ul>
                    </div>
                </div>


                <div class="col-md-6">
                    <div class="col-md-9">
                        <div class="product_search_form rounded_input">
                            <form action="MainController" method="post">
                                <div class="input-group">

                                    <!--                                        <input name="action" class="form-control" placeholder="Search Product..." required=""  type="text">
                                                                            <button type="submit" class="search_btn2"><i class="fa fa-search"></i></button>-->
                                    <input class="form-control" placeholder="Tìm kiếm..." required=""  type="text" name="search">
                                    <button type="submit" class="search_btn2" name="action" value="searchCarIndex"><i class="fa fa-search"></i></button>

                                </div>
                            </form>
                        </div>

                    </div>

                </div>

                <div class="col-md-3">
                    <div class="text-center text-md-end">
                        <ul class="header_list">

                            <li><a href="dangki.jsp"><i class="linearicons-user"></i><span>Đăng Kí</span></a></li>
                            <li><a href="dangnhap.jsp"><i class="linearicons-user"></i><span>Đăng Nhập</span></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
	
    <div class="bottom_header dark_skin main_menu_uppercase">
    	<div class="container">
            <nav class="navbar navbar-expand-lg"> 
                <a class="navbar-brand" href="trangchu.jsp">
                    <img class="logo_light" src="" alt="logo" />
                    <img class="logo_dark" src="" alt="logo" />
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-expanded="false"> 
                    <span class="ion-android-menu"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-end" id="navbarSupportedContent">
                    <ul class="navbar-nav">
                        <li class="dropdown">
                            <a  class="nav-link dropdown-toggle " href="trangchu.jsp">Trang chủ</a>
                             
                        </li>
                        <li class="dropdown">
                            <a class="dropdown-toggle nav-link" href="#" data-bs-toggle="dropdown">Trang</a>
                            <div class="dropdown-menu">
                                <ul> 
                                    <li><a class="dropdown-item nav-link nav_item" href="about.html">Về Chúng tôi</a></li> 
                                    <li><a class="dropdown-item nav-link nav_item" href="contact.html">Thông tin liên hệ</a></li> 
                                    <li><a class="dropdown-item nav-link nav_item" href="faq.html">Câu hỏi thường gặp</a></li>
                                    <!-- <li><a class="dropdown-item nav-link nav_item" href="404.html">Lỗi 404</a></li> -->
                                    <li><a class="dropdown-item nav-link nav_item" href="login.html">Đăng kí</a></li>
                                    <li><a class="dropdown-item nav-link nav_item" href="signup.html">Đăng nhập</a></li>
                                    
                                </ul>
                            </div>
                        </li>
                        <li class="dropdown dropdown-mega-menu">
                            <a class="dropdown-toggle nav-link" href="#" data-bs-toggle="dropdown">Sản phẩm</a>
                            <div class="dropdown-menu">
                                <ul class="mega-menu d-lg-flex">
                                    
                                    <li class="mega-menu-col col-lg-4">
                                        <ul>
                                            <li class="dropdown-header">Gà chọi</li>
<!--                                            <li><a class="dropdown-item nav-link nav_item" href="shop-product-detail.html">Donec vitae facilisis</a></li>
                                            <li><a class="dropdown-item nav-link nav_item" href="shop-product-detail-left-sidebar.html">Quisque condimentum</a></li>
                                            <li><a class="dropdown-item nav-link nav_item" href="shop-product-detail-right-sidebar.html">Etiam ac rutrum</a></li>
                                            <li><a class="dropdown-item nav-link nav_item" href="shop-product-detail-thumbnails-left.html">Donec vitae ante ante</a></li>
                                            <li><a class="dropdown-item nav-link nav_item" href="shop-product-detail-thumbnails-left.html">Donec porttitor</a></li>-->
                                        </ul>
                                    </li>
                                    <li class="mega-menu-col col-lg-4">
                                        <ul>
                                            <li class="dropdown-header">Đồ ăn cho gà</li>
<!--                                            <li><a class="dropdown-item nav-link nav_item" href="shop-product-detail.html">Donec vitae facilisis</a></li>
                                            <li><a class="dropdown-item nav-link nav_item" href="shop-product-detail-left-sidebar.html">Quisque condimentum</a></li>
                                            <li><a class="dropdown-item nav-link nav_item" href="shop-product-detail-right-sidebar.html">Etiam ac rutrum</a></li>
                                            <li><a class="dropdown-item nav-link nav_item" href="shop-product-detail-thumbnails-left.html">Donec vitae ante ante</a></li>
                                            <li><a class="dropdown-item nav-link nav_item" href="shop-product-detail-thumbnails-left.html">Donec porttitor</a></li>-->
                                        </ul>
                                    </li>
                                    <li class="mega-menu-col col-lg-4">
                                        <ul>
                                            <li class="dropdown-header">Dụng cụ nuôi gà</li>
<!--                                            <li><a class="dropdown-item nav-link nav_item" href="shop-product-detail.html">Donec vitae facilisis</a></li>
                                            <li><a class="dropdown-item nav-link nav_item" href="shop-product-detail-left-sidebar.html">Quisque condimentum</a></li>
                                            <li><a class="dropdown-item nav-link nav_item" href="shop-product-detail-right-sidebar.html">Etiam ac rutrum</a></li>
                                            <li><a class="dropdown-item nav-link nav_item" href="shop-product-detail-thumbnails-left.html">Donec vitae ante ante</a></li>
                                            <li><a class="dropdown-item nav-link nav_item" href="shop-product-detail-thumbnails-left.html">Donec porttitor</a></li>-->
                                        </ul>
                                    </li>
                                </ul>
                                
                            </div>
                        </li>
                        
                        
                        <li><a class="nav-link nav_item" href="contact.html">Thông tin liên hệ</a></li> 
                    </ul>
                </div>
                <ul class="navbar-nav attr-nav align-items-center">
                    
                    <li class="dropdown cart_dropdown"><a class="nav-link cart_trigger" href="#" data-bs-toggle="dropdown"><i class="linearicons-cart"></i><span class="cart_count">2</span></a>
                        <div class="cart_box dropdown-menu dropdown-menu-right">
                            <ul class="cart_list">
                                <li>
                                    <a href="#" class="item_remove"><i class="ion-close"></i></a>
                                    <a href="#"><img src="assets/images/cart_thamb1.jpg" alt="cart_thumb1">Variable product 001</a>
                                    <span class="cart_quantity"> 1 x <span class="cart_amount"> <span class="price_symbole">$</span></span>78.00</span>
                                </li>
                                <li>
                                    <a href="#" class="item_remove"><i class="ion-close"></i></a>
                                    <a href="#"><img src="assets/images/cart_thamb2.jpg" alt="cart_thumb2">Ornare sed consequat</a>
                                    <span class="cart_quantity"> 1 x <span class="cart_amount"> <span class="price_symbole">$</span></span>81.00</span>
                                </li>
                            </ul>
                            <div class="cart_footer">
                                <p class="cart_total"><strong>Subtotal:</strong> <span class="cart_price"> <span class="price_symbole">$</span></span>159.00</p>
                                <p class="cart_buttons"><a href="#" class="btn btn-fill-line rounded-0 view-cart">View Cart</a><a href="#" class="btn btn-fill-out rounded-0 checkout">Checkout</a></p>
                            </div>
                        </div>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
</header>

<!-- START SECTION BREADCRUMB -->
<div class="breadcrumb_section bg_gray page-title-mini">
    <div class="container"><!-- STRART CONTAINER -->
        <div class="row align-items-center">
        	<div class="col-md-6">
                <div class="page-title">
            		<h1>Thanh toán</h1>
                </div>
            </div>
            <div class="col-md-6">
                <ol class="breadcrumb justify-content-md-end">
                    <li class="breadcrumb-item"><a href="#">Trang chủ</a></li>
                    <!--<li class="breadcrumb-item"><a href="#">Pages</a></li>-->
                    <li class="breadcrumb-item active">Thanh toán</li>
                </ol>
            </div>
        </div>
    </div><!-- END CONTAINER-->
</div>
<!-- END SECTION BREADCRUMB -->

<!-- START MAIN CONTENT -->
<div class="main_content">

<!-- START SECTION SHOP -->
<div class="section">
	<div class="container">
        <div class="row">
            <div class="col-lg-6">
            	<div class="toggle_info">
                	<span><i class="fas fa-user"></i>Bạn đã có tài khoản? <a href="#loginform" data-bs-toggle="collapse" class="collapsed" aria-expanded="false">Nhấn đây để đăng nhập</a></span>
                </div>
                <div class="panel-collapse collapse login_form" id="loginform">
                    <div class="panel-body">
                    	<p>Nếu bạn đã mua sắm với chúng tôi trước đây, vui lòng nhập thông tin chi tiết của bạn dưới đây. Nếu bạn là khách hàng mới, vui lòng chuyển sang phần Thanh toán &amp; Phần vận chuyển.</p>
                    	<form method="post">
                            <div class="form-group mb-3">
                                <input type="text" required="" class="form-control" name="email" placeholder="Tài khoản">
                            </div>
                            <div class="form-group mb-3">
                                <input class="form-control" required="" type="password" name="password" placeholder="Mật khẩu">
                            </div>
                            <div class="login_footer form-group mb-3">
<!--                                <div class="chek-form">
                                    <div class="custome-checkbox">
                                        <input class="form-check-input" type="checkbox" name="checkbox" id="remember" value="">
                                        <label class="form-check-label" for="remember"><span>Remember me</span></label>
                                    </div>
                                </div>-->
                                <a href="#">Forgot password?</a>
                            </div>
                            <div class="form-group mb-3">
                                <button type="submit" class="btn btn-fill-out btn-block" name="login">Đăng nhập</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
            	<div class="toggle_info">
            		<span><i class="fas fa-tag"></i>Mã giảm giá? <a href="#coupon" data-bs-toggle="collapse" class="collapsed" aria-expanded="false">Lấy mã giảm giá</a></span>
                </div>
                <div class="panel-collapse collapse coupon_form" id="coupon">
                    <div class="panel-body">
                    	<p>Nếu bạn có mã giảm giá, vui lòng áp dụng nó bên dưới.</p>
                        <div class="coupon field_form input-group">
                            <input type="text" value="" class="form-control" placeholder="Nhập mã giảm giá..">
                            <div class="input-group-append">
                                <button class="btn btn-fill-out btn-sm" type="submit">Áp dụng</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-12">
            	<div class="medium_divider"></div>
            	<div class="divider center_icon"><i class="linearicons-credit-card"></i></div>
            	<div class="medium_divider"></div>
            </div>
        </div>
        <div class="row">
        	
            <div class="col-md-8">
                <div class="order_review">
                    <div class="heading_s1">
                        <h4>Đơn hàng</h4>
                    </div>
                    <div class="table-responsive order_table">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th>Sản phẩm</th>
                                    <th>Hình ảnh</th>
                                    <th>SL</th>
                                    <th>Giá </th>
                                   
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Blue Dress For Woman <br> năm tháng tuôi</td>
                                    <td><img style="width:  100px; height: 100px" src="assets/images/product_img5.jpg" alt="product_img5"></td>
                                    <td>3</td>
                                    <td>$90.00</td>
                                    
                                </tr> 
                             <tr>
                                 
                                 
                                </tr>
                                <tr>
                                    <td>Blue Dress For Woman</td>
                                    <td><img style="width:  100px; height: 100px" src="assets/images/product_img5.jpg" alt="product_img5"></td>
                                    <td>3</td>
                                    <td>$90.00</td>
                                </tr>
                                <tr>
                                         <td>Blue Dress For Woman</td>
                                    <td><img style="width:  100px; height: 100px" src="assets/images/product_img5.jpg" alt="product_img5"></td>
                                    <td>3</td>
                                    <td>$90.00</td>
                                </tr>
                            </tbody>
                            <tfoot>
                                <tr>
                                    <th>Tổng tiền hàng</th>
                                    <td class="product-subtotal">$349.00</td>
                                </tr>
                                <tr>
                                    <th>Phí ship</th>
                                    <td>Free Shipping</td>
                                </tr>
                                
                            </tfoot>
                        </table>
                     
                        <h3>Tổng:  <span style="margin-left: 232px">  349VND  </span></h3>
                                    
                           
                    </div>
                    <div class="payment_method">
                        <div class="heading_s1">
                            <br> <h4>Thanh toán</h4>
                        </div>
                        <div class="payment_option">
                            <div class="custome-radio">
                                <input class="form-check-input" required="" type="radio" name="payment_option" id="exampleRadios3" value="option3" checked="">
                                <label class="form-check-label" for="exampleRadios3">Thanh toán bằng ví Paypay </label>
                                <p data-method="option3" class="payment-text">Pay via PayPal; you can pay with your credit card if you don't have a PayPal account</p>
                            </div>
                            <div class="custome-radio">
                                <input class="form-check-input" type="radio" name="payment_option" id="exampleRadios4" value="option4">
                                <label class="form-check-label" for="exampleRadios4">Thanh toán bằng tiền mặt</label>
<!--                                <p data-method="option4" class="payment-text">Please send your cheque to Store Name, Store Street, Store Town, Store State / County, Store Postcode.</p>-->
                            </div>
<!--                            <div class="custome-radio">
                                <input class="form-check-input" type="radio" name="payment_option" id="exampleRadios5" value="option5">
                                <label class="form-check-label" for="exampleRadios5">Paypal</label>
                                <p data-method="option5" class="payment-text">.</p>
                            </div>-->
                        </div>
                    </div>
                    <a href="#" class="btn btn-fill-out btn-block">Thanh toán</a>
                </div>
            </div>
            <div class="col-md-4">
            	<div class="heading_s1">
            		<h4>Thông tin thanh toán</h4>
                </div>
                <form method="post">
                    <div class="form-group mb-3">
                        <input type="text" required class="form-control" name="fname" placeholder="Họ *">
                    </div>
                    <div class="form-group mb-3">
                        <input type="text" required class="form-control" name="lname" placeholder="Tên *">
                    </div>
<!--                    <div class="form-group mb-3">
                        <input class="form-control" required type="text" name="cname" placeholder="Company Name">
                    </div>-->
                   
                    <div class="form-group mb-3">
                        <input type="text" class="form-control" name="billing_address" required="" placeholder="Địa chỉ *">
                    </div>
<!--                    <div class="form-group mb-3">
                        <input type="text" class="form-control" name="billing_address2" required="" placeholder="Address line2">
                    </div>-->
                    <div class="form-group mb-3">
                        <input class="form-control" required type="text" name="city" placeholder="Thành phố *">
                    </div>
<!--                    <div class="form-group mb-3">
                        <input class="form-control" required type="text" name="state" placeholder="State / County *">
                    </div>-->
<!--                    <div class="form-group mb-3">
                        <input class="form-control" required type="text" name="zipcode" placeholder="Postcode / ZIP *">
                    </div>-->
                    <div class="form-group mb-3">
                        <input class="form-control" required type="text" name="phone" placeholder="Số điện thoại *">
                    </div>
                    <div class="form-group mb-3">
                        <input class="form-control" required type="text" name="email" placeholder="Địa chỉ email *">
                    </div>
<!--                    <div class="form-group mb-3">
                        <div class="chek-form">
                            <div class="custome-checkbox">
                                <input class="form-check-input" type="checkbox" name="checkbox" id="createaccount">
                                <label class="form-check-label label_info" for="createaccount"><span>Create an account?</span></label>
                            </div>
                        </div>
                    </div>-->
                    <div class="form-group create-account mb-3">
                        <input class="form-control" required type="password" placeholder="Password" name="password" >
                    </div>
<!--                    <div class="ship_detail">
                    	<div class="form-group mb-3">
                    	<div class="chek-form">
                            <div class="custome-checkbox">
                                <input class="form-check-input" type="checkbox" name="checkbox" id="differentaddress">
                                <label class="form-check-label label_info" for="differentaddress"><span>Ship to a different address?</span></label>
                            </div>
                        </div>
                    </div>


                    </div>-->
                    <div class="heading_s1">
                        <h4>Thông tin thêm</h4>
                    </div>
                    <div class="form-group mb-0">
                        <textarea rows="5" class="form-control" placeholder="Chú ý"></textarea>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<!-- END SECTION SHOP -->

<!-- START SECTION SUBSCRIBE NEWSLETTER -->

<!-- START SECTION SUBSCRIBE NEWSLETTER -->

</div>
<!-- END MAIN CONTENT -->

<!-- START FOOTER -->
<footer class="footer_dark">
	<div class="footer_top">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 col-sm-12">
                	<div class="widget">
                        <div class="footer_logo">
                            <a href="#"><img src="assets/images/logo_light.png" alt="logo"/></a>
                        </div>
                        <p>Shop gà mang tới cảm nhận sâu sắc cho khách hàng ghé tới shop</p>
                    </div>
                    <div class="widget">
                        <ul class="social_icons social_white">
                            <li><a href="#"><i class="ion-social-facebook"></i></a></li>
                            <li><a href="#"><i class="ion-social-twitter"></i></a></li>
                            <li><a href="#"><i class="ion-social-googleplus"></i></a></li>
                            <li><a href="#"><i class="ion-social-youtube-outline"></i></a></li>
                            <li><a href="#"><i class="ion-social-instagram-outline"></i></a></li>
                        </ul>
                    </div>
        		</div>
                <div class="col-lg-2 col-md-3 col-sm-6">
                	<div class="widget">
                        <h6 class="widget_title">Trang</h6>
                        <ul class="widget_links">
                            <li><a href="aboutus.jsp">Về Chúng tôi</a></li>
                            <li><a href="Faq.jsp">Câu hỏi liên quan</a></li>
                           
                            <li><a href="Contact.jsp">Thông tin liên lạc</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-2 col-md-3 col-sm-6">
                	<div class="widget">
                        <h6 class="widget_title">Category</h6>
                        <ul class="widget_links">
                            <li><a href="#">Men</a></li>
                            <li><a href="#">Woman</a></li>
                            <li><a href="#">Kids</a></li>
                            <li><a href="#">Best Saller</a></li>
                            <li><a href="#">New Arrivals</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-2 col-md-6 col-sm-6">
                	<div class="widget">
                        <h6 class="widget_title">Thông tin cá nhân</h6>
                        <ul class="widget_links">
                            <li><a href="#">Thông tin tôi</a></li>
                            <!--<li><a href="#">Discount</a></li>-->
                            <!--<li><a href="#">Returns</a></li>-->
                            <li><a href="#">Đơn đặt hàng</a></li>
                            <li><a href="#">Đơn đã lưu</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                	<div class="widget">
                        <h6 class="widget_title">Địa chỉ liên hệ</h6>
                        <ul class="contact_info contact_info_light">
                            <li>
                                <i class="ti-location-pin"></i>
                                <p>Lô E2a-7, Đường D1, Khu Công nghệ cao, P.Long Thạnh Mỹ, Tp. Thủ Đức, TP.HCM.</p>
                            </li>
                            <li>
                                <i class="ti-email"></i>
                                <a href="mailto:info@sitename.com">daihoc.hcm@fpt.edu.vn</a>
                            </li>
                            <li>
                                <i class="ti-mobile"></i>
                                <p> (028) 7300 5588</p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="bottom_footer border-top-tran">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <p class="mb-md-0 text-center text-md-start">©  Trang web được thiết kế bởi nhóm 7</p>
                </div>
<!--                <div class="col-md-6">
                    <ul class="footer_payment text-center text-lg-end">
                        <li><a href="#"><img src="assets/images/visa.png" alt="visa"></a></li>
                        <li><a href="#"><img src="assets/images/discover.png" alt="discover"></a></li>
                        <li><a href="#"><img src="assets/images/master_card.png" alt="master_card"></a></li>
                        <li><a href="#"><img src="assets/images/paypal.png" alt="paypal"></a></li>
                        <li><a href="#"><img src="assets/images/amarican_express.png" alt="amarican_express"></a></li>
                    </ul>
                </div>-->
            </div>
        </div>
    </div>
</footer>
<!-- END FOOTER -->

<a href="#" class="scrollup" style="display: none;"><i class="ion-ios-arrow-up"></i></a> 

<!-- Latest jQuery --> 
<script src="assets/js/jquery-3.6.0.min.js"></script> 
<!-- jquery-ui --> 
<script src="assets/js/jquery-ui.js"></script>
<!-- popper min js -->
<script src="assets/js/popper.min.js"></script>
<!-- Latest compiled and minified Bootstrap --> 
<script src="assets/bootstrap/js/bootstrap.min.js"></script> 
<!-- owl-carousel min js  --> 
<script src="assets/owlcarousel/js/owl.carousel.min.js"></script> 
<!-- magnific-popup min js  --> 
<script src="assets/js/magnific-popup.min.js"></script> 
<!-- waypoints min js  --> 
<script src="assets/js/waypoints.min.js"></script> 
<!-- parallax js  --> 
<script src="assets/js/parallax.js"></script> 
<!-- countdown js  --> 
<script src="assets/js/jquery.countdown.min.js"></script> 
<!-- imagesloaded js --> 
<script src="assets/js/imagesloaded.pkgd.min.js"></script>
<!-- isotope min js --> 
<script src="assets/js/isotope.min.js"></script>
<!-- jquery.dd.min js -->
<script src="assets/js/jquery.dd.min.js"></script>
<!-- slick js -->
<script src="assets/js/slick.min.js"></script>
<!-- elevatezoom js -->
<script src="assets/js/jquery.elevatezoom.js"></script>
<!-- scripts js --> 
<script src="assets/js/scripts.js"></script>

</body>
</html>