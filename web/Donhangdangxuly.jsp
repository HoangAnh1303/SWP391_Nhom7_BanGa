<%-- 
    Document   : Tatcacacdonhang
    Created on : 09/08/2023, 10:07:38 AM
    Author     : hoang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Shop</title>
        <!-- plugins:css -->
        <link rel="stylesheet" href="asset-shop/vendors/mdi/css/materialdesignicons.min.css">
        <link rel="stylesheet" href="asset-shop/vendors/css/vendor.bundle.base.css">
        <!-- endinject -->
        <!-- Plugin css for this page -->
        <!-- End plugin css for this page -->
        <!-- inject:css -->
        <!-- endinject -->
        <!-- Layout styles -->
        <link rel="stylesheet" href="asset-shop/css/style.css">
        <!-- End layout styles -->
        <link rel="shortcut icon" href="asset-shop/images/favicon.ico" />
    </head>
    <body>
        <div class="container-scroller">
            <!-- partial:../../partials/_navbar.html -->
            <nav class="navbar default-layout-navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
                <div class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
                    <a class="navbar-brand brand-logo" href="../../index.html"><img src="../../assets/images/logo.svg" alt="logo" /></a>
                    <a class="navbar-brand brand-logo-mini" href="../../index.html"><img src="../../assets/images/logo-mini.svg" alt="logo" /></a>
                </div>
                <div class="navbar-menu-wrapper d-flex align-items-stretch">
                    <button class="navbar-toggler navbar-toggler align-self-center" type="button" data-toggle="minimize">
                        <span class="mdi mdi-menu"></span>
                    </button>
                    <div class="search-field d-none d-md-block">
                        <form class="d-flex align-items-center h-100" action="#">
                            <div class="input-group">
                                <div class="input-group-prepend bg-transparent">
                                    <i class="input-group-text border-0 mdi mdi-magnify"></i>
                                </div>
                                <input type="text" class="form-control bg-transparent border-0" placeholder="Tìm các đơn hàng">
                            </div>
                        </form>
                    </div>
                   <ul class="navbar-nav navbar-nav-right">
                        <li class="nav-item nav-profile dropdown">
                            <a class="nav-link dropdown-toggle" id="profileDropdown" href="#" data-bs-toggle="dropdown" aria-expanded="false">
                                <div class="nav-profile-img">
                                    <img src="assets/images/faces/face1.jpg" alt="image">
                                    <span class="availability-status online"></span>
                                </div>
                                <div class="nav-profile-text">
                                    <p class="mb-1 text-black">Shoop name</p>
                                </div>
                            </a>
                            <div class="dropdown-menu navbar-dropdown" aria-labelledby="profileDropdown">
                                <a class="dropdown-item" href="#">
                                    <i class="mdi mdi-cached me-2 text-success"></i> Hồ sơ </a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="#">
                                    <i class="mdi mdi-logout me-2 text-primary"></i> Đăng xuất </a>
                            </div>
                        </li>
                        <li class="nav-item d-none d-lg-block full-screen-link">
                            <a class="nav-link">
                                <i class="mdi mdi-fullscreen" id="fullscreen-button"></i>
                            </a>
                        </li>




                    </ul>
                    <button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button" data-toggle="offcanvas">
                        <span class="mdi mdi-menu"></span>
                    </button>
                </div>
            </nav>
            <!-- partial -->
            <div class="container-fluid page-body-wrapper">
                <!-- partial:../../partials/_sidebar.html -->
                <nav class="sidebar sidebar-offcanvas" id="sidebar">
                    <ul class="nav">
                        <li class="nav-item nav-profile">
                            <a href="#" class="nav-link">
                                <div class="nav-profile-image">
                                    <img src="../../assets/images/faces/face1.jpg" alt="profile">
                                    <span class="login-status online"></span>
                                    <!--change to offline or busy as needed-->
                                </div>
                                <div class="nav-profile-text d-flex flex-column">
                                    <span class="font-weight-bold mb-2">David Grey. H</span>
                                    <span class="text-secondary text-small">Project Manager</span>
                                </div>
                                <i class="mdi mdi-bookmark-check text-success nav-profile-badge"></i>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="ShopPage.jsp">
                                <span class="menu-title">Thống kê</span>
                                <i class="mdi mdi-home menu-icon"></i>
                            </a>
                        </li>




                        <li class="nav-item ">
                            <a class="nav-link" data-bs-toggle="collapse" href="#general-pages" aria-expanded="false" aria-controls="general-pages">
                                <span class="menu-title">Quản lý đơn hàng</span>
                                <i class="menu-arrow"></i>
                                <i class="mdi mdi-medical-bag menu-icon"></i>
                            </a>
                            <div class="collapse" id="general-pages">
                                <ul class="nav flex-column sub-menu">
                                    <li class="nav-item"> <a class="nav-link" href="Tatcacacdonhang.jsp"> Tất cả các đơn </a></li>
                                    <li class="nav-item"> <a class="nav-link" href="Donhangdangxuly.jsp"> Đang xử lý </a></li>
                                    <li class="nav-item"> <a class="nav-link" href="Donhangdaxuly.jsp"> Đã xử lý </a></li>
                                    <li class="nav-item"> <a class="nav-link" href="Donhanghuy.jsp"> Đơn hủy </a></li>

                                </ul>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Quanlysanpham.jsp">
                                <span class="menu-title">Quản lý sản phẩm</span>
                                <i class="mdi mdi-medical-bag menu-icon"></i>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" data-bs-toggle="collapse" href="#ui-basic" aria-expanded="false" aria-controls="ui-basic">
                                <span class="menu-title">Quản lý cửa hàng</span>
                                <i class="menu-arrow"></i>
                                <i class="mdi mdi-crosshairs-gps menu-icon"></i>
                            </a>
                            <div class="collapse" id="ui-basic">
                                <ul class="nav flex-column sub-menu">
                                    <li class="nav-item"> <a class="nav-link" href="pages/ui-features/buttons.html">Hồ sơ cửa hàng</a></li>
                                    <li class="nav-item"> <a class="nav-link" href="pages/ui-features/typography.html">Đánh giá của khách hàng</a></li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </nav>
                <!-- partial -->
                <div class="main-panel">
                    <div class="content-wrapper">
                        <div class="page-header">
                            <h3 class="page-title" style="font-size: 30px"> Tất cả các đơn hàng </h3>
                            <!--              <nav aria-label="breadcrumb">
                                            <ol class="breadcrumb">
                                              <li class="breadcrumb-item"><a href="#">Tables</a></li>
                                              <li class="breadcrumb-item active" aria-current="page">Basic tables</li>
                                            </ol>
                                          </nav>-->
                        </div>
                        <div class="row">
                            <div class="col-lg-12 grid-margin stretch-card">
                                <div class="card">
                                    <div class="card-body">

                                        <table class="table table-striped">
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>Hình ảnh</th>
                                                    <th> Sản phẩm </th>
                                                    <th> Khách hàng </th>
                                                    <th> Giá </th>
                                                    <th> Trạng thái </th>
                                                    <th> Thời gian </th>
                                                    <th> Vận chuyển </th>
                                                    <th>Chi tiết</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td class="py-1">
                                                        <img src="../../assets/images/faces-clipart/pic-1.png" alt="image" />
                                                    </td>
                                                    <td> Herman Beck </td>
                                                    <td>
                                                        Anh
                                                    </td>
                                                    <td> $ 77.99 </td>
                                                    <td>Đã giao</td>
                                                    <td> May 15, 2015 </td>
                                                    <td>Tiết kiệm</td>
                                                    <td>
                                                        <div class="template-demo">
                                                            <button type="button" class="btn btn-gradient-primary btn-rounded btn-fw">Xem thêm</button>
                                                            <button  type="button" class="btn btn-gradient-info btn-rounded btn-fw">Xử Lý</button>

                                                        </div>


                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                    <!-- content-wrapper ends -->
                    <!-- partial:../../partials/_footer.html -->
                    <footer class="footer">
                        <div class="container-fluid d-flex justify-content-between">
                            <span class="text-muted d-block text-center text-sm-start d-sm-inline-block">Copyright © bootstrapdash.com 2021</span>
                            <span class="float-none float-sm-end mt-1 mt-sm-0 text-end"> Free <a href="https://www.bootstrapdash.com/bootstrap-admin-template/" target="_blank">Bootstrap admin template</a> from Bootstrapdash.com</span>
                        </div>
                    </footer>
                    <!-- partial -->
                </div>
                <!-- main-panel ends -->
            </div>
            <!-- page-body-wrapper ends -->
        </div>
        <!-- container-scroller -->
        <!-- plugins:js -->
        <script src="asset-shop/vendors/js/vendor.bundle.base.js"></script>
        <!-- endinject -->
        <!-- Plugin js for this page -->
        <!-- End plugin js for this page -->
        <!-- inject:js -->
        <script src="asset-shop/js/off-canvas.js"></script>
        <script src="asset-shop/js/hoverable-collapse.js"></script>
        <script src="asset-shop/js/misc.js"></script>
        <!-- endinject -->
        <!-- Custom js for this page -->
        <!-- End custom js for this page -->
    </body>
</html>