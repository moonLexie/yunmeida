<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>CloudUi Premium Bootstrap Admin Dashboard Template</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="../../vendors/iconfonts/simple-line-icon/css/simple-line-icons.css">
  <link rel="stylesheet" href="../../vendors/iconfonts/flag-icon-css/css/flag-icon.min.css">
  <link rel="stylesheet" href="../../vendors/css/vendor.bundle.base.css">
  <link rel="stylesheet" href="../../vendors/css/vendor.bundle.addons.css">
  <!-- endinject -->
  <!-- plugin css for this page -->
  <!-- End plugin css for this page -->
  <!-- inject:css -->
  <link rel="stylesheet" href="../../css/style.css">
  <!-- endinject -->
  <link rel="shortcut icon" href="../../images/favicon.png" />
</head>

<body>
<div class="container-scroller">
  <!-- partial:partials/_horizontal-navbar.html -->
  <nav class="navbar horizontal-layout col-lg-12 col-12 p-0">
    <div class="nav-top flex-grow-1">
      <div class="container d-flex flex-row h-100 align-items-center">
        <div class="text-center navbar-brand-wrapper d-flex align-items-center">
          <a class="navbar-brand brand-logo" href="index.jsp"><img src="../../images/logo.svg" alt="logo"/></a>
          <a class="navbar-brand brand-logo-mini" href="index.jsp"><img src="../../images/logo-mini.svg" alt="logo"/></a>
        </div>
        <div class="navbar-menu-wrapper d-flex align-items-center justify-content-between flex-grow-1">
          <ul class="navbar-nav navbar-nav-right mr-0 ml-auto">
            <li class="nav-item nav-profile dropdown">
              <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" id="profileDropdown">
                <img src="https://via.placeholder.com/39x39" alt="profile"/>
                <span class="nav-profile-name">Mittie McLaughlin</span>
              </a>
              <div class="dropdown-menu dropdown-menu-right navbar-dropdown" aria-labelledby="profileDropdown">
                <a class="dropdown-item">
                  <i class="icon-settings text-primary mr-2"></i>
                  Settings
                </a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item">
                  <i class="icon-logout text-primary mr-2"></i>
                  Logout
                </a>
              </div>
            </li>
          </ul>
          <button class="navbar-toggler align-self-center" type="button" data-toggle="minimize">
            <span class="icon-menu text-dark"></span>
          </button>
        </div>
      </div>
    </div>
    <div class="nav-bottom">
      <div class="container">
        <ul class="nav page-navigation">
          <li class="nav-item active">
            <a href="index.jsp" class="nav-link"><i class="link-icon icon-screen-desktop"></i><span class="menu-title">基础信息</span></a>
          </li>
          <li class="nav-item">
            <a href="#" class="nav-link"><i class="link-icon icon-drawer"></i><span class="menu-title">产品</span><i class="menu-arrow"></i></a>
            <div class="submenu">
              <ul class="submenu-item">
                <li class="nav-item"><a class="nav-link" href="javascript:;" onclick="jumpPage('productLine.jsp')">产品线管理</a></li>
                <li class="nav-item"><a class="nav-link" href="javascript:;" onclick="jumpPage('classify.jsp')">分类管理</a></li>
                <li class="nav-item"><a class="nav-link" href="javascript:;" onclick="jumpPage('product.jsp')">产品管理</a></li>
              </ul>
            </div>
          </li>
          <li class="nav-item">
            <a href="javascript:;" onclick="jumpPage('news.jsp')" class="nav-link"><i class="link-icon  icon-book-open"></i><span class="menu-title">新闻</span></a>
          </li>
          <li class="nav-item">
            <a href="javascript:;" onclick="jumpPage('recruit.jsp')" class="nav-link"><i class="link-icon icon-people"></i><span class="menu-title">招聘</span></a>
          </li>
          <li class="nav-item">
            <a href="#" class="nav-link"><i class="link-icon icon-settings"></i><span class="menu-title">系统</span><i class="menu-arrow"></i></a>
            <div class="submenu">
              <ul class="submenu-item">
                <li class="nav-item"><a class="nav-link" href="javascript:;" onclick="jumpPage('user.jsp')">用户管理</a></li>
                <li class="nav-item"><a class="nav-link" href="javascript:;" onclick="jumpPage('statistics.jsp')">网站统计</a></li>
              </ul>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- partial -->
  <div class="container-fluid page-body-wrapper">
    <div class="main-panel">
      <div class="content-wrapper">
        <div class="row">
          <div class="col-12 grid-margin stretch-card">
            <div class="card">
              <div class="card-body">
                <h4 class="card-title">企业基础信息</h4>
                <form class="forms-sample">
                  <div class="form-group row">
                    <label for="exampleInputName1" class="col-sm-2 col-form-label">网站名称</label>
                    <div class="col-sm-10">
                      <input type="text" class="form-control" id="exampleInputName1" placeholder="网站名称">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="exampleInputEmail3" class="col-sm-2 col-form-label">白云山品牌操盘人电话</label>
                    <div class="col-sm-10">
                      <input type="text" class="form-control" id="exampleInputEmail3" placeholder="白云山品牌操盘人电话">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="exampleInputPassword4" class="col-sm-2 col-form-label">客服电话</label>
                    <div class="col-sm-10">
                      <input type="text" class="form-control" id="exampleInputPassword4" placeholder="客服电话">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="exampleInputPassword4" class="col-sm-2 col-form-label">公司办公电话</label>
                    <div class="col-sm-10">
                      <input type="text" class="form-control" id="exampleInputPassword11" placeholder="公司办公电话">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="exampleInputPassword4" class="col-sm-2 col-form-label">招商电话</label>
                    <div class="col-sm-10">
                      <input type="text" class="form-control" id="exampleInputPassword1121" placeholder="招商电话">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label class="col-sm-2 col-form-label">运美达官方微信</label>
                    <div class="col-sm-10">
                      <input type="file" name="img[]" class="file-upload-default">
                      <div class="input-group col-xs-12">
                        <input type="text" class="form-control file-upload-info" placeholder="上传图片">
                        <span class="input-group-append">
                            <button class="file-upload-browse btn btn-primary" type="button">上传</button>
                          </span>
                      </div>
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="exampleInputPassword4" class="col-sm-2 col-form-label">备案号</label>
                    <div class="col-sm-10">
                      <input type="text" class="form-control" id="exampleInputPassword12" placeholder="备案号">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="exampleInputPassword4" class="col-sm-2 col-form-label">网站所有权</label>
                    <div class="col-sm-10">
                      <input type="text" class="form-control" id="exampleInputPassword1212" placeholder="网站所有权">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="exampleTextarea1" class="col-sm-2 col-form-label">企业介绍</label>
                    <div class="col-sm-10">
                      <textarea class="form-control" id="exampleTextarea1" rows="4"></textarea>
                    </div>
                  </div>
                  <div class="form-group row">
                    <label class="col-sm-2 col-form-label">首页轮播图</label>
                    <div class="col-sm-10">
                      <input type="file" name="img2[]" class="file-upload-default">
                      <div class="input-group col-xs-12">
                        <input type="text" class="form-control file-upload-info" disabled placeholder="上传图片">
                        <span class="input-group-append">
                            <button class="file-upload-browse btn btn-primary" type="button">上传</button>
                          </span>
                      </div>
                    </div>
                  </div>
                  <div style="text-align: center">
                    <button type="submit" class="btn btn-primary mr-2">提交</button>
                    <button class="btn btn-light">取消</button>
                  </div>
                </form>
              </div>
            </div>
          </div>

        </div>
      </div>
      <!-- content-wrapper ends -->
      <!-- partial:partials/_footer.html -->
      <footer class="footer">
        <div class="w-100 clearfix">
          <span class="text-muted d-block text-center text-sm-left d-sm-inline-block">Copyright © 2018 <a href="http://www.17sucai.com/" target="_blank">Urbanui</a>. All rights reserved.</span>
          <span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">Hand-crafted & made with <i class="icon-heart text-danger"></i></span>
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
<script src="../../vendors/js/vendor.bundle.base.js"></script>
<script src="../../vendors/js/vendor.bundle.addons.js"></script>
<!-- endinject -->
<!-- Plugin js for this page-->
<!-- End plugin js for this page-->
<!-- inject:js -->
<script src="../../js/template.js"></script>
<!-- endinject -->
<!-- Custom js for this page-->
<script src="../../js/file-upload.js"></script>
<script src="../../js/typeahead.js"></script>
<script src="../../js/select2.js"></script>
<script src="../../js/common.js"></script>
<!-- End custom js for this page-->
</body>

</html>
