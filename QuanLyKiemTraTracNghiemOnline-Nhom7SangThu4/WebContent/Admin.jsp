<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Admin</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style1.css">
    <link href="css/bootstrap-datetimepicker.min.css" rel="stylesheet">
    <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/bootstrap-datetimepicker.min.js"></script>
      <script src="js/angular.min.js"></script>
</head>
<body ng-app="">	
	<div id="header">
		<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
	       <div class="container">
	          <div class="navbar-header">
	            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
	              <span class="sr-only">Toggle navigation</span>
	              <span class="icon-bar"></span>
	              <span class="icon-bar"></span>
	              <span class="icon-bar"></span>
	            </button>
	            <a class="navbar-brand trangchutxt">Phần mềm thi trắc nghiệm online</a>
	          </div>
	      
	          <!-- Collect the nav links, forms, and other content for toggling -->
	          <div class="collapse navbar-collapse navbar-ex1-collapse">
	            <ul class="nav navbar-nav navbar-right">
	              <li>
	              	 <div class="dropdown">
	                    <a class="btn btn-lg dropdown-toggle glyphicon glyphicon-user"  data-toggle="dropdown">
	                       <span class="caret"></span>
	                    </a>
	                    <ul class="dropdown-menu">
	                      <li><a href="#" id="myNopBai">Đổi mật khẩu</a></li>
	                      <li><a href="index.jsp">Đăng xuất</a></li>
	                    </ul>
	                    <span>bachhuudong@gmail.com</span>
	                 </div>
	              </li>
	            </ul>
	          </div><!-- /.navbar-collapse -->
	       </div>
	     </nav>
	</div><!-- header -->	
    <br>
	<div id="content">
		<div class="jumbotron">
			<div class="col-md-2 danhsach">
				 <ul class="nav nav-collapse nav-stacked ">
	                  <li class="active"><a href="#molopthi" data-toggle="tab">Quản lý thành viên</a></li>
	                  <li ><a href="#thongtincanhan" data-toggle="tab">Thông tin cá nhân</a></li>
                </ul>
			</div>
			<div class=" tab-content col-md-10  danhsach1">
				<div class="tab-pane fade in active" id="molopthi">
						<ul class="nav navbar-nav danhsach2">
		                  <li class="active"><a href="#lopthi" data-toggle="tab">Danh sách thành viên</a></li>
		                  <li ><a href="#taolopthi"  data-toggle="tab">Thêm thành viên</a></li>
	                	</ul>
                	 <div class="tab-content">
                	 	 <div class="tab-pane fade in active" id="lopthi">
                			<div class="input-group col-md-4 col-md-offset-6">
								<input type="text" class="form-control " placeholder="search for..." name="">
									 <span class="input-group-btn">
								        <button class="btn btn-default" type="button">Tìm kiếm</button>
								     </span>
							</div>
							
							<div id="caibang">
								<table class="table table-hover">
									<thead>
										<tr>
										    <th>Mã thành viên</th>
											<th>Tên thành viên</th>
											<th>Năm sinh</th>
											<th>Giới tính</th>
											<th>hình ảnh</th>
											<th>Quyền truy cập</th>
											<th>Mật khẩu</th>
											<th>Ngày giờ thêm</th>
											<th>Sửa</th>
											<th>Xóa</th>
										</tr>
									</thead>
									<tbody>
										<tr>
										    <td>14110038</td>
											<td>Bạch hữu đông</td>
											<td>14/3/1996</td>
											<td>nam</td>
											<th><img src="">hình1</th>
											<td>Sinh viên</td>
											<td>12345678</td>
											<td>12/12/2014 23:12:59</td>
											
											<td><a href="#" id="chinhsua" class="btn btn-link">Chỉnh sửa</a></td>
											<td><a href="#" id="xoa" class="btn btn-link">X</a></td>
										</tr>
										
									 </tbody>
							   </table>
							</div>
								
							
	                	 </div>
	                	 <div class="tab-pane fade " id="taolopthi">
	                		<div id="taolopthi1" class="col-md-offset-1" >
	                		  <form name="FormNhapThanhVien">
	                		  	<ul class="nav nav-collapse nav-stacked">
	                		  	  <li class="col-md-7">
	                		  	  	<label class="control-label">Nhập mã thành viên:</label>
                		  	  		<input type="text" value="14110038" class="form-control"  name="MaThanhVienSuaChua1" ng-model="MaThanhVienSuaChua1" required>
		                		  	  	 <span class="ChuaNhapValue" ng-show="FormNhapThanhVien.MaThanhVienSuaChua1.$touched && FormNhapThanhVien.MaThanhVienSuaChua1.$invalid" >Chưa nhập mã thành viên</span>
	                		  	  </li>
	                		  	   <li class="col-md-7">
		                		  	  	<label class="control-label">Nhập tên thành viên:</label>
		                		  	  	<input type="text" value="14110038" class="form-control"  name="TenThanhVienSuaChua1" ng-model="TenThanhVienSuaChua1" required>
		                		  	  	 <span class="ChuaNhapValue" ng-show="FormNhapThanhVien.TenThanhVienSuaChua1.$touched && FormNhapThanhVien.TenThanhVienSuaChua1.$invalid" >Chưa nhập tên thành viên</span>
	                		  	  </li>
	                		  	   <li >
			                              <div class="col-md-offset-1">
			                              	 <label >Ngày sinh:</label>
				                           
											  <div id="datetimepicker4" class="input-append">
											    <input data-format="yyyy-MM-dd" type="text"></input>
											    <span class="add-on">
											       <button type="button" class="btn btn-primary">ngày</button>
											    </span>
											  </div>
			                              </div>  
										  <script type="text/javascript">
											  $(function() {
											    $('#datetimepicker4').datetimepicker({
											      pickTime: false
											    });
											  });
										  </script>
											
			                       </li>
		                          <li class="col-md-7">
		                            <label class="control-label">Giới tính:</label>
		                            <select class="form-control">
		                              <option value="10">Nam</option>
		                              <option value="20">Nữ</option>
		                            </select>
		                          </li>
		                          <li class="col-md-7">
		                            <label class="control-label">Hình ảnh:</label>
		                          	<input type="file" class="btn-link" value="Chọn hình" name="">
		                          </li>
		                          <li class="col-md-7">
		                            <label class="control-label">Quyền đăng nhập:</label>
		                             <select class="form-control">
		                              <option value="14AV11">Sinh viên</option>
		                              <option value="14AV11">Giảng viên</option>
		                              <option value="14AV11">Nhân viên</option>
		                              <option value="14AV11">Trưởng bộ môn</option>
		                              <option value="14AV11">Admin</option>
		                            </select>
		                          </li>
			                       <li class="col-md-7">
		                		  	  	<label class="control-label">Cấp mật khẩu:</label>
		                		  	  	<input type="text" value="toithua" class="form-control" name="MatKhau1" ng-model="MatKhau1" required>
				                		 <span class="ChuaNhapValue" ng-show="FormNhapThanhVien.MatKhau1.$touched && FormNhapThanhVien.MatKhau1.$invalid" >Chưa nhập mật khẩu</span>
	                		  	  </li>
			                        <li >
			                           <div class="col-md-offset-2">
			                           	 <button type="button" href="#" class="btn btn-warning btn-lg col-md-2" data-toggle="tab" data-dismiss="modal">Hủy bỏ</button>
			                             <a type="button" id="themthanhcong" data-dismiss="modal" href="#" class="btn btn-success btn-lg col-md-2" data-toggle="tab" >Thêm</a>
			                           </div>
			                        </li>
                        		</ul>
                        	</form>
	                	   </div>
	                	 </div>
                	 </div>
				</div>
				<div class="tab-pane fade" id="thongtincanhan">
					<div class="col-md-5 col-md-offset-1">
                          <p>Mã số sinh viên: 14110038</p>
                          <p>Họ tên sinh viên: Bạch Hữu Đông</p>
                          <p>Ngày sinh: 14-03-1996</p>
                          <p>Giới tính: Nam</p>
                          <p>Dân tộc: Kinh</p>
                          <p>Số CMND: 212798063</p>
                          <p>Số điện thoại: 0988176598</p>
                        </div>
                        <div class="col-lg-3">
                          <img src="img\img1.jpg" height="400px" width="300px">
                        </div>
				</div>
			</div>
		</div>
		 <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  <div class="modal-header text-center">
                        <h1>Đổi mật khẩu</h1>
                  </div>
                  <div class="modal-body ">
                        <form name="FormDoiMatKhau" >
                       	  <ul class="nav">
                           <li >
                             <label class="col-md-10">Nhập mật khẩu cũ: </lable>
                            
                             <input name="NhapMatKhauCu" ng-model="NhapMatKhauCu" type="password" class="form-control " required>
                              <span  ng-show="FormDoiMatKhau.NhapMatKhauCu.$touched && FormDoiMatKhau.NhapMatKhauCu.$invalid" >Chưa nhập mật khẩu cũ</span>
                          </li>
                       
                           <li >
                             <label class="col-md-10">Nhập mật khẩu mới: </lable>
                         
                             <input name="NhapMatKhauMoi" ng-model="NhapMatKhauMoi" type="password" class="form-control " required>
                               <span  ng-show="FormDoiMatKhau.NhapMatKhauMoi.$touched && FormDoiMatKhau.NhapMatKhauMoi.$invalid" >Chưa nhập mật khẩu mới</span>
                          </li>
                       
                           <li >
                             <label class="col-md-10" >Nhập lại mật khẩu mới: </lable>
                         
                             <input   type="password" class="form-control" name="NhapMatKhauMoi1" ng-model="NhapMatKhauMoi1" required>
                             <span  ng-show="FormDoiMatKhau.NhapMatKhauMoi1.$touched && FormDoiMatKhau.NhapMatKhauMoi1.$invalid" >Chưa nhập lại mật khẩu mới</span>
                          </li>
                        </ul>
                       </form>
                  </div>
                  <div class="modal-footer">
                 
                    <button type="button"  class="btn btn-danger btn-lg" data-dismiss="modal">Cancel</button>
                      <button type="button" id="thanhcong" class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
         <div class="modal fade" id="myModal1" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-body">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-header text-center">
                    <p>Đổi mật khẩu thành công</p>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
         <div class="modal fade" id="myModal2" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
                    <h2>Thêm thành công</h2>
                  </div>
                  <div class="modal-footer">
                     <button type="button" class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
         <div class="modal fade" id="myModal3" role="dialog">
            <div class="modal-dialog">
         
              <div class="modal-content">
                  
                  <div class="modal-header">
                      <p>Chỉnh sửa</p>
                  </div>
                  <div class="modal-body text-center">
                     <form name="FormSuaChua">
	                    <ul class="nav nav-collapse nav-stacked">
		                		  	  <li class="col-md-7">
		                		  	  	<label class="control-label">Nhập mã thành viên:</label>
		                		  	  	<input type="text" value="14110038" class="form-control"  name="MaThanhVienSuaChua" ng-model="MaThanhVienSuaChua" required>
			                		  	  	 <span class="ChuaNhapValue" ng-show="FormSuaChua.MaThanhVienSuaChua.$touched && FormSuaChua.MaThanhVienSuaChua.$invalid" >Chưa nhập mã thành viên</span>
		                		  	  </li>
		                		  	  <li class="col-md-7">
		                		  	  	<label class="control-label">Nhập tên thành viên:</label>
		                		  	  		<input type="text" value="14110038" class="form-control"  name="TenThanhVienSuaChua" ng-model="TenThanhVienSuaChua" required>
			                		  	  	 <span class="ChuaNhapValue" ng-show="FormSuaChua.TenThanhVienSuaChua.$touched && FormSuaChua.TenThanhVienSuaChua.$invalid" >Chưa nhập tên thành viên</span>
		                		  	  </li>
		                		  	   <li class="col-md-pull-3">
				                              <div >
				                              	 <label >Ngày sinh:</label>
					                           
												  <div id="datetimepicker5" class="input-append">
												    <input data-format="yyyy-MM-dd" type="text"></input>
												    <span class="add-on">
												       <button type="button" class="btn btn-primary">ngày</button>
												    </span>
												  </div>
				                              </div>  
											  <script type="text/javascript">
												  $(function() {
												    $('#datetimepicker5').datetimepicker({
												      pickTime: false
												    });
												  });
											  </script>
												
				                       </li>
			                          <li class="col-md-7">
			                            <label class="control-label">Giới tính:</label>
			                            <select class="form-control">
			                              <option value="10">Nam</option>
			                              <option value="20">Nữ</option>
			                            </select>
			                          </li>
			                          <li class="col-md-7">
			                          	 <label class="control-label">Hình ảnh:</label>
			                          	<input type="file" class="btn-link" value="Chọn hình" name="">
			                          </li>
			                          <li class="col-md-7">
			                            <label class="control-label">Quyền đăng nhập:</label>
			                             <select class="form-control">
			                              <option value="14AV11">Sinh viên</option>
			                              <option value="14AV11">Giảng viên</option>
			                              <option value="14AV11">Nhân viên</option>
			                              <option value="14AV11">Trưởng bộ môn</option>
			                              <option value="14AV11">Admin</option>
			                            </select>
			                          </li>
				                       <li class="col-md-7">
		                		  	  	  	<label class="control-label">Cấp mật khẩu:</label>
			                		  	  	<input type="text" value="toithua" class="form-control" name="MatKhau" ng-model="MatKhau" required>
			                		  	  	 <span class="ChuaNhapValue" ng-show="FormSuaChua.MatKhau.$touched && FormSuaChua.MatKhau.$invalid" >Chưa nhập mật khẩu</span>
		                		  	  	 
		                		  	  </li>
	                    </ul>
	                 </form>
                  </div>
                  <div class="modal-footer">
                     <button type="button" class="btn btn-danger btn-lg" data-dismiss="modal">Cancel</button>
                     <button type="button" id="suathanhcong"  class="btn btn-success  btn-lg" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
        <div class="modal fade" id="myModal4" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
                    <h2>Sửa thành công</h2>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-success  btn-lg" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
         <div class="modal fade" id="myModal5" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
                    <h2>Bạn có chắc chắn xóa không?</h2>
                  </div>
                  <div class="modal-footer">
                     <button type="button" class="btn btn-danger btn-lg" data-dismiss="modal">Cancel</button>
                      <button type="button" id="xoathanhcong"  class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
                    
                  </div>
              </div>
            </div>
        </div>
         <div class="modal fade" id="myModal6" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
                    <h2>Đã xóa thành công</h2>
                  </div>
                  <div class="modal-footer">
                     <button type="button" class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
	</div><!-- contenter -->

	<div id="footer" class="navbar-fixed-bottom">
		Copyright@TracNghiemOnline.com.vn
	</div><!-- footer -->
	<script>
     $(document).ready(function(){
          $("#myNopBai").click(function(){
            $("#myModal").modal({backdrop:"static"});
          });
          $("#thanhcong").click(function(){
            $("#myModal1").modal({backdrop:"static"});
          });
           $("#themthanhcong").click(function(){
            $("#myModal2").modal({backdrop:"static"});
          });
             $("#chinhsua").click(function(){
            $("#myModal3").modal({backdrop:"static"});
          });
             $("#suathanhcong").click(function(){
            $("#myModal4").modal({backdrop:"static"});
          });
              $("#xoa").click(function(){
            $("#myModal5").modal({backdrop:"static"});
          });
             $("#xoathanhcong").click(function(){
            $("#myModal6").modal({backdrop:"static"});
          });
     });
   </script>
</body>
</html>