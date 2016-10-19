<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
 <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>sinhvien</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style1.css">
     <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
       <script type="text/javascript" src="js/bootstrap.min.js"></script>
       <script src="js/angular.min.js"></script>
</head>
 <body ng-app="" >
    <div id="header">
    
      <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
       <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-ex1-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand trangchutxt" href="#">Phần mềm thi trắc nghiệm online</a>
          </div>
      
          <!-- Collect the nav links, forms, and other content for toggling -->
          <div class="collapse navbar-collapse " id="navbar-ex1-collapse">
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
    <div id="content" >
         <div class="jumbotron" >
              <div class="col-md-2 danhsach">
                <ul class="nav nav-collapse nav-stacked ">
                  <li class="active"><a href="#thongbao" data-toggle="tab">thông báo</a></li>
                  <li ><a href="#xemlichthi" data-toggle="tab">Xem lịch thi</a></li>
                  <li ><a href="#bailamthi" data-toggle="tab">Làm bài thi</a></li>
                  <li><a href="#xemdiem" data-toggle="tab">Xem điểm</a></li>
                  <li><a href="#thongtincanhan" data-toggle="tab">Thông tin cá nhân</a></li>
                </ul>
              </div>
              <div  class="tab-content col-md-10  danhsach1">
                    <div class=" tab-pane fade in active" id="thongbao" >
                       <table class="table table-hover">
                         <thead>
                           <tr>
                             <th>TIÊU ĐỀ</th>
                             <th>NGƯỜI GỬI</th>
                             <th>THỜI GIAN GỬI</th>
                             <th>XEM CHI TIẾT</th>
                           </tr>
                         </thead>
                         <tbody>
                           <tr>
                             <td>đổi lịch thi lại vào thứ 7</td>
                             <td>Võ Thanh Tùng</td>
                             <td>25/09/2016 7:40:35</td>
                             <td><a href="#" id="ChiTiet" class="btn-link">chi tiết<a></td>
                           </tr>
                         </tbody>
                       </table>
                    </div><!-- thongbao -->
                     

                  <div class=" tab-pane fade" id="xemlichthi" > 
                       <div class="container" >
                          <ul class="list-inline infoSV col-md-offset-1">
                            <li class="liIteam"><strong>Sinh viên:</strong> Nguyễn Trung Dũng</li>
                            <li class="liIteam"><strong>Lớp :</strong> 141102</li>
                            <li class="liIteam"><strong>Hệ:</strong> Đại học</li>
                            <li class="liIteam"><strong>Loại hình đào tạo:</strong> Chính quy</li>
                          </ul>
                          <div class="infoNH">
                            <ul class="list-inline  col-md-offset-1">
                                <li >
                                    <label >Năm học:</label>
                                    <select class="form-control">
                                      <option value="namhoc">2015-2016</option>
                                      <option value="namhoc">2016-2017</option>
                                      <option value="namhoc">2014-2015</option>
                                      <option value="namhoc">2013-2014</option>
                                    </select>
                                </li>
                                <li class="col-md-offset-1">
                                  <label class="">Học kỳ: </label>
                                  <select class="form-control">
                                      <option value="hocky">Hoc ky 1</option>
                                      <option value="hocky">Hoc ky 2</option>
                                      <option value="hocky">Hoc ky 3</option>
                                      <option value="hocky">Hoc ky 4</option>
                                    </select>
                                </li>
                            </ul>
                          </div>
                          <br>
                          <table class="table table-hover">
                            <thead>
                              <tr>
                                <th>BỘ MÔN</th>
                                <th>SỐ TÍN CHỈ</th>
                                <th>NGÀY THI</th>
                                <th>GIỜ THI</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <td>Anh văn 1</td>
                                <td>3</td>
                                <td>14/12/2016</td>
                                <td>7:00</td>
                              </tr>
                              <tr>
                                <td>Anh văn 2</td>
                                <td>3</td>
                                <td>14/12/2016</td>
                                <td>7:00</td>
                              </tr>
                              <tr>
                                <td>Anh văn 3</td>
                                <td>3</td>
                                <td>14/12/2016</td>
                                <td>7:00</td>
                              </tr>
                              
                            </tbody>
                          </table>
                       </div>
                  </div><!-- xemlichthi -->
                  <div class=" tab-pane fade  " id="bailamthi" >
                     <h3>Nhập thông tin trước khi bắt đầu thi!</h3> 
                        <form name="MyForm">
                          <ul class="list-inline">
                          <li class="col-md-2">
                            <label class="control-label" > Tên sinh viên:</label>
                            <div>
                              <input name="TenSinhVien" type="text" ng-model="TenSinhVien" class="form-control" id="NhapTenSinhVien" required>

                               <span class="ChuaNhapValue" ng-show="MyForm.TenSinhVien.$touched && MyForm.TenSinhVien.$invalid">Chưa nhập tên sinh viên</span>
                            </div>
                          </li>
                          <li class="col-md-2">
                            <label class="control-label"> Mã số sinh viên:</label>
                            <div>
                              <input name="MaSoSinhVien" ng-model="MaSoSinhVien" type="text" class="form-control" id="NhapMaSoSinhVien" required>
                               <span class="ChuaNhapValue" ng-show="MyForm.MaSoSinhVien.$touched && MyForm.MaSoSinhVien.$invalid">Chưa nhập mã số sinh viên</span>
                            </div>
                          </li>
                          <li class="col-md-2">
                            <label class="control-label"> Số CMND:</label>
                            <div>
                              <input name="SoCMND" ng-model="SoCMND" type="text" class="form-control" id="NhapSoCMND" required>
                              <span class="ChuaNhapValue" ng-show="MyForm.SoCMND.$touched && MyForm.SoCMND.$invalid">Chưa nhập số CMND</span>
                            </div>
                          </li>
                          <li class="col-md-2">
                            <label >Chọn môn:</label>
                            <select class="form-control">
                              <option value="monhoc">anh van 1</option>
                              <option value="monhoc">anh van 2</option>
                              <option value="monhoc">anh van 3</option>
                              <option value="monhoc">kĩ thuật lập trình</option>
                            </select>
                          </li >
                          <br>
                          <li  class="col-md-3 col-md-offset-1">
                            <div type="button" id="NutKiemTra" class="btn btn-info btn-lg" >Kiểm tra</div>
                          </li>
                        </ul>
                        </form>
                        <br>
                        <br>
                         <br>
                        <br>
                        <div class="jumbotron text-center phanthi col-md-offset-2" id="True">
                          <label>Trong thời gian thi, nhấn nút Bắt đầu để thi!!!</label>
                          <br>
                           <a class="btn btn-primary btn-lg" href="lambaithi.jsp" target="_blank" >Bắt đầu</a>
                        </div>
                        <div class="jumbotron text-center phanthi col-md-offset-2" id="NotFull">
                          <label>Chưa điền đầy đủ thông tin. Vui lòng xem lại!!!</label>
                          
                        </div>
                        <div class="jumbotron text-center phanthi col-md-offset-2" id="NotTrue">
                          <label>Không có trong thời gian thi hoặc bạn điền sai thông tin, Vui lòng xem kĩ lại!!!!</label>
                        </div>
                    </div><!-- bailamthi -->
                    <div class=" tab-pane fade" id="xemdiem" >
                         <ul class="list-inline">
                           <li>
                            <label class="control-label" > Tên sinh viên:</label>
                         
                             <input type="text" class="form-control "name="" value="Bạch hữu đông" readonly>
                          </li>
                          <li>
                            <label class="control-label"> Mã số sinh viên:</label>
                        
                             <input type="text" class="form-control "name="" value="14110038" readonly>
                          </li>
                          <li>
                            <label class="control-label"> Hệ:</label>
                         
                            <input type="text" class="form-control "name="" value="Đại trà" readonly>
                          </li>
                          <li>
                            <label class="control-label"> Loại hình đào tạo:</label>
                         
                              <input type="text" class="form-control "name="" value="Chính quy" readonly>
                          </li>
                        </ul>
                        <br>
                        <ul class="list-inline">
                           <li>
                            <label class="control-label"> Năm học</label>
                          </li>
                          <li>
                            <select class="form-control">
                              <option value="monhoc">2016-2017</option>
                              <option value="monhoc">2016-2017</option>
                              <option value="monhoc">2016-2017</option>
                              <option value="monhoc">2016-2017</option>
                            </select>
                          </li>
                          <li>
                            <label class="control-label"> Học kỳ:</label>
                          </li>
                          <li>
                            <select class="form-control">
                              <option value="monhoc">học kỳ 1</option>
                              <option value="monhoc">học kỳ 2</option>
                              <option value="monhoc">học kỳ 3</option>
                            </select>
                          </li>
                          <li>
                            <label class="control-label" >Chọn môn:</label>
                          </li>
                          <li>
                              <select class="form-control">
                              <option value="monhoc">anh van 1</option>
                              <option value="monhoc">anh van 2</option>
                              <option value="monhoc">anh van 3</option>
                              <option value="monhoc">kĩ thuật lập trình</option>
                            </select>
                          </li>
                        </ul>
                        <br>
                        <table class="table table-hover">
                          <thead>
                            <tr>
                              <th>MÔN</th>
                              <th>SỐ TÍNH CHỈ</th>
                              <th>ĐIỂM GIỮA KỲ</th>
                              <th>ĐIỂM CUỐI KỲ</th>
                              <th>ĐIỂM CỘNG</th>
                              <th>TỔNG ĐIỂM</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td>Anh văn 1</td>
                              <td>3</td>
                              <td>8</td>
                              <td>8</td>
                              <td>0</td>
                              <td>8</td>
                            </tr>
                             <tr>
                              <td>Anh văn 3</td>
                              <td>3</td>
                              <td>7</td>
                              <td>9</td>
                              <td>0</td>
                              <td>8</td>
                            </tr>
                             <tr>
                              <td>Anh văn 2</td>
                              <td>3</td>
                              <td>6</td>
                              <td>9</td>
                              <td>0</td>
                              <td>7.5</td>
                            </tr>
                          </tbody>
                        </table>
                    </div><!-- xemdiem -->
                    <div class=" tab-pane fade" id="thongtincanhan" > 
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
                    </div><!-- thongtincanhan -->
              </div>
              
           
          </div>
    </div><!-- content -->
    <footer id="footer"  class=" navbar-fixed-bottom">
       <p>Copyright@TracNghiemOnline.com.vn</p>
    </footer>
     <script>
     $(document).ready(function(){
          $("#myNopBai").click(function(){
            $("#myModal").modal({backdrop:true});
          });
          $("#thanhcong").click(function(){
            $("#myModal1").modal({backdrop:true});
          });
             $("#ChiTiet").click(function(){
            $("#XemChiTietThongBao").modal({backdrop:true});
          });
     });
     </script>
     <div class="modal fade" id="XemChiTietThongBao" role="dialog">
          <div class="modal-dialog">

            <div class="modal-content">
                
                <div class="modal-header">
                    <p>Đổi lịch thi lại sáng thứ 7</p>
                </div>
                <div class="modal-body text-center">
                  <h2>Vào sáng thứ 7 ngày 20/10/2016 sẽ tổ chức thi, ngày 18/10/2016 hủy vì lý do trường bị thất thủ</h2>
                </div>
                <div class="modal-footer">
                   <button  type="button"  class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
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
                              <span class="ChuaNhapValue"  ng-show="FormDoiMatKhau.NhapMatKhauCu.$touched && FormDoiMatKhau.NhapMatKhauCu.$invalid">Chưa nhập mật khẩu cũ</span>
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
                 
                    <button type="button"  class="btn btn-danger btn-lg" data-dismiss="modal">Cancel</button>
                      <button type="button" id="thanhcong" class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
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
                     <button  type="button"  class="btn btn-success btn-lg" data-dismiss="modal">OK</button>
                  </div>
              </div>
            </div>
        </div>
        </div>
    </div>
   
   </script>
   <script type="text/javascript">
       $("#NutKiemTra").click(function(){
           var x= document.getElementById("NhapTenSinhVien").value.length;
            var y= document.getElementById("NhapMaSoSinhVien").value.length;
             var z= document.getElementById("NhapSoCMND").value.length;
           if(x>0 && y>0 && z>0 )
              {
                if(document.getElementById("NhapTenSinhVien").value=='bach huu dong' && document.getElementById("NhapMaSoSinhVien").value=='14110038' && document.getElementById("NhapSoCMND").value=='212798063')
                {
                  $("#True").slideDown("slow");
                  $("#NotFull").slideUp("quick");
                  $("#NotTrue").slideUp("quick");
                }
                else
                {
                  $("#True").slideUp("slow");
                  $("#NotFull").slideUp("quick");
                  $("#NotTrue").slideDown("quick");
                }
              }
            else
              {
                $("#NotFull").slideDown("slow");
                $("#True").slideUp("quick");
                $("#NotTrue").slideUp("quick");
              }
       });
   </script>
  </body>
</html>