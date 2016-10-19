<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>lambaithi</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style1.css">
     <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
       <script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<body>
    <div id="header">
    
      <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
       <div class="container">
          <div class="navbar-header">
            <a class="navbar-brand trangchutxt">Phần mềm thi trắc nghiệm online</a>
          </div>
      
          <!-- Collect the nav links, forms, and other content for toggling -->
          <div class="collapse navbar-collapse navbar-ex1-collapse">
            
          </div><!-- /.navbar-collapse -->
       </div>
     </nav>
    </div><!-- header -->
    
    <div id="content">
          <div class="jumbotron">
              <ul class="list-inline col-md-offset-1">
                      <li>
                        <label class="control-label" > Tên sinh viên:</label>
                           <div class="form-control navbar-right" type="text">Bạch hữu đông</div>
                      </li>
                      <li>
                        <label class="control-label"> Mã số sinh viên:</label>
                            <div class="form-control navbar-right" type="text">14110038</div>
                      </li>
                      <li>
                        <label class="control-label"> Số CMND:</label>
                        <div class="form-control navbar-right" type="text">212706398</div>
                      </li>
                  
                      <li>
                        <label class="control-label"> Năm học:</label>
                        <div class="form-control navbar-right" type="text">2016-2017</div>
                      </li>
                      <li>
                        <label class="control-label"> Học kỳ:</label>
                           <div class="form-control navbar-right" type="text">học kỳ 1</div>
                      </li>
               </ul>
               <br>
               <ul class="list-inline col-md-offset-1">
                     <li>
                        <label> Môn thi:</label>
                      </li>
                      <li>
                         <div class="form-control " type="text">Anh văn 1</div>
                      </li>
                      <li>
                        <label > Thời gian bắt đầu:</label>
                      </li>
                      <li>
                         <div class="form-control" type="text">8:30</div>
                      </li>
                      <li>
                        <label > Thời gian còn lại:</label>
                      </li>
                      <li>
                        <div class="form-control btn-danger" id="demnguoc"></div>
                      </li>
                      <li class=" col-md-offset-1">
                        <button id="myNopBai" type="button" class="btn btn-success btn-lg" >Nộp bài</button>
                      </li>
               </ul>
          </div>
       <div class="container">
         
            <section id="miSlide" class="carousel sline col-md-9" data-interval="false">
                  <div class="carousel-inner">
                      <div class="item active">
                            <div class="phancauhoi">
                            <div class=" panel panel-danger ">
                              <div class="panel-heading text-center">
                                <p style="font-size: 26px"><strong>CÂU 1</strong></p>
                              </div>
                              <div class="panel-body">
                                 <p>what's your name?</p>
                                 <div class="input-group cauhoi">
                                    <div><input type="checkbox" name="cau1" value="1" id="cc"> A:</div>
                                    <div><input type="checkbox" name="cau1" value="1"> B:</div>
                                    <div><input type="checkbox" name="cau1" value="1"> C:</div>
                                    <div><input type="checkbox" name="cau1" value="1"> D:</div>
                                 </div>
                              </div>
                            </div>
                           </div><!-- phancauhoi -->
                      </div>
                      <div class="item">
                             <div class=" phancauhoi">
                            <div class=" panel panel-danger ">
                              <div class="panel-heading text-center">
                                <p style="font-size: 26px"><strong>CÂU 2</strong></p>
                              </div>
                              <div class="panel-body">
                                 <p>what's your car?</p>
                                 <div class="input-group cauhoi">
                                    <div><input type="checkbox" name="cau2" value="2"> A:</div>
                                    <div><input type="checkbox" name="cau2" value="2"> B:</div>
                                    <div><input type="checkbox" name="cau2" value="2"> C:</div>
                                    <div><input type="checkbox" name="cau2" value="2"> D:</div>
                                 </div>
                              </div>
                            </div>
                           </div><!-- phancauhoi -->
                      </div>
                      <div class="item">
                             <div class="phancauhoi">
                            <div class=" panel panel-danger ">
                              <div class="panel-heading text-center">
                                <p style="font-size: 26px"><strong>CÂU 3</strong></p>
                              </div>
                              <div class="panel-body">
                                 <p>what's your major?</p>
                                 <div class="input-group cauhoi">
                                    <div><input type="checkbox"  name="cau3" value="3"> A:</div>
                                    <div><input type="checkbox"  name="cau3" value="3"> B:</div>
                                    <div><input type="checkbox"   name="cau3" value="3"> C:</div>
                                    <div><input type="checkbox"   name="cau3" value="3"> D:</div>
                                 </div>
                              </div>
                            </div>
                           </div><!-- phancauhoi -->
                      </div>
                    </div>

                      <div class="nav navbar-right" id="DinhHuong" style="transform:translateY(-35px)" >
                        <ul class="nav  pager" >
                            <li class="previous" >
                               <a href="#miSlide" style="background-color:#FFCCCC" data-slide="prev">&larr;Trước</a>
                            </li>
                            <li class="next"><a href="#miSlide" style="background-color:#FFCCCC"  data-slide="next">Sau&rarr;</a></li>
                        </ul>
                    </div>
                       
            </section>
                      

            <div class="col-md-3 socaulambai">
              <div class=" panel panel-success ">
                <div class="panel-heading text-center">
                  <p><strong>Số câu hỏi</strong></p>
                </div>
                <div class="panel-body">
                   <div class="input-group list-inline socauhoi">
                      <li><input type="checkbox"  name="1" value="1">cau1</li>
                      <li><input type="checkbox" name="2" value="2">cau2</li>
                      <li><input type="checkbox"  name="3" value="3">cau3</li>
                     
                   </div><!-- socauhoi -->
                </div>
              </div>
            </div>
      </div>
    </div><!-- content -->
   
       <script type="text/javascript">
            $('input[type="checkbox"]').on('change', function() {
          $('input[name="' + this.name + '"]').not(this).prop('checked', false);
           });
       </script>
       <script type="text/javascript">

           $('input[name="cau1"').change(function () {
           $('input[name="1"').prop('checked', $(this).prop("checked"));
            });
            $('input[name="cau2"').change(function () {
           $('input[name="2"').prop('checked', $(this).prop("checked"));
            });
             $('input[name="cau3"').change(function () {
           $('input[name="3"').prop('checked', $(this).prop("checked"));
            });   
       </script>

        <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog">

              <div class="modal-content">
                  <div class="modal-header text-center">
                        <h1>Kết quả thi</h1>
                  </div>
                  <div class="modal-body">
                        <ul class="list-inline">
                           <li>
                             <label >số câu đúng: </label>
                           </li>
                          <li>
                             <div class="form-control ">19/20</div>
                          </li>
                        </ul>
                         <ul class="list-inline">
                          <li>
                            <label >Tổng điểm: </label>
                          </li>
                          <li >
                            <div class="form-control ">9.5</div>
                          </li>
                        </ul>
                  </div>
                  <div class="modal-footer">
                    <a href="sinhvien.jsp" class="btn btn-primary" >close</a>
                  </div>
              </div>
            </div>
        </div>
  
   <script>
      
     $(document).ready(function(){
          $("#myNopBai").click(function(){
            $("#myModal").modal({backdrop:"static"});
          });
     });
   </script>
   <script type="text/javascript">

    var time = 3600; // đơn vị là giây
    var phut = Math.floor(time/60);
    var giay = time - phut * 60;
    var txtThoiGian = document.getElementById("demnguoc");

        var timer = setInterval(function() {
            if(giay == 0) {
                if(phut == 0) {
                    clearInterval(timer);
                    $("#myModal").modal({backdrop:"static"});
                    return;

                } else {
                    phut--;
                    giay = 60;
                }
            }

            if(phut > 0) {
                var sophut = phut + ' phút';
            } else {
                var sophut = '';
            }
            txtThoiGian.innerHTML = sophut + ' ' + giay + ' ' + 'giây';
            giay--;
        }, 1000);
    
  </script>
  </body>
</html>