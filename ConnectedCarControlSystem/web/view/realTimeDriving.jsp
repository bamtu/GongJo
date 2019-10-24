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
									<td>${carStatus.car_speed }</td>
								</tr>
								<tr>
									<td>���� �Ÿ�</td>
									<td>${carStatus.car_distance }</td>
								</tr>
								<tr>
									<td>�ǳ� �̻�ȭź�� ��</td>
									<td>${carStatus.car_air }</td>
								</tr>
								<tr>
									<td>�ǳ� �̼����� ��</td>
									<td>${carStatus.car_dust }</td>								</tr>
								<tr>
									<td>�ǳ� �� �̼����� ��</td>
									<td>${carStatus.car_finedust }</td>
								</tr>
								<tr>
									<td>�ǳ� �µ�</td>
									<td>${carStatus.car_temp }</td>
								</tr>
								<tr>
									<td>�ǳ� ����</td>
									<td>${carStatus.car_humidity }</td>
								</tr>
								<tr>
									<td>�ǿ� �̼����� ��</td>
									<td>${carStatus.car_ext_dust }</td>
								</tr>
								<tr>
									<td>�ǿ� �� �̼����� ��</td>
									<td>${carStatus.car_ext_finedust }</td>
								</tr>
								<tr>
									<td>�ǿ� �µ�</td>
									<td>${carStatus.car_ext_temperature }</td>
								</tr>
								<tr>
									<td>���� </td>
									<td>${carStatus.car_fuel }</td>
								</tr>
								<tr>
									<td>���͸�</td>
									<td>${carStatus.car_bat }</td>
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
