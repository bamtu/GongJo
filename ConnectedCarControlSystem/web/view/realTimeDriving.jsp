<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- ============================================================== -->
<!-- Bread crumb and right sidebar toggle -->
<!-- ============================================================== -->
<div class="page-breadcrumb">
	<div class="row">
		<div class="col-12 d-flex no-block align-items-center">
			<h4 class="page-title">Tables</h4>
			<div class="ml-auto text-right">
				<nav aria-label="breadcrumb">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="main.mc">Home</a></li>
						<li class="breadcrumb-item active" aria-current="page">consumable</li>
					</ol>
				</nav>
			</div>
		</div>
	</div>
</div>
<!-- ============================================================== -->
<!-- End Bread crumb and right sidebar toggle -->
<!-- ============================================================== -->
<!-- ============================================================== -->
<!-- Container fluid  -->
<!-- ============================================================== -->
<div class="container-fluid">
	<!-- ============================================================== -->
	<!-- Start Page Content -->
	<!-- ============================================================== -->
	<div class="row">
		<div class="col-12">
			<div class="card">
				<div class="card-body">
					<h5 class="card-title">${carStatus.car_id } : �ǽð� ������</h5>
					<div class="table-responsive">
						<table id="zero_config" class="table table-striped table-bordered">
							<thead>
								<tr>
									<th></th>
									<th></th>
									
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>�ӵ�</td>
									<td id="car_speed"></td>
								</tr>
								<tr>
									<td>���� �Ÿ�</td>
									<td  id="car_distance"></td>
								</tr>
								<tr>
									<td>�ǳ� �̻�ȭź�� ��</td>
									<td id="car_air"></td>
								</tr>
								<tr>
									<td>�ǳ� �̼����� ��</td>
									<td id="car_dust"></td>								</tr>
								<tr>
									<td>�ǳ� �� �̼����� ��</td>
									<td id="car_finedust"></td>
								</tr>
								<tr>
									<td>�ǳ� �µ�</td>
									<td id="car_temp"></td>
								</tr>
								<tr>
									<td>�ǳ� ����</td>
									<td id="car_humidity"></td>
								</tr>
								<tr>
									<td>�ǿ� �̼����� ��</td>
									<td id="car_ext_dust"></td>
								</tr>
								<tr>
									<td>�ǿ� �� �̼����� ��</td>
									<td id="car_ext_finedust"></td>
								</tr>
								<tr>
									<td>�ǿ� �µ�</td>
									<td id="car_ext_temperature"></td>
								</tr>
								<tr>
									<td>���� </td>
									<td id="car_fuel"></td>
								</tr>
								<tr>
									<td>���͸�</td>
									<td id="car_bat"></td>
								</tr>
								
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- ============================================================== -->
	<!-- End PAge Content -->
	<!-- ============================================================== -->
</div>
<!-- ============================================================== -->
<!-- End Container fluid  -->
<!-- ============================================================== -->
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

    
	function getData(car_id) {
		if (car_id != '') {
			$.ajax({
    			url : 'getRealTimeData.mc',
    			method : 'POST',
    			data : {
    				'car_id' : car_id
    			},
    			success : function(data){
    			var obj = JSON.parse(data);	
    				console.log(data);
    				console.log(obj.speed);
    					$('#car_speed').html(obj.speed);
    					$('#car_distance').html(obj.distance);
    					$('#car_air').html(obj.air);
    					$('#car_dust').html(obj.dust);
    					$('#car_finedust').html(obj.finedust);
    					$('#car_temp').html(obj.temp);
    					$('#car_ext_dust').html(obj.ext_dust);
    					$('#car_ext_finedust').html(obj.ext_finedust);
    					$('#car_ext_temperature').html(obj.ext_temperature);
    					$('#car_humidity').html(obj.humidity);
    					$('#car_bat').html(obj.bat);
    					$('#car_fuel').html(obj.fuel);
    					$('#car_lat').html(obj.lat);
    					$('#car_log').html(obj.log);
    				
    			}
    		});
		}
	};
	
    $(document).ready(function(){
    	var car_id = '${carStatus.car_id }';
    	getData(car_id);
    	setInterval(getData(car_id),3000);
    });
    
    </script>