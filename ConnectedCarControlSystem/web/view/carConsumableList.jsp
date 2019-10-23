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
					<h5 class="card-title">${carConsumable.car_id } : �Ҹ�ǰ</h5>
					<div class="table-responsive">
						<table id="zero_config" class="table table-striped table-bordered">
							<thead>
								<tr>
									<th>�Ҹ�ǰ</th>
									<th>�ܷ�</th>
									<th>�ֱٱ�ü��¥</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>����</td>
									<td>${carStatus.car_filter }</td>
									<td>${carConsumable.date_filter }</td>
								</tr>
								<tr>
									<td>��������</td>
									<td>${carStatus.car_eng_oil }</td>
									<td>${carConsumable.date_eng_oil }</td>
								</tr>
								<tr>
									<td>�극��ũ����</td>
									<td>${carStatus.car_brakeoil }</td>
									<td>${carConsumable.date_breakoil }</td>
								</tr>
								<tr>
									<td>��������</td>
									<td>${carStatus.car_accoil }</td>
									<td>${carConsumable.date_accoil }</td>
								</tr>
								<tr>
									<td>�ð���</td>
									<td>${carStatus.car_coolwat }</td>
									<td>${carConsumable.date_coolwat }</td>
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
