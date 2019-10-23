<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style>
img {
  width: auto;
  height: 60px;
  border: 5px solid black;	//���� ���̸� �����༭ ũ��� ���߸鼭 �̹����� �ȹ�����.
}
</style>
<head>
<!-- Favicon icon -->
<link rel="icon" type="image/png" sizes="16x16"
	href="../assets/images/favicon.png">
<title>Connected Car Control System - Team 1</title>

<!-- Custom CSS -->
<link href="../assets/libs/flot/css/float-chart.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="../dist/css/style.min.css" rel="stylesheet">
</head>
<!-- ============================================================== -->
<!-- Container fluid  -->
<!-- ============================================================== -->
<div class="container-fluid">
	<!-- ============================================================== -->
	<!-- Sales Cards  -->
	<!-- ============================================================== -->
	<div class="row el-element-overlay">
<div class="col-12">
     <div class="card">
         <nav aria-label="breadcrumb">
             <ol class="breadcrumb">
                 <li class="breadcrumb-item"><a href="admincarlist.mc">�����ڸ�� ��������</a></li>
                 <li class="breadcrumb-item"><a href="adminuserlist.mc">�����ڸ�� ��������</li>
             </ol>
         </nav>
         <table class="table">
         <thead>
             <tr>
                 <th scope="col">���� �̸�</th>
                 <th scope="col">���� ����</th>
             </tr>
         </thead>
         <tbody>
           <tr>
               <td>
                   <img src="../assets/images/thecar.png">&nbsp&nbsp<span class="badge badge-dark">CAR 1</span><br>������ : ${ }
               </td>
               <td>
                   <i class="fas fa-chevron-up"></i>
                   <button title="" class="btn btn-secondary" type="button" data-toggle="tooltip" data-placement="top" data-original-title="Tooltip on top">
                     	����µ� : [${ } ] ����µ� : [${ } ]
                   </button><i class="fas fa-chevron-down"></i>&nbsp&nbsp&nbsp
                   <i class="fas fa-chevron-up"></i><button title="" class="btn btn-secondary" type="button" data-toggle="tooltip" data-placement="top" data-original-title="Tooltip on top">
                     CONTROL 2 : STATUS
                   </button><i class="fas fa-chevron-down"></i><br>
                   <i class="fas fa-chevron-up"></i>
                   <button title="" class="btn btn-secondary" type="button" data-toggle="tooltip" data-placement="top" data-original-title="Tooltip on top">
                     CONTROL 3 : STATUS
                   </button><i class="fas fa-chevron-down"></i>&nbsp&nbsp&nbsp
                   <i class="fas fa-chevron-up"></i><button title="" class="btn btn-secondary" type="button" data-toggle="tooltip" data-placement="top" data-original-title="Tooltip on top">
                     CONTROL 4 : STATUS
                   </button><i class="fas fa-chevron-down"></i><br>
               </td>
           </tr>
           
          
           </tbody>
         </table>
         
         
     </div>
 </div>
 
 
                         
	<!-- ============================================================== -->
	<!-- Recent comment and chats -->
	<!-- ============================================================== -->
</div>
</div>
<!-- Charts js Files -->
	<script src="assets/libs/flot/excanvas.js"></script>
	<script src="assets/libs/flot/jquery.flot.js"></script>
	<script src="assets/libs/flot/jquery.flot.pie.js"></script>
	<script src="assets/libs/flot/jquery.flot.time.js"></script>
	<script src="assets/libs/flot/jquery.flot.stack.js"></script>
	<script src="assets/libs/flot/jquery.flot.crosshair.js"></script>
	<script src="assets/libs/flot.tooltip/js/jquery.flot.tooltip.min.js"></script>
	<script src="dist/js/pages/chart/chart-page-init.js"></script>

<!-- ============================================================== -->
<!-- End Container fluid  -->
<!-- ============================================================== -->