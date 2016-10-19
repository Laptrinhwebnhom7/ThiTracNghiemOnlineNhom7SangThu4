<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
   <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>quantringanhangcauhoi</title>
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
			<div class="col-md-2 danhsach" >
				 <ul class="nav nav-collapse nav-stacked ">
	                  <li class="active"><a href="#khocauhoi" data-toggle="tab">Quản lý kho câu hỏi</a></li>
	                  <li ><a href="#themcauhoi" data-toggle="tab">Thêm câu hỏi</a></li>
	                  <li ><a href="#thongtincanhan" data-toggle="tab">Thông tin cá nhân</a></li>
	                  
                </ul>
			</div>
			<div class=" tab-content col-md-10 danhsach1 " >
				<div class="tab-pane fade in active" id="khocauhoi">
                	 	 <div class="tab-pane fade in active">
							<ul class="list-inline">
								<li>
								    <label class="control-label">Khoa/ Ngành:</label>
                                    <select class="form-control">
                                      <option value="namhoc">Công nghệ thông tin</option>
                                      <option value="namhoc">Cơ khí máy</option>
                                      <option value="namhoc">Điện</option>
                                      <option value="namhoc">CÔng nghệ thực phẩm</option>
                             		 </select>
								</li>
								<li>
									<div class="input-group col-md-4 col-md-offset-6">
										<input type="text" class="form-control " placeholder="tìm kiếm môn..." name="">
										 <span class="input-group-btn">
									        <button class="btn btn-default" type="button">Tìm kiếm</button>
									     </span>
							        </div>
							        
								</li>
							</ul>
							<div id="caibang">
								<table class="table table-hover">
									<thead >
										<tr>
										    <th >Tên khoa</th>
										    <th>Tên môn</th>
											<th>Mã câu hỏi</th>
											<th>Nội dung câu hỏi</th>
											<th>A</th>
											<th>B</th>
											<th>C</th>
											<th>D</th>
											<th>Đáp án</th>
											<th>Chỉnh sửa</th>
											<th>Xóa</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Công nghệ thông tin</td>
										    <td>Anh văn 1</td>
											<td>Eng001</td>
											<td>what???</td>
											<td>asdsd </td>
											<td>sđs</td>
											<td>sdas</td>
											<td>afsd</td>
											<td>A</td>
											<td><a href="#" id="chinhsua" class="btn btn-link">Chỉnh sửa</a></td>
											<td><a href="#" id="xoa" class="btn btn-link">Xóa</a></td>
										</tr>
										
									 </tbody>
							   </table>
							</div>
	                	 </div>
				</div>
				<div class="tab-pane fade" id="themcauhoi">
					<ul class="nav navbar-nav themcaccauhoi">
		                  <li class="active"><a href="#themtungcau" data-toggle="tab">thêm từng câu</a></li>
		                  <li ><a href="#themfile"  data-toggle="tab">Thêm file</a></li>
	                </ul>
					<div class="tab-content">
						<div class="tab-pane fade in active" id="themtungcau">
							<form id="formThemTungCau" name="ThemTungCau" class="form-group">
								<div  >
	                		  	<ul class="nav ">
		                		  	<li class="col-md-3">
			                            <label class="control-label">Lĩnh vực:</label>
			                             <select class="form-control" id="ChonLinhVuc">
			                              <option value="14AV11">Ngoại ngữ</option>
			                              <option value="14AV11">CNTT</option>
			                              <option value="14AV11">Cơ khí</option>
			                              <option value="14AV11">điện tử</option>
			                              <option value="14AV11">toán học</option>
										  <option value="14AV11">lý học</option>
			                            </select>
			                       </li>
			                        <li class="col-md-3">
		                            <label class="control-label">Bộ môn:</label>
		                            <select class="form-control" id="ChonBoMon">
		                              <option value="10">Anh văn 1</option>
		                              <option value="20">Anh văn2</option>
		                              <option value="30">Anh văn3</option>
		                              <option value="40">Toán</option>
		                              <option value="40">Lý</option>
									  <option value="40">KTLT</option>
		                            </select>
		                          </li>
	                		  	  <li class="col-md-3">
	                		  	  
	                		  	  	<label class="control-label">Mã câu:</label>
	                		  	  	<input type="text" id="nhapMaCauHoi" class="form-control" name="MaCauHoi" ng-model="MaCauHoi" required>
	                		  	  	<span style="color:red" ng-show="ThemTungCau.MaCauHoi.$touched && ThemTungCau.MaCauHoi.$invalid">Chưa nhập mã câu</span>
		                		 
	                		  	  </li>
	                		  	  <br>
	                		  	  <li class="col-md-3">
	                		  	  	 <input class="btn-info btn-lg" type="button" id="kiemTraMaNhapCauHoi" value="Kiểm tra">
	                		  	  </li>
	                		  	  
	                		  </ul>
	                		  <ul class="nav navbar-collapse nav-stacked">
	                		  	  <li class="col-md-5">
	                		  	  	<label class="control-label">Nội dung câu hỏi</label>
	                		  	  </li>
	                		  	  <li>
	                		  	  		<textarea class="form-control" id="NoiDungCauHoi" rows="3">What's your name?</textarea>
	                		  	  </li>
	                		  	  <li class="col-md-5">
	                		  	  	<label class="control-label" >Nhập câu A:</label>
	                		  	  </li>
	                		  	  <li>
	                		  	  		<input type="text" id="NhapCauA" class="form-control" name="">
	                		  	  </li>
	                		  	  <li class="col-md-5">
	                		  	  	<label class="control-label" >Nhập câu B:</label>
	                		  	  </li>
	                		  	  <li><input type="text" id="NhapCauB" class="form-control" name=""></li>
	                		  	  <li class="col-md-5">
	                		  	  	<label class="control-label">Nhập câu C:</label>
	                		  	  
	                		  	  </li>
	                		  	  <li>	<input type="text" id="NhapCauC" class="form-control" name=""></li>
	                		  	   <li class="col-md-5">
	                		  	  	<label class="control-label">Nhập câu D:</label>
	                		  	  </li>
	                		  	  <li>	<input type="text" id="NhapCauD" class="form-control" name=""></li>
	                		  	  <li class="col-md-2">
		                            <label class="control-label">Đáp án:</label>
		                          
		                          </li>
		                          <li>
		                          	  <select class="form-control" id="ChonDapAn">
		                              <option value="A">A</option>
		                              <option value="B">B</option>
		                              <option value="C">C</option>
		                              <option value="D">D</option>
		                            </select>
		                          </li>
		                          <br>
		                          <br>
                        		</ul>
		                           <div class="col-md-offset-5">
									<input type="button" id="HuyCauHoi" onclick="reset(),AnCauHoi()" class="btn btn-warning btn-lg col-md-2" value="Hủy">
		                             
		                             <input type="button" id="ThemCauHoi" class="btn btn-success btn-lg col-md-2 col-md-offset-1" onclick="reset(),AnCauHoi()"  value="Thêm">
		                           </div>
	                		</div>
						</form>
						</div><!-- themtungcau -->
						<div class="tab-pane fade text-center" id="themfile">
	                		<p class="col-md-4"><input class="btn btn-link btn-lg" type="file" name=""></p>
							<a href="#" id="themfilevao" class="btn btn-success btn-lg col-md-2">OK</a>
						</div><!-- themfile -->
						
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
                              <span style="color:red" ng-show="FormDoiMatKhau.NhapMatKhauCu.$touched && FormDoiMatKhau.NhapMatKhauCu.$invalid">Chưa nhập mật khẩu cũ</span>
                          </li>
                       
                           <li >
                             <label class="col-md-10">Nhập mật khẩu mới: </lable>
                         
                             <input name="NhapMatKhauMoi" ng-model="NhapMatKhauMoi" type="password" class="form-control " required>
                               <span style="color:red" ng-show="FormDoiMatKhau.NhapMatKhauMoi.$touched && FormDoiMatKhau.NhapMatKhauMoi.$invalid">Chưa nhập mật khẩu mới</span>
                          </li>
                       
                           <li >
                             <label class="col-md-10" >Nhập lại mật khẩu mới: </lable>
                         
                             <input  type="password" class="form-control" name="NhapMatKhauMoi1" ng-model="NhapMatKhauMoi1" required>
                             <span style="color:red" ng-show="FormDoiMatKhau.NhapMatKhauMoi1.$touched && FormDoiMatKhau.NhapMatKhauMoi1.$invalid">Chưa nhập lại mật khẩu mới</span>
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
                  
                  <div class="modal-header">
                      <p>Thông báo</p>
                  </div>
                  <div class="modal-body text-center">
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
                    <h2>Thêm thành công</h2>
                  </div>
                  <div class="modal-footer">
                   
                    <button type="button" class="btn btn-success btn-lg"  data-dismiss="modal">OK</button>
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
                    <ul class="nav ">
		                		  	<li class="col-md-3">
			                            <label class="control-label">Lĩnh vực:</label>
			                             <select class="form-control">
			                              <option value="14AV11">Ngoại ngữ</option>
			                              <option value="14AV11">CNTT</option>
			                              <option value="14AV11">Cơ khí</option>
			                              <option value="14AV11">điện tử</option>
			                              <option value="14AV11">toán học</option>
										  <option value="14AV11">lý học</option>
			                            </select>
			                       </li>
			                        <li class="col-md-3">
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
		                          
		                          	<li class="col-md-3" >
		                		  	  	<label class="control-label">Mã câu:</label>
		                		  	  	<input type="text" value="Eng001" class="form-control">
			                		  	  
	                		  	  </li>
		                          
	                		  	  
	                		  </ul>
	                		  <ul class="nav navbar-collapse nav-stacked">
	                		  	  <li class="col-md-5">
	                		  	  	<label class="control-label">Nội dung câu hỏi</label>
	                		  	  </li>
	                		  	  <li>
	                		  	  		<textarea class="form-control" rows="3">what's your name</textarea>
	                		  	  </li>
	                		  	  <li class="col-md-5">
	                		  	  	<label class="control-label">Nhập câu A:</label>
	                		  	  </li>
	                		  	  <li>
	                		  	  		<input type="text" value="my name A" class="form-control" name="">
	                		  	  </li>
	                		  	  <li class="col-md-5">
	                		  	  	<label class="control-label">Nhập câu B:</label>
	                		  	  </li>
	                		  	  <li><input type="text" value="my name b" class="form-control" name=""></li>
	                		  	  <li class="col-md-5">
	                		  	  	<label class="control-label">Nhập câu C:</label>
	                		  	  
	                		  	  </li>
	                		  	  <li>	<input type="text" value="my name c" class="form-control" name=""></li>
	                		  	   <li class="col-md-5">
	                		  	  	<label class="control-label">Nhập câu D:</label>
	                		  	  </li>
	                		  	  <li>	<input type="text" value="my name d" class="form-control" name=""></li>
	                		  	  <li class="col-md-2">
		                            <label class="control-label">Đáp án:</label>
		                          
		                          </li>
		                          <li>
		                          	  <select class="form-control">
			                              <option value="A">A</option>
			                              <option value="B">B</option>
			                              <option value="C">C</option>
			                              <option value="D">D</option>
		                            </select>
		                          </li>
                        		</ul>
                  </div>
                  <div class="modal-footer">
                     <button type="button"  class="btn btn-danger" data-dismiss="modal">Cancel</button>
                    <a href="#" id="suathanhcong" class="btn btn-success" data-dismiss="modal">OK</a>
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
                    <button type="button" class="btn btn-success" data-dismiss="modal">OK</button>
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
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>
                    <a href="#" id="xoathanhcong" class="btn btn-success" data-dismiss="modal">OK</a>
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
                   <button type="button" class="btn btn-success" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
        
	</div><!-- contenter -->

    <footer id="footer"  class="navbar-fixed-bottom">
       Copyright@TracNghiemOnline.com.vn
    </footer>
	
	<script>
     $(document).ready(function(){
          $("#myNopBai").click(function(){
            $("#myModal").modal({backdrop:"static"});
          });
          $("#thanhcong").click(function(){
            $("#myModal1").modal({backdrop:"static"});
          });
           $("#ThemCauHoi,#themfilevao").click(function(){
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
   <script type="text/javascript">
   	    AnCauHoi();
	 	function AnCauHoi(){
	 		document.getElementById("NoiDungCauHoi").disabled = true;
			document.getElementById("NhapCauD").disabled = true;
			document.getElementById("NhapCauC").disabled = true;
			document.getElementById("NhapCauB").disabled = true;
			document.getElementById("NhapCauA").disabled = true;
			document.getElementById("ChonDapAn").disabled = true;
			document.getElementById("HuyCauHoi").disabled = true;
			document.getElementById("ThemCauHoi").disabled = true;
	 	}
		
   </script>
   <script type="text/javascript">
   		$("#kiemTraMaNhapCauHoi").click(function(){
   			 var x= document.getElementById("nhapMaCauHoi").value.length;

                   if(x>0)
                   {
	                   	if(document.getElementById("nhapMaCauHoi").value=='MD1')
	                    	{
							document.getElementById("NoiDungCauHoi").disabled = false;
							document.getElementById("NhapCauD").disabled = false;
							document.getElementById("NhapCauC").disabled = false;
							document.getElementById("NhapCauB").disabled = false;
							document.getElementById("NhapCauA").disabled = false;
							document.getElementById("ChonDapAn").disabled = false;
							document.getElementById("HuyCauHoi").disabled = false;
							document.getElementById("ThemCauHoi").disabled = false;
								$("#MaDaTonTai").slideUp("quick");
						   	$("#ChuaNhapData").slideUp("quick");
						   }
						   else
						   {
						   	$("#MaDaTonTai").slideDown("quick");
						   	$("#ChuaNhapData").slideUp("quick");
						   
						   }
					}
					else
					{
							$("#MaDaTonTai").slideUp("quick");
						   	$("#ChuaNhapData").slideDown("quick");
						   
					}
   				
   		});
   </script>
   <script type="text/javascript">
   	function reset(){
   		document.getElementById(formThemTungCau).reset();
   	}
   </script>
</body>
</html>