<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
 <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>nguoiquantrikythi</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style1.css">
    <link href="css/bootstrap-datetimepicker.min.css" rel="stylesheet">
    <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/bootstrap-datetimepicker.min.js"></script>
       <script src="js/angular.min.js"></script>
</head>
<body  ng-app="">	
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
	            <a class="navbar-brand trangchutxt" href="#">Phần mềm thi trắc nghiệm Online</a>
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
	                      <li><a href="#" id="DoiMatKhau">Đổi mật khẩu</a></li>
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
	                  <li class="active"><a href="#molopthi" data-toggle="tab">Mở lớp thi</a></li>
	                  
	                  <li ><a href="#danglichthi" data-toggle="tab">Đăng lịch thi</a></li>
	                  <li ><a href="#thongtincanhan" data-toggle="tab">Thông tin cá nhân</a></li>
                </ul>
			</div>
			<div class=" tab-content col-md-10  danhsach1">
				<div class="tab-pane fade in active" id="molopthi">
						<ul class="nav navbar-nav danhsach2">
		                  <li class="active"><a href="#lopthi" data-toggle="tab">Danh sách lớp thi</a></li>
		                  <li ><a href="#taolopthi"  data-toggle="tab">Tạo lớp thi</a></li>
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
										    <th>Mã phòng</th>
										    <th>Tên môn</th>
											<th>Mã đề thi</th>
											<th>Ngày thi</th>
											<th>Thời gian bắt đầu</th>
											<th>Thời gian kết thúc</th>
											<th>Trạng thái</th>
											<th>Chỉnh sửa</th>
											<th>Xóa</th>
											
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>A5-303</td>
										    <td>Anh văn 1</td>
											<td>14AV11</td>
											<td>14/3/2017</td>
											<td>7:30</td>
											<td>9:30</td>
											<th>Chưa gửi</th>
											<td><a href="#" id="chinhsua" class="btn btn-link">Chỉnh sửa</a></td>
											<td><a href="#" id="xoalopthi" class="btn btn-link">Xóa</a></td>
											
										</tr>
									 </tbody>
							   </table>
							</div>
								
							
	                	 </div>
	                	 <div class="tab-pane fade " id="taolopthi">
	                	    <h2>Danh sách những đề cần cấp ngày thi!!!</h2>
	                	    <div>
	                	    	<table class="table table-hover">
	                	    		<thead>
	                	    			<tr>
	                	    				<th>mã đề thi chính</th>
	                	    				<th>Số sinh viên</th>
	                	    				<th>Bộ môn</th>
	                	    				<th>Số câu</th>
	                	    				<th>Thời lượng thi</th>
	                	    				<th>Tạo đề</th>
	                	    			</tr>
	                	    		</thead>
	                	    		<tbody>
	                	    			<tr>
	                	    				<td>14AV11</td>
	                	    				<td>50</td>
	                	    				<td>Anh văn 1</td>
	                	    				<td>30</td>
	                	    				<td>40p</td>
	                	    				<td><a href="#" class="btn-link" onclick="anThongTinNhapVao()" >Tạo</a></td>
	                	    			</tr>
	                	    			<tr>
	                	    				<td>14AV12</td>
	                	    				<td>50</td>
	                	    				<td>Anh văn 1</td>
	                	    				<td>30</td>
	                	    				<td>40p</td>
	                	    				<td><a href="#" class="btn-link" onclick="anThongTinNhapVao()"  >Tạo</a></td>
	                	    			</tr>
	                	    		</tbody>
	                	    	</table>
	                	    </div>
	                		<form id="formTaoLichThi">
	                			<div  class="col-md-offset-1" >
	                		  	<ul class="nav nav-collapse nav-stacked col-md-5">
	                		  	   <li >
			                            <label class="control-label" >Nhập phòng thi:</label>
			                            <select class="form-control" id="NhapPhongThi">
			                              <option value="A5-301">A5-301</option>
			                              <option value="A5-302">A5-302</option>
			                              <option value="A5-303">A5-303</option>
			                              <option value="A5-304">A5-304</option>
			                              <option value="A5-305">A5-305</option>
										  <option value="A5-306">A5-306</option>
			                             </select>
			                          </li>
		                          <li >
		                            <label class="control-label">Bộ môn:</label>
		                            <select class="form-control" id="NhapBoMon">
		                              <option value="10">Anh văn 1</option>
		                              <option value="20">Anh văn2</option>
		                              <option value="30">Anh văn3</option>
		                              <option value="40">Toán</option>
		                              <option value="40">Lý</option>
									  <option value="40">KTLT</option>
		                            </select>
		                          </li>
		                          <li >
		                            <label class="control-label">Mã đề thi:</label>
		                             <select class="form-control" id="NhapMaDeThi">
		                              <option value="14AV11">14AV11</option>
		                              <option value="14AV11">14AV11</option>
		                              <option value="14AV11">14AV11</option>
		                              <option value="14AV11">14AV11</option>
		                              <option value="14AV11">14AV11</option>
									  <option value="14AV11">14AV11</option>
		                            </select>
		                          </li>
		                         </ul>
		                         <ul class="nav nav-collapse nav-stacked col-md-4">
			                       <li >
			                              <div class="col-md-offset-1">
			                              	 <label >Ngày thi:</label>
				                           
											  <div id="datepicker" onclick="ngay()" class="input-append">
											    <input data-format="yyyy-MM-dd" id="NhapNgayThi" type="text"></input>
											    <span class="add-on">
											       <button type="button" class="btn btn-primary" id="btnNhapNgayThi">ngày</button>
											    </span>
											  </div>
			                              </div>  
			                       </li>
									<li>
										<div class="col-md-offset-1">
				                            <label class="control-label" >Thời gian bắt đầu:</label>
				                            <div>
					                              <div id="timepicker" onclick="gio()" class="input-append">
												    <input data-format="hh:mm:ss" id="NhapGioBatDauThi" type="text"></input>
												    <span class="add-on">
												       <button type="button" id="btnNhapGioBatDauThi" class="btn btn-primary">giờ</button>
												    </span>
												  </div>
				                            </div>
				                         </div>
									</li>
									<li>
										<div class="col-md-offset-1">
				                            <label class="control-label" >Thời gian kết thúc:</label>
				                            <div>
					                              <div id="timepicker1" onclick="gio()" class="input-append">
												    <input data-format="hh:mm:ss" id="NhapGioKetThucThi"  type="text"></input>
												    <span class="add-on">
												       <button type="button" id="btnNhapGioKetThucThi" class="btn btn-primary">giờ</button>
												    </span>
												  </div>
												  
				                            </div>
				                         </div>
									</li>
								</ul>
									<br>
									<br>
								<ul class="nav nav-collapse nav-stacked col-md-3">
				                        <li >
				                           <div >
				                           	 
				                           	 <input type="button" id="huybo" class="btn btn-warning btn-lg col-md-7" value="Hủy bỏ">
				                            
				                           </div>
				                        </li>
				                        <br>
				                        <br>
				                        <br>
				                        <li>
				                             <input type="button" id="hoanthanh" class="btn btn-success btn-lg col-md-7" value="Thêm">
				                        	
				                        </li>
                        		</ul>
	                		</div>
	                		</form>
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
				<div class="tab-pane fade" id="danglichthi">
					<ul class="nav navbar-nav danhsachthongbao">
		                  <li class="active"><a href="#lichthi" data-toggle="tab">lịch thi</a></li>
		                  <li ><a href="#danglichthi1"  data-toggle="tab">Đăng lịch thi</a></li>
	                </ul>
					<div class="tab-content">
						<div class="tab-pane fade in active" id="lichthi">
							<table class="table table-hover">
								<thead>
									<tr>
										<th>Mã lớp thi</th>
										<th>Bộ môn</th>
										<th>Ngày thi</th>
										<th>Giờ bắt đầu</th>
										<th>Giờ kết thúc</th>
										<th>Người gửi</th>
										<th>Trạng thái</th>
										<th>Xóa</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>LopEng001</td>
										<td>Anh văn 1</td>
										<td>14/03/2017</td>
										<td>7:00</td>
										<td>9:00</td>
										<td>nguyen van a</td>
										<td>đã gửi</td>
										<td><a href="#" id="xoalichthi">Xóa</a></td>
									</tr>
								</tbody>
							</table>
						</div><!-- lichthi -->
						<div class="tab-pane fade" id="danglichthi1">
	                		<div  class="col-md-offset-1" >
	                		  	<ul class="nav nav-collapse nav-stacked">
		                          <li class="col-md-5">
		                            <label class="control-label">Mã lớp thi:</label>
		                            <select class="form-control">
		                              <option value="10">LopEng001</option>
		                              <option value="20">LopEng001</option>
		                              <option value="30">LopEng001</option>
		                            </select>
		                          </li>
			                      <li>
			                      	  <form class="col-md-5" name="MyForm" ng-app="">
			                      	  	<label class="control-label">Người gửi:</label>
			                      	    <input type="text" class="form-control" name="NguoiGui" ng-model="NguoiGui" required>
			                      	    <span style="color:red" ng-show="MyForm.NguoiGui.$touched && MyForm.NguoiGui.$invalid">Chưa nhập người gửi</span>
			                      	  </form>
			                      	  
			                      </li>
			                          <br>
			                      	  <br>
			                      	  <br>
			                      	  <br>
			                        <li >
			                           <div class="col-md-offset-4">
			                             <a type="button" href="#" id="guithanhcong" class="btn btn-success btn-lg col-md-2" data-toggle="tab" >Gửi đi</a>
			                           </div>
			                        </li>
                        		</ul>
	                		</div>
						</div><!-- danglichthi1 -->
					</div>
				</div>
			</div>
		</div>
	</div><!-- contenter -->
	 <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  <div class="modal-header text-center">
                        <h1>Đổi mật khẩu</h1>
                  </div>
                  <div class="modal-body">
                       <form name="FormDoiMatKhau">
                       	  <ul class="nav">
                           <li >
                             <label class="col-md-10">Nhập mật khẩu cũ: </lable>
                            
                             <input name="NhapMatKhauCu" ng-model="NhapMatKhauCu" type="password" class="form-control " required>
                              <span style="color:red" ng-show="FormDoiMatKhau.NhapMatKhauCu.$touched && FormDoiMatKhau.NhapMatKhauCu.$invalid">Chưa nhập mật khẩu cũ</span>
                          </li>
                       
                           <li >
                             <label class="col-md-10">Nhập mật khẩu mới: </lable>
                         
                             <input name="NhapMatKhauMoi" ng-model="NhapMatKhauMoi" type="password" class="form-control " required>
                               <span style="color:red" ng-show="FormDoiMatKhau.NhapMatKhauMoi.$touched && FormDoiMatKhau.NhapMatKhauMoi.$invalid">Chưa nhập mật khẩu mới</span>
                          </li>
                       
                           <li >
                             <label class="col-md-10" >Nhập lại mật khẩu mới: </lable>
                         
                             <input   type="password" class="form-control" name="NhapMatKhauMoi1" ng-model="NhapMatKhauMoi1" required>
                             <span style="color:red" ng-show="FormDoiMatKhau.NhapMatKhauMoi1.$touched && FormDoiMatKhau.NhapMatKhauMoi1.$invalid">Chưa nhập lại mật khẩu mới</span>
                          </li>
                        </ul>
                       </form>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-danger btn-lg" data-dismiss="modal">close</button>
                    
                   <button type="button" id="DoiMatKhauThanhCong" class="btn btn-success btn-lg" data-dismiss="modal">Ok</button>
                  </div>
              </div>
            </div>
        </div>
         <div class="modal fade" id="myModal1" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
                    <h2>Đổi mật khẩu thành công</h2>
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
                  
                  <div class="modal-body">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-header text-center">
                    <h2>Đã thêm thành công</h2>
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
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
                     <h2>Bạn có chắc chắn gửi không?</h2>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-danger btn-lg" data-dismiss="modal">Cancel</button>
                    <button type="button" class="btn btn-success btn-lg" id="ChacChanGui" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
        <div class="modal fade" id="myModal4" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  <div class="modal-header ">
                    <h2>Chỉnh sửa</h2>
                  </div>
                  <div class="modal-body  text-center">
                            <ul class="nav navbar nav-stacked">
                                 <li class="col-md-7">
	                		  	  	<label class="control-label">Nhập mã lớp thi:</label>
	                		  	  	<input type="text" class="form-control" name="" value="14AV11">
	                		  	  </li>
		                          <li class="col-md-7">
		                            <label class="control-label">Bộ môn:</label>
		                            <select class="form-control">
		                              <option value="10">Anh văn 1</option>
		                              <option value="20">Anh văn2</option>
		                              <option value="30">Anh văn3</option>
		                              <option value="40">Toán</option>
		                              <option value="40">Lý</option>
									  <option value="40">KTLT</option>
		                            </select>
		                          </li>
		                          <li class="col-md-7">
		                            <label class="control-label">Mã đề thi:</label>
		                             <select class="form-control">
		                              <option value="14AV11">14AV11</option>
		                              <option value="14AV11">14AV11</option>
		                              <option value="14AV11">14AV11</option>
		                              <option value="14AV11">14AV11</option>
		                              <option value="14AV11">14AV11</option>
									  <option value="14AV11">14AV11</option>
		                            </select>
		                          </li>
			                       <li class="col-md-7">
			                              <div class="col-md-offset-1">
			                              	 <label >Ngày thi:</label>
				                           
											  <div id="datepicker1" onclick="ngay()" class="input-append">
											    <input data-format="yyyy-MM-dd" type="text" value="12/12/2017" ></input>
											    <span class="add-on">
											       <button type="button" class="btn btn-primary">ngày</button>
											    </span>
											  </div>
			                              </div>  
										  
											
			                       </li>
									<li class="col-md-7">
										<div class="col-md-offset-1">
				                            <label class="control-label" >Thời gian bắt đầu:</label>
				                            <div>
					                              <div id="timepicker2" onclick="gio()" class="input-append">
												    <input data-format="hh:mm:ss" type="text" value="7:20:00" >
												    <span class="add-on">
												       <button type="button" class="btn btn-primary">giờ</button>
												    </span>
												  </div>
												 
				                            </div>
				                         </div>
									</li>
									<li class="col-md-7">
										<div class="col-md-offset-1">
				                            <label class="control-label" >Thời gian kết thúc:</label>
				                            <div>
					                              <div id="timepicker3" onclick="gio()" class="input-append">
												    <input data-format="hh:mm:ss" type="text" value="7:20:00" >
												    <span class="add-on">
												       <button type="button" class="btn btn-primary">giờ</button>
												    </span>
												  </div>
												 
				                            </div>
				                         </div>
									</li>
								</ul>
                  </div>
                  <div class="modal-footer">
                   <button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>
                    <button type="button" id="suathanhcong" class="btn btn-success" data-dismiss="modal">OK</button>
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
                     <h2>Sửa thành công</h2>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
          <div class="modal fade" id="myModal6" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header ">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
                     <h2>Bạn có chắc chắn xóa không ?</h2>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-danger btn-lg" data-dismiss="modal">Cancel</button>
                    <button type="button" id="xoathanhcong" class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
         </div>
          <div class="modal fade" id="myModal7" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                   <div class="modal-header ">
                     <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
                      
                      <h2>Xóa thành công</h2>
                  </div>
                 
                  <div class="modal-footer">
                     <button type="button" class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
           <div class="modal fade" id="myModal8" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
                     <h2>Đã gửi thành công thành công</h2>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
	<footer id="footer" class="navbar-fixed-bottom">
		Copyright@TracNghiemOnline.com.vn
	</footer><!-- footer -->
	 <script>
     $(document).ready(function(){
          $("#DoiMatKhau").click(function(){
            $("#myModal").modal({backdrop:"static"});
          });
          $("#DoiMatKhauThanhCong").click(function(){
            $("#myModal1").modal({backdrop:true});
          });
           $("#hoanthanh").click(function(){
            $("#myModal2").modal({backdrop:true});
            document.getElementById("NhapPhongThi").disabled = true;
			document.getElementById("NhapNgayThi").disabled = true;
			document.getElementById("NhapBoMon").disabled = true;
			document.getElementById("NhapMaDeThi").disabled = true;
			document.getElementById("NhapGioKetThucThi").disabled = true;
			document.getElementById("NhapGioBatDauThi").disabled = true;
			document.getElementById("btnNhapNgayThi").disabled = true;
			document.getElementById("btnNhapGioKetThucThi").disabled = true;
			document.getElementById("btnNhapGioBatDauThi").disabled = true;
			document.getElementById("huybo").disabled = true;
			document.getElementById("hoanthanh").disabled = true;
          });
           $("#huybo").click(function(){
                  document.getElementById("formTaoLichThi").reset();
           		 document.getElementById("NhapPhongThi").disabled = true;
				document.getElementById("NhapNgayThi").disabled = true;
				document.getElementById("NhapBoMon").disabled = true;
				document.getElementById("NhapMaDeThi").disabled = true;
				document.getElementById("NhapGioKetThucThi").disabled = true;
				document.getElementById("NhapGioBatDauThi").disabled = true;
				document.getElementById("btnNhapNgayThi").disabled = true;
				document.getElementById("btnNhapGioKetThucThi").disabled = true;
				document.getElementById("btnNhapGioBatDauThi").disabled = true;
				document.getElementById("huybo").disabled = true;
				document.getElementById("hoanthanh").disabled = true;
           });
            $("#guithanhcong").click(function(){
            $("#myModal3").modal({backdrop:true});
          });
              $("#chinhsua").click(function(){
            $("#myModal4").modal({backdrop:"static"});
          });
              $("#suathanhcong").click(function(){
            $("#myModal5").modal({backdrop:true});
          });
           $("#xoalopthi").click(function(){
            $("#myModal6").modal({backdrop:true});
          });
             $("#xoalichthi").click(function(){
            $("#myModal6").modal({backdrop:true});
          });
            $("#xoathanhcong").click(function(){
            $("#myModal7").modal({backdrop:true});
          });
             $("#ChacChanGui").click(function(){
            $("#myModal8").modal({backdrop:true});
          });
     });
   </script>
   <script type="text/javascript">
     	document.getElementById("NhapPhongThi").disabled = true;
		document.getElementById("NhapNgayThi").disabled = true;
		document.getElementById("NhapBoMon").disabled = true;
		document.getElementById("NhapMaDeThi").disabled = true;
		document.getElementById("NhapGioKetThucThi").disabled = true;
		document.getElementById("NhapGioBatDauThi").disabled = true;
		document.getElementById("btnNhapNgayThi").disabled = true;
		document.getElementById("btnNhapGioKetThucThi").disabled = true;
		document.getElementById("btnNhapGioBatDauThi").disabled = true;
		document.getElementById("huybo").disabled = true;
		document.getElementById("hoanthanh").disabled = true;
   </script>

   <script >
   	  function anThongTinNhapVao(){
   	  	document.getElementById("NhapPhongThi").disabled = false;
		document.getElementById("NhapNgayThi").disabled = false;
		document.getElementById("NhapBoMon").disabled = false;
		document.getElementById("NhapMaDeThi").disabled = false;
		document.getElementById("NhapGioKetThucThi").disabled = false;
		document.getElementById("NhapGioBatDauThi").disabled = false;
		document.getElementById("btnNhapNgayThi").disabled = false;
		document.getElementById("btnNhapGioKetThucThi").disabled = false;
		document.getElementById("btnNhapGioBatDauThi").disabled = false;
		document.getElementById("huybo").disabled = false;
		document.getElementById("hoanthanh").disabled = false;
   	  };
   </script>
   <script type="text/javascript">
	  function ngay() {
	  	document.getElementById("NhapPhongThi")
	    $('#datepicker,#datepicker1').datetimepicker({
	      pickTime: false
	    });
	  };
	   function gio() {
	    $('#timepicker,#timepicker1,#timepicker2,#timepicker3').datetimepicker({
	      pickDate: false
	    });
	  };
  </script>

</body>
</html>