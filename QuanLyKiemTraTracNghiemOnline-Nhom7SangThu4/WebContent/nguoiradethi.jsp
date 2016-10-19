<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>nguoiradethi</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style1.css">
    <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
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
	            <a class="navbar-brand trangchutxt" href="#">Phần mềm thi trắc nghiệm online</a>
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
	                  <li class="active"><a href="#soandethi" data-toggle="tab">Soạn đề thi</a></li>
	                 
	                  
	                   <li ><a href="#thongtincanhan" data-toggle="tab">Thông tin cá nhân</a></li>
                </ul>
			</div>
			<div class=" tab-content col-md-10  danhsach1">
				<div class="tab-pane fade in active" id="soandethi">
						<ul class="nav navbar-nav danhsach2">
		                  <li class="active"><a href="#dethi" data-toggle="tab">Danh sách đề thi</a></li>
		                  <li ><a href="#taodethi"  data-toggle="tab">Tạo đề thi</a></li>
	                	</ul>
                	 <div class="tab-content">
                	 	<div class="tab-pane fade in active" id="dethi">
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
											<th>Mã đề thi chính</th>
											<th>Số sinh viên</th>
											<th>Bộ môn</th>
											<th>Số câu</th>
											<th>Thời gian</th>
											<th>File đề thi</th>
											<th>File đáp án</th>
											<th>Chỉnh sửa</th>
											<th>Xóa</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>14AV11</td>
											<td>
												50
											</td>
										
											<td>Anh văn 1</td>
											<td>60</td>
											<td>100p</td>
											<td><a href="#" class="btn btn-link">link</a></td>
											<td><a href="#" class="btn btn-link">link</a></td>
											<td><button type="button" id="chinhsua" class="btn btn-link" data-dismiss="modal">Chỉnh sửa</button></td>
											<td><button type="button" id="xoadethi" class="btn btn-link" data-dismiss="modal">Xóa</button></td>
										</tr>
										
									 </tbody>
							   </table>
							</div>
	                	</div>

	                	<div class="tab-pane fade " id="taodethi">
	                	
	                		<div id="dethi">
								<form id="chondethiform" name="FormChonDeThi" >
		                			<ul class="list-inline">
		                			  <li class="col-md-2">
			                            <label class="control-label" >Nhập mã đề chính:</label>
			                            <div>
			                              <input type="text" class="form-control" name="MaDeChinh" id="formMaDeChinh" ng-model="MaDeChinh" required>
											<span class="ChuaNhapValue" ng-show="FormChonDeThi.MaDeChinh.$touched && FormChonDeThi.MaDeChinh.$invalid">Chưa nhập mã đề thi</span>
			                            </div>
			                          </li>
		                			  <li class="col-md-2">
			                            <label class="control-label">Bộ môn:</label>
			                            <select class="form-control " id="formChonBoMon">
			                           
			                              <option value="10">Anh văn 1</option>
			                              <option value="20">Anh văn2</option>
			                              <option value="30">Anh văn3</option>
			                              <option value="40">Toán</option>
			                              <option value="40">Lý</option>
										  <option value="40">KTLT</option>
			                            </select>
			                          </li>
									  <li class="col-md-2">
			                            <label class="control-label" >Nhập phòng thi:</label>
			                            <select class="form-control" id="formNhapPhongThi">

			                              <option value="A5-301">A5-301</option>
			                              <option value="A5-302">A5-302</option>
			                              <option value="A5-303">A5-303</option>
			                              <option value="A5-304">A5-304</option>
			                              <option value="A5-305">A5-305</option>
										  <option value="A5-306">A5-306</option>
			                             </select>
			                          </li>
			                          <li class="col-md-2">
			                            <label class="control-label" >Tổng số sinh viên thi:</label>
			                            <div>
			                              <input type="text" class="form-control" name="TongSinhVien" id="formTongSoSinhVien" ng-model="TongSinhVien" required>
			                              <span class="ChuaNhapValue"  ng-show="FormChonDeThi.TongSinhVien.$touched && FormChonDeThi.TongSinhVien.$invalid">Chưa nhập số sinh viên</span>
			                            </div>
			                          </li>
			                          
			                          <li class="col-md-1">
			                            <label class="control-label">Số câu hỏi:</label>
			                             <select class="form-control" id="formTongSoCauHoi">

			                              <option value="10">10</option>
			                              <option value="20">20</option>
			                              <option value="30">30</option>
			                              <option value="40">40</option>
			                              <option value="40">50</option>
										  <option value="40">60</option>
			                             </select>
			                          </li>
			                          <li class="col-md-1">
			                            <label >Thời gian:</label>
			                            <select class="form-control" id="formThoiGian">
			                              <option value="10">10</option>
			                              <option value="20">20</option>
			                              <option value="30">30</option>
			                              <option value="40">40</option>
			                              <option value="40">50</option>
										  <option value="40">60</option>
			                            </select>
			                          </li>
			                          <br>
			                          <li class="col-md-2">
			                           <input type="button" class="btn btn-info btn-lg" onclick="btnchondethiFunction()" id="choncauhoi" value="Chọn">
			                          </li>
	                        		</ul>
	                        	
                        		<br>
                        		<br>
                        		<br>
                        		<br>
                        		<div  id="danhsachcauhoi">
									<form id="chonchudeform">
										<label class="control-label col-md-2">Chọn chủ đề:</label>
			                            <div class="col-md-10" id="chonchude1"> 
				                            <select class="form-control  id="chonchude">
				                              <option  value="10">Chu de 1</option>
				                              <option value="20">Chu de 2</option>
				                              <option value="30">Chu de 3</option>
				                              <option value="40">Chu de 4</option>
				                              <option value="40">Chu de 5</option>
											  <option value="40">Chu de 6</option>
				                             </select>
			                             </div>
			                             <br>
			                         
			                             <br>
			                              <label class="control-label col-md-2 " >Nhập số câu hỏi cho chủ đề:</label>
			                            <div class="col-md-1" >
			                                 <input type="text" class="form-control " name="" id="socauhoichochude">
			                            </div>
			                            <a type="button" id="btnchonchude" class="btn btn-info col-md-1" data-toggle="tab" >Thêm vào</a>
			                            <div id="ChuaNhapSoCauChuDe" class="col-md-8">
                        		    	  <p>Bạn chưa nhập số câu hỏi!!!! Vui lòng xem lại.</p>
                        		        </div>
			                            <div id="ThemChuDeThanhCong" class="col-md-8">
                        		    	  <p>Đã thêm chủ đề này vào đề thi.</p>
                        		        </div>
                        		        <div id="themchudekhongthanhcong" class="col-md-8">
                        		    	  <p>Đã xảy ra lỗi.</p>
                        		        </div>
                        		        <div id="vuotquatongsocauhoi" class="col-md-8">
                        		    	  <p>đã vượt quá số câu hỏi</p>
                        		        </div>
                        		        <br>
                        		        <br>
                        		        <br>
                        		        <br>
                        		        <br>
										<input type="button" name="" class="btn btn-success col-md-2 " value="Xác lập đề thi" id="XacLapDeThi">
										<form class="col-md-10" id="formDienSoLuongVaMaDe" >
											<div class="col-md-5" >
												<label class="control-label col-md-4" >Số lượng mã đề thi phát sinh:</label>
				                                <div class="col-md-3" >
				                                  <input type="text" class="form-control " id="ChonSoLuongDeThi" name="SoLuongMaDeThi" ng-model="SoLuongMaDeThi" required>
				                                   <span class="ChuaNhapValue" ng-show="FormChonDeThi.SoLuongMaDeThi.$touched && FormChonDeThi.SoLuongMaDeThi.$invalid">Chưa nhập số</span>
				                                </div>
				                                <input type="button" class="btn btn-success col-md-2" value="OK" id="btnChonSoLuongDeThi" name="">

										    </div>
										    <br>
										    <br>
										    <br>
										    <div class="col-md-7">
										    	<label class="control-label col-md-4 " >Điền lần lượt mã đề thi:</label>
										    	<div class="col-md-3" >
											    	  	<input type="text" class="form-control" id="MauMaDeThiChinh"  value="AV" readonly>
				                                </div>
				                                <div class="col-md-2 col-md-pull-1">
											    	  	<select class="form-control"  id="DienLanLuotMaDeThi">
							                              <option  value="10">A</option>
							                              <option value="20">B</option>
							                              <option value="30">C</option>
							                              <option value="40">D</option>
							                              <option value="40">E</option>
														  <option value="40">F</option>
							                             </select>
											    	  </div>
				                                 <input type="button" class="btn btn-success col-md-2 col-md-pull-1" value="Add" name="" id="btnDienLanLuotMaDeThi">
										    </div>
										</form>
										<br>
		                        		<a type="button" id="huybo"  class="btn btn-danger btn-lg col-md-offset-6" data-toggle="tab" onclick="resetFunction()" >Hủy bỏ</a>
		                        		<a type="button" id="hoanthanh" class="btn btn-success btn-lg " data-toggle="tab" >Hoàn tất</a>
                        		    </form>
                        		 </div>
								</form>
                    		    <div id="DataNotFull" class="text-center">
                    		    	<p>Chưa điền đầy đủ thông tin, Vui lòng xem lại!!!</p>
                    		    </div>
                    		    <div id="DataExist" class="text-center">
                    		    	<p>Mã đề đã tồn tại hoặc không đúng dạng, Vui lòng xem lại</p>
                    		    </div>
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
	</div><!-- contenter -->
	 <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  <div class="modal-header text-center">
                        <h1>Đổi mật khẩu</h1>
                  </div>
                  <div class="modal-body ">
                        <form name="FormDoiMatKhau" ng-app="">
                       	  <ul class="nav">
                           <li >
                             <label class="col-md-10">Nhập mật khẩu cũ: </lable>
                            
                             <input name="NhapMatKhauCu" ng-model="NhapMatKhauCu" type="password" class="form-control " required>
                              <span class="ChuaNhapValue" ng-show="FormDoiMatKhau.NhapMatKhauCu.$touched && FormDoiMatKhau.NhapMatKhauCu.$invalid">Chưa nhập mật khẩu cũ</span>
                          </li>
                       
                           <li >
                             <label class="col-md-10">Nhập mật khẩu mới: </lable>
                         
                             <input name="NhapMatKhauMoi" ng-model="NhapMatKhauMoi" type="password" class="form-control " required>
                               <span class="ChuaNhapValue" ng-show="FormDoiMatKhau.NhapMatKhauMoi.$touched && FormDoiMatKhau.NhapMatKhauMoi.$invalid">Chưa nhập mật khẩu mới</span>
                          </li>
                       
                           <li >
                             <label class="col-md-10" >Nhập lại mật khẩu mới: </lable>
                         
                             <input  type="password" class="form-control" name="NhapMatKhauMoi1" ng-model="NhapMatKhauMoi1" required>
                             <span class="ChuaNhapValue" ng-show="FormDoiMatKhau.NhapMatKhauMoi1.$touched && FormDoiMatKhau.NhapMatKhauMoi1.$invalid">Chưa nhập lại mật khẩu mới</span>
                          </li>
                        </ul>
                       </form>
                  </div>
                  <div class="modal-footer">
                 
                    <button type="button"  class="btn btn-danger" data-dismiss="modal">Cancel</button>
                      <button type="button" id="thanhcong" class="btn btn-success" data-dismiss="modal">OK</button>
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
                    <h2>Đổi mật khẩu thành công</h2>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-success" data-dismiss="modal">OK</button>
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
                    <h2>Đã thêm thành công</h2>
                  </div>
                  <div class="modal-footer">
                   
                    <button type="button" id="themdethithanhcong" onclick="resetFunction()" class="btn btn-success" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
       
        
		 <div class="modal fade" id="myModal4" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  
                  <div class="modal-header">
                      <p>
                      Chỉnh sửa</p>
                  </div>
                  <div class="modal-body">
                        <ul class="list-inline">
	                              <li>
		                            <label class="control-label" >Mã đề thi:</label>
		                            <div>
		                              <input type="text" class="form-control" name="" value="14AV11">
		                            </div>
		                          </li>
		                          <li>
		                            <label class="control-label" >Số sinh viên:</label>
		                            <div>
		                              <input type="text" class="form-control" name="" value="50">
		                            </div>
		                          </li>
		                          <li>
		                            <label class="control-label" >Phòng thi:</label>
		                            <div>
		                              <input type="text" class="form-control" name="" value="A5-303">
		                            </div>
		                          </li>
		                          <li>
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
		                          <li>
		                            <label class="control-label">Số câu hỏi:</label>
		                             <select class="form-control">
		                              <option value="10">10</option>
		                              <option value="20">20</option>
		                              <option value="30">30</option>
		                              <option value="40">40</option>
		                              <option value="40">50</option>
									  <option value="40">60</option>
		                            </select>
		                          </li>
		                          <li>
		                            <label >Thời gian:</label>
		                            <select class="form-control">
		                              <option value="10">10</option>
		                              <option value="20">20</option>
		                              <option value="30">30</option>
		                              <option value="40">40</option>
		                              <option value="40">50</option>
									  <option value="40">60</option>
		                            </select>
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
                    <h2>Đã Sửa thành công</h2>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-success" data-dismiss="modal">OK</button>
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
                    <h2>Bạn có chắc chắn xóa không</h2>
                  </div>
                  <div class="modal-footer">
                       <button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>
                      <button type="button" id="xoathanhcong"  class="btn btn-success" data-dismiss="modal">OK</button>
                   
                  </div>
              </div>
            </div>
        </div>
        <div class="modal fade" id="myModal7" role="dialog">
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

	<div id="footer" class="navbar-fixed-bottom">
		Copyright@TracNghiemOnline.com.vn
	</div><!-- footer -->
	 <script>
     $(document).ready(function(){
          $("#myNopBai").click(function(){
            $("#myModal").modal({backdrop: true});
          });
          $("#thanhcong").click(function(){
            $("#myModal1").modal({backdrop:true});
          });
           $("#hoanthanh").click(function(){
            $("#myModal2").modal({backdrop:"static"});
          });
          
          
            $("#chinhsua").click(function(){
            $("#myModal4").modal({backdrop:true});
          });
              $("#suathanhcong").click(function(){
            $("#myModal5").modal({backdrop:true});
          });
              $("#xoadethi").click(function(){
            $("#myModal6").modal({backdrop:true});
          });
               $("#xoathongbao").click(function(){
            $("#myModal6").modal({backdrop:true});
          });
               $("#xoathanhcong").click(function(){
            $("#myModal7").modal({backdrop:true});
          });
            
     });
   </script>
    <script type="text/javascript">
		$("#btnchonchude").click(function(){
			var x= document.getElementById("socauhoichochude").value.length;
			if(x>0)
			{
			   $("#ThemChuDeThanhCong").slideDown("quick");
			   $("#ChuaNhapSoCauChuDe").slideUp("quick");
			}
			else
			{
				$("#ChuaNhapSoCauChuDe").slideDown("quick");
			    $("#ThemChuDeThanhCong").slideUp("quick");
			}

		})
		$("#chonchude1").click(function(){
			$("#ChuaNhapSoCauChuDe").slideUp("quick");
		 $("#ThemChuDeThanhCong").slideUp("quick");
		})
		
	</script>
	<script type="text/javascript">
		    document.getElementById("ChonSoLuongDeThi").disabled = true;
			document.getElementById("btnChonSoLuongDeThi").disabled = true;

			document.getElementById("DienLanLuotMaDeThi").disabled = true;
			document.getElementById("btnDienLanLuotMaDeThi").disabled = true;
		
	</script>
	<script type="text/javascript">
		$("#XacLapDeThi").click(function(){
			 document.getElementById("ChonSoLuongDeThi").disabled = false;
			document.getElementById("btnChonSoLuongDeThi").disabled = false;

			document.getElementById("DienLanLuotMaDeThi").disabled = false;
			document.getElementById("btnDienLanLuotMaDeThi").disabled = false;
		})
	</script>
	<script type="text/javascript">
		 	$("#choncauhoi").click(function(){
		 		
		 		var y= document.getElementById("formTongSoSinhVien").value.length;
		 		var x= document.getElementById("formMaDeChinh").value.length;
		 		if(x>0 && y>0)
				   {
				   	 if( 
				   	 	document.getElementById("formTongSoSinhVien").value=='50' && 
				   	 	document.getElementById("formMaDeChinh").value=='AV')
				   	 {
				   	 	$("#danhsachcauhoi").slideDown("quick");
				   	 	$("#DataNotFull").slideUp("quick");
				   	 	$("#DataExist").slideUp("quick");

				   	 	document.getElementById("ChonSoLuongDeThi").disabled = true;
						document.getElementById("btnChonSoLuongDeThi").disabled = true;
						document.getElementById("DienLanLuotMaDeThi").disabled = true;
						document.getElementById("btnDienLanLuotMaDeThi").disabled = true;
				   	 }
				   	 else
				   	 {
				   	 	document.getElementById("formMaDeChinh").disabled = false;
				   	 	document.getElementById("formTongSoSinhVien").disabled = false;
				   	 	
				   	 	document.getElementById("formNhapPhongThi").disabled = false;
					    document.getElementById("formChonBoMon").disabled = false;
					    document.getElementById("formTongSoCauHoi").disabled = false;
					    document.getElementById("formThoiGian").disabled = false;
				   	 	$("#danhsachcauhoi").slideUp("quick");
				   	 	$("#DataNotFull").slideUp("quick");
				   	 	$("#DataExist").slideDown("quick");
				   	 	 document.getElementById("choncauhoi").disabled = false;
				   	 }

				   }
			    else
				   {
				   	    document.getElementById("formMaDeChinh").disabled = false;
				   	   document.getElementById("formTongSoSinhVien").disabled = false;
				   	   	document.getElementById("formNhapPhongThi").disabled = false;
					    document.getElementById("formChonBoMon").disabled = false;
					    document.getElementById("formTongSoCauHoi").disabled = false;
					    document.getElementById("formThoiGian").disabled = false;
				   		$("#danhsachcauhoi").slideUp("quick");
				   	 	$("#DataNotFull").slideDown("quick");
				   	 	$("#DataExist").slideUp("quick");
				   	 	 document.getElementById("choncauhoi").disabled = false;
				   }
			});

			$("#themdethithanhcong").click(function(){
				 document.getElementById("formMaDeChinh").disabled = false;
				document.getElementById("formTongSoSinhVien").disabled = false;
			     	document.getElementById("formNhapPhongThi").disabled = false;
			    document.getElementById("formChonBoMon").disabled = false;
			    document.getElementById("formTongSoCauHoi").disabled = false;
			    document.getElementById("formThoiGian").disabled = false;
			     document.getElementById("choncauhoi").disabled = false;
				$("#danhsachcauhoi").slideUp("quick");
			});

		    $("#huybo").click(function(){
		    	 document.getElementById("formMaDeChinh").disabled = false;
		    	document.getElementById("formTongSoSinhVien").disabled = false;
		         	document.getElementById("formNhapPhongThi").disabled = false;
			    document.getElementById("formChonBoMon").disabled = false;
			    document.getElementById("formTongSoCauHoi").disabled = false;
			    document.getElementById("formThoiGian").disabled = false;
			     document.getElementById("choncauhoi").disabled = false;
				$("#danhsachcauhoi").slideUp("quick");
			});

			
	</script>
	
   <script>
		function resetFunction() {
		    document.getElementById("chondethiform").reset();
		     document.getElementById("formthongbao").reset();
		    
		}
	</script>
	
	
	<script>
	function btnchondethiFunction() {
		 document.getElementById("formMaDeChinh").disabled = true;
		document.getElementById("formTongSoSinhVien").disabled = true;
	     	document.getElementById("formNhapPhongThi").disabled = true;
	    document.getElementById("formChonBoMon").disabled = true;
	    document.getElementById("formTongSoCauHoi").disabled = true;
	    document.getElementById("formThoiGian").disabled = true;
           document.getElementById("choncauhoi").disabled = true;
	     document.getElementById("chonchudeform").reset();
	     $("#ChuaNhapSoCauChuDe").slideUp("quick");
		 $("#ThemChuDeThanhCong").slideUp("quick");
	}  
	</script>
	
</body>
</html>