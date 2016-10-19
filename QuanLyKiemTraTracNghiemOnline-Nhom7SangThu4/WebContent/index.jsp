<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>testonline.com.vn</title>
  
    <link href="css/bootstrap.min.css" rel="stylesheet">
   <link rel="stylesheet" type="text/css" href="css/style.css">
   <script src="js/jquery-3.1.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
     <script src="js/angular.min.js"></script>
</head>
<body>
    <div id="header">
      <h1 class="text-center"><strong>welcome to test online</strong></h1>
    </div><!-- header -->

    <div id="content">
     <div class="container" >
        <div class="panel panel-success col-md-offset-1">
            <div class="panel-heading text-center "><h3>LOGIN</h3></div>
            <div class="panel-body">
            
             <form name="myForm" ng-app="">
                <label class="col-md-1 col-md-offset-1 control-label">User</label>
                <div class="col-md-10">
                  <input name="myName" class="form-control" ng-model="myName" tabindex="1" required>
                  <span class="ChuaNhapValue" ng-show="myForm.myName.$touched && myForm.myName.$invalid">Chưa nhập tên đăng nhập</span>
                </div>
              <br>
              <br>
              <br>
                <label class="col-md-1 col-md-offset-1 control-label">Password</label>
                <div class="col-md-10">
                    <input name="myPass" type="password" class="form-control" tabindex="2"  ng-model="myPass" required>
                    <span class="ChuaNhapValue" ng-show="myForm.myPass.$touched && myForm.myPass.$invalid">Chưa nhập mật khẩu</span>
                </div>
                 <div class="checkbox col-md-offset-10">
                    <label><input type="checkbox"> Remember me</label>
                 </div>
            </form>

              <div class="col-lg-10 col-lg-offset-2 " >
                <div class="input-group " >
                  <span class="input-group-addon-sinhvien radio-inline" >
                      <input type="radio" name="optradio" value="0" checked="true">
                       <p>Sinh vien</p>
                  </span>
                  <span class="input-group-addon-giangvien radio-inline" >
                   <p><input type="radio" name="optradio" value="1">Người ra đề</p>
                  </span>
                  <span class="input-group-addon-nhanvien radio-inline" >
                    <input type="radio" name="optradio" value="2">
                    <p>Quản trị kì thi</p>
                  </span>
                  <span class="input-group-addon-truongbomon radio-inline" >
                    
                     <input type="radio" name="optradio" value="3">
                      <p>Quản trị ngân hàng câu hỏi</p>
                  </span>
                   <span class="input-group-addon-admin radio-inline" >
                  
                     <input type="radio" name="optradio" value="4">
                      <p>Admin</p>
                     
                  </span>
                </div><!-- /input-group -->
                  <a id="btnDangNhap" class="btn btn-primary col-md-offset-8 btn-lg " role="button" >Đăng nhập</a> 
              </div><!-- /.col-lg-6 -->
             
            </div><!-- panel-body-->
        </div><!-- panel-succses-->
      </div>
    </div>
   
    <div id="footer">
  
    </div><!-- footer -->
      
    <script >
       
        $("#btnDangNhap").click(function(){
          var chon = $('input[type="radio"]:checked');
          if(chon.val()==0)
            $('#btnDangNhap').attr('href','sinhvien.jsp')
          else if(chon.val()==1)
            $('#btnDangNhap').attr('href','nguoiradethi.jsp')
          else if(chon.val()==2)
            $('#btnDangNhap').attr('href','nguoiquantrikythi.jsp')
          else if(chon.val()==3)
            $('#btnDangNhap').attr('href','nguoiquantringanhangcauhoi.jsp')
          else
            $('#btnDangNhap').attr('href','Admin.jsp')
        });
       
    </script>

  </body>
</html>