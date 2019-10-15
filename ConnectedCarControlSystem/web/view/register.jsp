<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html dir="ltr">

<head>
    <meta charset="EUC-KR">
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
                    <form id="register_form" class="form-horizontal">
                        <div class="row p-b-20">
                            <div class="col-12">
                            	<div class="mb-2">
                            		<span class="text-white">�⺻</span>
                            	</div>
                            	
                            	<div class="text-left p-l-10">
                                    	<span id="user_id_msg"></span>
                                </div>
                            	
                            	<!-- id -->
                                <div class="input-group mb-2">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text bg-success text-white" id="basic-addon1"><i class="ti-user"></i></span>
                                    </div>
                                    <input type="text" id="user_id" name="user_id" class="form-control" placeholder="���̵�" aria-label="Username" aria-describedby="basic-addon1" required>
                                </div>
                                
                                <div class="text-left p-l-10">
                                    	<span id="user_pwd_msg"></span>
                                </div>
                                
                                <!-- pwd -->
                                <div class="input-group mb-2">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text bg-warning text-white" id="basic-addon2"><i class="ti-pencil"></i></span>
                                    </div>
                                    <input type="password" id="user_pwd" name="user_pwd" class="form-control" placeholder="��й�ȣ" aria-label="Password" aria-describedby="basic-addon1" required>
                                </div>
                                
                                <div class="text-left p-l-10">
                                    	<span id="user_pwd_check_msg"></span>
                                </div>
                                
                                <!-- pwd_check -->
                                <div class="input-group mb-2">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text bg-info text-white" id="basic-addon2"><i class="ti-pencil"></i></span>
                                    </div>
                                    <input type="password" id="user_pwd_check" name="pwd_check" class="form-control" placeholder="��й�ȣ Ȯ��" aria-label="Password_Check" aria-describedby="basic-addon1" required>
                                </div>
                            </div>
                        </div>
                        
                        <div class="row border-top border-secondary p-t-20 p-b-20">
                        	<div class="col-12">
                        		<div class="mb-2">
                            		<span class="text-white">��������</span>
                            	</div>
                            	
                            	<div class="text-left p-l-10">
                                    	<span id="user_name_msg"></span>
                                </div>
                            	
                        		<!-- name -->
                                <div class="input-group mb-2">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text bg-success text-white" id="basic-addon1"><i class="ti-user"></i></span>
                                    </div>
                                    <input type="text" id="user_name" name="user_name" class="form-control" placeholder="�̸�" aria-label="Email" aria-describedby="basic-addon1" required>
                                </div>
                            	
                            	<div class="text-left p-l-10">
                                    	<span id="user_email_msg"></span>
                                </div>
                            	
                        		<!-- email -->
                                <div class="input-group mb-2">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text bg-danger text-white" id="basic-addon1"><i class="ti-email"></i></span>
                                    </div>
                                    <input type="text" id="user_email" name="user_email" class="form-control" placeholder="�̸���" aria-label="Email" aria-describedby="basic-addon1" required>
                                </div>
                                
                                <div class="text-left p-l-10">
                                    	<span id="user_phone_msg"></span>
                                </div>
                                
                                <!-- phone -->
                                <div class="input-group mb-3">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text bg-secondary text-white" id="basic-addon2"><i class="mdi mdi-cellphone"></i></span>
                                    </div>
                                    <input type="text" id="user_phone" name="user_phone" class="form-control" placeholder="��ȭ��ȣ" aria-label="Phone" aria-describedby="basic-addon1" required>
                                </div>
                                
                                <div class="text-left p-l-10">
                                    	<span id="user_gender_msg"></span>
                                </div>
                                
                                <!-- gender -->
                                <div class="form-group row mb-2">
			                        <label class="text-white col-md-3">����</label>
			                        <div class="col-md-9">
			                            <div class="custom-control custom-radio">
			                                <input type="radio" class="custom-control-input" id="user_gender1" name="user_gender" value="male" checked>
			                                <label class="text-white custom-control-label" for="user_gender1">��</label>
			                            </div>
			                             <div class="custom-control custom-radio">
			                                <input type="radio" class="custom-control-input" id="user_gender2" name="user_gender" value="female">
			                                <label class="text-white custom-control-label" for="user_gender2">��</label>
			                            </div>
			                        </div>
			                    </div>
		                        
		                        <div class="text-left p-l-10">
                                    	<span id="user_add_msg"></span>
                                </div>
		                        
		                        <!-- add -->
		                        <div class="form-group row mb-2">
		                        	<label class="text-white col-md-3">�ּ�</label>
			                        <div class="col-md-9">
			                            <select class="form-control" id="user_add" name="user_add">
			                                <option>�ּ�</option>
			                                <optgroup label="����Ư����">
			                                    <option value="Seoul">����</option>
			                                </optgroup>
			                                <optgroup label="�λ걤����">
			                                    <option value="Busan">�λ�</option>
			                                </optgroup>
			                                <optgroup label="�뱸������">
			                                    <option value="Daegu">�뱸</option>
			                                </optgroup>
			                                <optgroup label="��õ������">
			                                    <option value="Incheon">��õ</option>
			                                </optgroup>
			                                <optgroup label="���ֱ�����">
			                                    <option value="Gwangju">����</option>
			                                </optgroup>
			                                <optgroup label="����������">
			                                    <option value="Daegeon">����</option>
			                                </optgroup>
			                                <optgroup label="��걤����">
			                                    <option value="Ulsan">���</option>
			                                </optgroup>
			                                <optgroup label="����Ư����ġ��">
			                                    <option value="Sejong">����</option>
			                                </optgroup>
			                                <optgroup label="��⵵">
			                                    <option value="Gyeonggi">���</option>
			                                </optgroup>
			                                <optgroup label="������">
			                                    <option value="Gangwon">����</option>
			                                </optgroup>
			                                <optgroup label="��û�ϵ�">
			                                    <option value="Chungbuk">���</option>
			                                </optgroup>
			                                <optgroup label="��û����">
			                                    <option value="Chungnam">�泲</option>
			                                </optgroup>
			                                <optgroup label="����ϵ�">
			                                    <option value="Jeonbuk">����</option>
			                                </optgroup>
			                                <optgroup label="���󳲵�">
			                                    <option value="Jeonnam">����</option>
			                                </optgroup>
			                                <optgroup label="���ϵ�">
			                                    <option value="Gyeongbuk">���</option>
			                                </optgroup>
			                                <optgroup label="��󳲵�">
			                                    <option value="Gyeongnam">�泲</option>
			                                </optgroup>
			                                <optgroup label="����Ư����ġ��">
			                                    <option value="Jeju">����</option>
			                                </optgroup>
			                            </select>
			                        </div>
			                    </div>
			                    
			                    <div class="text-left p-l-10">
                                    	<span id="user_birthdate_msg"></span>
                                </div>
			                    
			                    <!-- birthdate -->
			                    <div class="form-group row">
			                    	<label class="text-white col-md-3">����</label>
			                    	
			                    	<div class="col-md-9">
			                    		<input type="text" name="user_birthdate" class="form-control" id="datepicker-autoclose" placeholder="mm/dd/yyyy" required>
			                    	</div>
			                    </div>
			                    
			                    <input type="hidden" name="user_type" value="0">
                        	</div>
                        </div>
                        
                        <div class="row border-top border-secondary p-t-20 p-b-20">
                            <div class="col-12">
                                <div class="form-group">
                                    <div class="mb-2">
                                        <button id="signUpButton" class="btn btn-block btn-lg btn-secondary" type="button">Sign Up</button>
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
    <!-- This page Register scripts -->
    <!-- ============================================================== -->
    <script>
	    $('[data-toggle="tooltip"]').tooltip();
	    $(".preloader").fadeOut();
	    
	    $('.mydatepicker').datepicker();
	    $('#datepicker-autoclose').datepicker({
	        autoclose: true,
	        todayHighlight: true
	    });
    
    	function changeStyleNo(id) {
    		$(id).css('color','red');
    		$(id).css('font-weight','normal');
    	};
    
    	function changeStyleOk(id) {
    		$(id).css('color','green');
    		$(id).css('font-weight','bold');
    	};
    
    	function checkBirthdate(birthdate) {
    		if (birthdate != '') {
    			$('#user_birthdate_msg').html('');
    			changeStyleOk('#user_birthdate_msg');
    			
    			return true;
    		}
    		
    		else {
    			$('#user_birthdate_msg').html('������ �Է��� �ּ���');
    			changeStyleNo('#user_birthdate_msg');
    			
    			return false;
    		}
    	};
    	
    	function checkAdd(add) {
    		if (add != '�ּ�') {
    			$('#user_add_msg').html('');
    			changeStyleOk('#user_add_msg');
    			
    			return true;
    		}
    		
    		else {
    			$('#user_add_msg').html('�ּҸ� �Է��� �ּ���');
    			changeStyleNo('#user_add_msg');
    			
    			return false;
    		}
    	};
    	
    	function checkGender(gender) {
    		if (gender != '') {
    			$('#user_gender_msg').html('');
    			changeStyleOk('#user_gender_msg');
    			
    			return true;
    		}
    		
    		else {
    			$('#user_gender_msg').html('������ �Է��� �ּ���');
    			changeStyleNo('#user_gender_msg');
    			
    			return false;
    		}
    	};
    	
    	function checkCellphone(cellphone) {
    		var cellphonePattern = /^\d{2,3}-\d{3,4}-\d{4}$/;
    		
    		if (cellphonePattern.test(cellphone)) {
    			$('#user_phone_msg').html('������ ��ȭ��ȣ �Դϴ�');
    			changeStyleOk('#user_phone_msg');
    			
    			return true;
    		}
    		
    		else {
    			$('#user_phone_msg').html('�������� ���� ��ȭ��ȣ �Դϴ�');
    			changeStyleNo('#user_phone_msg');
    			
    			return false;
    		}
    	}
    	
    	function checkEmail(email) {
    		var emailPattern = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/;
    		
    		if (emailPattern.test(email)) {
    			$('#user_email_msg').html('������ �̸��� �Դϴ�');
    			changeStyleOk('#user_email_msg');
    			
    			return true;
    		}
    		
    		else {
    			$('#user_email_msg').html('�������� ���� �̸��� �Դϴ�');
    			changeStyleNo('#user_email_msg');
    			
    			return false;
    		}
    	};
    	
    	function checkName(name) {
    		if (name != '') {
    			$('#user_name_msg').html('������ �̸��Դϴ�');
    			changeStyleOk('#user_name_msg');
    			
    			return true;
    		}
    		
    		else {
    			$('#user_name_msg').html('�̸��� �Է��� �ּ���');
    			changeStyleNo('#user_name_msg');
    			
    			return false;
    		}
    	};
    	
    	function checkPwd(pwd) {
    		var numPattern = /[0-9]/;
    		var lowerPattern = /[a-z]/;
    		var upperPattern = /[A-Z]/;
    		var specialPattern = /[~!@\#$%<>^&*]/;
    		
    		if (pwd != '') {
    			if (!numPattern.test(pwd) || !lowerPattern.test(pwd) || !upperPattern.test(pwd) || !specialPattern.test(pwd)) {
    				$('#user_pwd_msg').html('�빮�� + �ҹ��� + ���� + Ư����ȣ�� ������ �ּ���');
    				changeStyleNo('#user_pwd_msg');
    				
    				return false;
    			}
    			
    			else if (pwd.length < 8) {
    				$('#user_pwd_msg').html('8 �ڸ� �̻� �Է��� �ּ���');
    				changeStyleNo('#user_pwd_msg');
    				
    				return false;
    			}
    			
    			else {
    				$('#user_pwd_msg').html('��� ������ ��й�ȣ �Դϴ�');
    				changeStyleOk('#user_pwd_msg');
    				
    				return true;
    			}
    		}
    		
    		else {
    			$('#user_pwd_msg').html('��й�ȣ�� �Է��� �ּ���');
    			changeStyleNo('#user_pwd_msg');
    			
    			return false;
    		}
    	};
    
    	function checkPwdCheck(pwd, pwdCheck) {
    		if (pwd != pwdCheck) {
    			$('#user_pwd_check_msg').html('�н����尡 ��ġ���� �ʽ��ϴ�');
    			changeStyleNo('#user_pwd_check_msg');
    			
    			return false;
    		}
    		
    		else {
    			$('#user_pwd_check_msg').html('�н����尡 ��ġ�մϴ�');
    			changeStyleOk('#user_pwd_check_msg');
    			
    			return true;
    		}
    	};
    
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
        					$('#user_id_msg').html('��� ������ ���̵��Դϴ�');
        					changeStyleOk('#user_id_msg');
        				}
        				
        				else {
        					$('#user_id_msg').html('�̹� �����ϴ� ���̵��Դϴ�');
        					changeStyleNo('#user_id_msg');
        				}
        			}
        		});
    		}
    		
    		else {
    			$('#user_id_msg').html('���̵� �Է��� �ּ���');
    			changeStyleNo('#user_id_msg');
				
    			return false;
    		}
    	};
	    
    	function checkIdFinal(id) {
    		var idSpan = $('#user_id_msg').html();
    		
    		if (idSpan == '��� ������ ���̵��Դϴ�') {
    			return true;
    		}
    		
    		else {
    			return false;
    		}
    	}
    	
    	function checkTotal(id, pwd, pwd_check, name, email, phone, add, birthdate) {
    		var check_id = checkIdFinal(id);
    		var check_pwd = checkPwd(pwd);
    		var check_pwd_check = checkPwdCheck(pwd, pwd_check);
    		var check_name = checkName(name);
    		var check_email = checkEmail(email);
    		var check_phone = checkCellphone(phone);
    		var check_add = checkAdd(add);
    		var check_birthdate = checkBirthdate(birthdate);
    		
    		if (check_id == true && check_pwd == true && check_pwd_check == true 
    				&& check_name == true && check_email == true && check_phone == true 
    				&& check_add == true && check_birthdate == true) {
    			return true;
    		}
    		
    		else {
    			return false;	
    		}
    	};
    	
    	$('#user_id').keyup(function(){
    		var id = $('#user_id').val();
    		checkId(id);
    	});
    	
    	$('#user_pwd').keyup(function(){
    		var pwd = $('#user_pwd').val();
    		checkPwd(pwd);
    	});
    	
    	$('#user_pwd_check').keyup(function(){
    		var pwd = $('#user_pwd').val();
    		var pwd_check = $('#user_pwd_check').val();
    		
    		checkPwdCheck(pwd, pwd_check);
    	});
    	
    	$('#user_name').keyup(function(){
    		var name = $('#user_name').val();
    		checkName(name);
    	});
    	
    	$('#user_email').keyup(function(){
    		var email = $('#user_email').val();
    		checkEmail(email);
    	});
    	
    	$('#user_phone').keyup(function(){
    		var phone = $('#user_phone').val();
    		checkCellphone(phone);
    	});
    	
	    $('#signUpButton').click(function(){
	    	var id = $('#user_id').val();
	    	var pwd = $('#user_pwd').val();
	    	var pwd_check = $('#user_pwd_check').val();
	    	var name = $('#user_name').val();
	    	var email = $('#user_email').val();
	    	var phone = $('#user_phone').val();
	    	/* var gender = $('#user_gender').val(); */
	    	var add = $('#user_add option:selected').val();
	    	var birthdate = $('#datepicker-autoclose').val();
	    	
	    	if (checkTotal(id, pwd, pwd_check, name, email, phone, add, birthdate)) {
	    		console.log('condition passed');
		    	
	    		var dateFormat = birthdate.split('/');
    			$('#datepicker-autoclose').val(dateFormat[2] + '-' + dateFormat[0] + '-' + dateFormat[1]);
	    		
	    		$('#register_form').attr('action','registerImpl.mc');
	    		$('#register_form').attr('method','POST');
	    		$('#register_form').submit();
	    	}
	    });
	    
	    $('#backButton').click(function(){
	    	location.href="login.mc";
	    });
    </script>
</body>

</html>