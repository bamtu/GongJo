<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style>
img {
  width: auto;
  height: 60px;
  border: 5px solid black;
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
<!-- T-map -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        
        <script src="https://apis.openapi.sk.com/tmap/jsv2?version=1&format=javascript&appkey=dbd0828d-01af-45cb-956b-a170291f8d2b"></script>
        <script>
        var map;
    	// �������� �ε��� �� �� ȣ���ϴ� �Լ��Դϴ�.
    	function initTmap(){
    		// map ����
    		// Tmapv2.Map�� �̿��Ͽ�, ������ �� div, ����, ���̸� �����մϴ�.
    		map = new Tmapv2.Map("map_div",  // "map_div" : ������ ǥ�õ� div�� id
    		{
    			center: new Tmapv2.LatLng(37.566481622437934,126.98502302169841), // ���� �ʱ� ��ǥ
    			width: "100%", // map�� width ����
    			height: "400px" // map�� height ����
    		});
    		 
    		var marker = new Tmapv2.Marker({
    			position: new Tmapv2.LatLng(37.566481622437934,126.98452302169841),
    			map: map
    		});
    		var marker = new Tmapv2.Marker({
    			position: new Tmapv2.LatLng(37.566481622437934,126.98502302169841),
    			map: map
    		});
    		var marker = new Tmapv2.Marker({
    			position: new Tmapv2.LatLng(37.566481622437934,126.98552302169841),
    			map: map
    		});
    		
    	}
    	// �� ���� ����
    	initTmap();
</script>
		
		
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
                 <li class="breadcrumb-item"><a href="admincarlist.mc">�����ڸ�� ������ȸ</a></li>
                 <li class="breadcrumb-item"><a href="adminuserlist.mc">�����ڸ�� ��������</a></li>
             </ol>
         </nav>
         
         <body onload="initTmap()">
        <div id="map_div">
        </div>        
    </body>     
    		
         
         <div class="col-12">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">���� ���</h5>
                            <div class="row">
                               <%--  <c:forEach var="car" items="#{carInfo}"> --%>
                                <div class="col-md-3 col-sm-12">
                                    <button class="btn btn-lg btn-block btn-outline-info" id="ts-info" type="button">Car1</button>
                                </div>
                                <%-- </c:forEach> --%>
                            </div>
                        </div>
                    </div>
                </div>
		 
		
         
           
	
	
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