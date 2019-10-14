<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html dir="ltr">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="This Page is for managing Connected Car System">
	<meta name="author" content="MultiCampus Team 1">
	
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="assets/images/favicon.png">
    <title>Connected Car Control System - Team 1</title>
    
    <!-- Custom CSS -->
    <link href="dist/css/style.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="assets/libs/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body>
    <div class="main-wrapper">
        <!-- ============================================================== -->
        <!-- Preloader - style you can find in spinners.css -->
        <!-- ============================================================== -->
        <div class="preloader">
            <div class="lds-ripple">
                <div class="lds-pos"></div>
                <div class="lds-pos"></div>
            </div>
        </div>
        <!-- ============================================================== -->
        <!-- Preloader - style you can find in spinners.css -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Login box.scss -->
        <!-- ============================================================== -->
        <div class="auth-wrapper d-flex no-block justify-content-center align-items-center bg-dark">
            <div class="auth-box bg-dark border-top border-secondary">
                <div>
                    <div class="p-t-20 p-b-20">
						<b class="logo-icon">
                            <!--You can put here icon as well // <i class="wi wi-sunset"></i> //-->
                            <!-- Dark Logo icon -->
                            <img src="assets/images/logo-sample.PNG" alt="homepage" class="light-logo" />
                        </b>
						<span class="text-white p-l-10">ConnectedCarControlSystem</span>
						<span class="text-white p-l-10">ȸ������</span>
					</div>
					
                    <!-- Form -->
                    <form class="form-horizontal">
                        <div class="row p-b-20">
                            <div class="col-12">
                            	<div class="mb-2">
                            		<span class="text-white">�⺻</span>
                            	</div>
                                <div class="input-group mb-2">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text bg-success text-white" id="basic-addon1"><i class="ti-user"></i></span>
                                    </div>
                                    <input type="text" id="user_id" name="user_id" class="form-control" placeholder="���̵�" aria-label="Username" aria-describedby="basic-addon1" required>
                                    <span class="text-white" id="checkIdSpan"></span>
                                </div>
                                
                                <div class="input-group mb-2">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text bg-warning text-white" id="basic-addon2"><i class="ti-pencil"></i></span>
                                    </div>
                                    <input type="text" name="pwd" class="form-control" placeholder="��й�ȣ" aria-label="Password" aria-describedby="basic-addon1" required>
                                </div>
                                
                                <div class="input-group mb-2">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text bg-info text-white" id="basic-addon2"><i class="ti-pencil"></i></span>
                                    </div>
                                    <input type="text" name="pwd_check" class="form-control" placeholder="��й�ȣ Ȯ��" aria-label="Password_Check" aria-describedby="basic-addon1" required>
                                </div>
                            </div>
                        </div>
                        
                        <div class="row border-top border-secondary p-t-20 p-b-20">
                        	<div class="col-12">
                        		<div class="mb-2">
                            		<span class="text-white">��������</span>
                            	</div>
                        		<!-- email -->
                                <div class="input-group mb-2">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text bg-danger text-white" id="basic-addon1"><i class="ti-email"></i></span>
                                    </div>
                                    <input type="text" name="email" class="form-control" placeholder="�̸���" aria-label="Email" aria-describedby="basic-addon1" required>
                                </div>
                                
                                <div class="input-group mb-3">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text bg-secondary text-white" id="basic-addon2"><i class="mdi mdi-cellphone"></i></span>
                                    </div>
                                    <input type="text" name="cellphone" class="form-control" placeholder="��ȭ��ȣ" aria-label="Phone" aria-describedby="basic-addon1" required>
                                </div>
                                
                                <div class="form-group row mb-2">
			                        <label class="text-white col-md-3">����</label>
			                        <div class="col-md-9">
			                            <div class="custom-control custom-radio">
			                                <input type="radio" class="custom-control-input" id="customControlValidation1" name="gender" value="male" required>
			                                <label class="text-white custom-control-label" for="customControlValidation1">��</label>
			                            </div>
			                             <div class="custom-control custom-radio">
			                                <input type="radio" class="custom-control-input" id="customControlValidation2" name="gender" value="female" required>
			                                <label class="text-white custom-control-label" for="customControlValidation2">��</label>
			                            </div>
			                        </div>
			                    </div>
		                        
		                        <div class="form-group row mb-2">
		                        	<label class="text-white col-md-3">�ּ�</label>
			                        <div class="col-md-9">
			                            <select class="form-control" name="address" required>
			                                <option>�ּ�</option>
			                                <optgroup label="����Ư����">
			                                    <option value="����">����</option>
			                                </optgroup>
			                                <optgroup label="�λ걤����">
			                                    <option value="�λ�">�λ�</option>
			                                </optgroup>
			                                <optgroup label="�뱸������">
			                                    <option value="�뱸">�뱸</option>
			                                </optgroup>
			                                <optgroup label="��õ������">
			                                    <option value="��õ">��õ</option>
			                                </optgroup>
			                                <optgroup label="���ֱ�����">
			                                    <option value="����">����</option>
			                                </optgroup>
			                                <optgroup label="����������">
			                                    <option value="����">����</option>
			                                </optgroup>
			                                <optgroup label="��걤����">
			                                    <option value="���">���</option>
			                                </optgroup>
			                                <optgroup label="����Ư����ġ��">
			                                    <option value="����">����</option>
			                                </optgroup>
			                                <optgroup label="��⵵">
			                                    <option value="���">���</option>
			                                </optgroup>
			                                <optgroup label="������">
			                                    <option value="����">����</option>
			                                </optgroup>
			                                <optgroup label="��û�ϵ�">
			                                    <option value="���">���</option>
			                                </optgroup>
			                                <optgroup label="��û����">
			                                    <option value="�泲">�泲</option>
			                                </optgroup>
			                                <optgroup label="����ϵ�">
			                                    <option value="����">����</option>
			                                </optgroup>
			                                <optgroup label="���󳲵�">
			                                    <option value="����">����</option>
			                                </optgroup>
			                                <optgroup label="���ϵ�">
			                                    <option value="���">���</option>
			                                </optgroup>
			                                <optgroup label="��󳲵�">
			                                    <option value="�泲">�泲</option>
			                                </optgroup>
			                                <optgroup label="����Ư����ġ��">
			                                    <option value="����">����</option>
			                                </optgroup>
			                            </select>
			                        </div>
			                    </div>
			                    
			                    <div class="form-group row">
			                    	<label class="text-white col-md-3">����</label>
			                    	
			                    	<div class="col-md-9">
			                    		<input type="text" name="birthdate" class="form-control" id="datepicker-autoclose" placeholder="mm/dd/yyyy" required>
			                    	</div>
			                    </div>
                        	</div>
                        </div>
                        
                        <div class="row border-top border-secondary p-t-20 p-b-20">
                            <div class="col-12">
                                <div class="form-group">
                                    <div class="mb-12">
                                        <button id="registerButton" class="btn btn-block btn-lg btn-secondary" type="button">Sign Up</button>
                                        <button id="backButton" class="btn btn-block btn-lg btn-secondary" type="button">Back</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <!-- ============================================================== -->
        <!-- Login box.scss -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Page wrapper scss in scafholding.scss -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Page wrapper scss in scafholding.scss -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Right Sidebar -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Right Sidebar -->
        <!-- ============================================================== -->
    </div>
    
    <!-- ============================================================== -->
    <!-- All Required js -->
    <!-- ============================================================== -->
    <script src="assets/libs/jquery/dist/jquery.min.js"></script>
    
    <!-- Bootstrap tether Core JavaScript -->
    <script src="assets/libs/popper.js/dist/umd/popper.min.js"></script>
    <script src="assets/libs/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="assets/libs/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>

    <!-- ============================================================== -->
    <!-- This page plugin js -->
    <!-- ============================================================== -->
    <script>
    	function checkId(id) {
    		if (id != '') {
    			$.ajax({
        			url : 'checkId.mc',
        			method : 'POST',
        			data : {
        				'id' : id
        			},
        		
        			success : function(data){
        				if (data == 'OK') {
        					$('#checkIdSpan').html('OK');
        					
        					$('#checkIdSpan').removeClass('bg-warning');
        					$('#checkIdSpan').addClass('bg-success');
        				}
        				
        				else {
        					$('#checkIdSpan').html('Already');
        					
        					$('#checkIdSpan').removeClass('bg-success');
        					$('#checkIdSpan').addClass('bg-warning');
        				}
        			}
        		});
    		}
    	};
    
	    $('[data-toggle="tooltip"]').tooltip();
	    $(".preloader").fadeOut();
	    
	    $('.mydatepicker').datepicker();
	    $('#datepicker-autoclose').datepicker({
	        autoclose: true,
	        todayHighlight: true
	    });
	    
	    $('#registerButton').click(function(){
	    	var id = $('#user_id').val();
	    	checkId(id);
	    });
	    
	    $('#backButton').click(function(){
	    	location.href="login.mc";
	    });
    </script>
</body>

</html>