<%@page import="java.util.Arrays"%>
<%@page import="com.foodshring.VO.t_itemVO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.foodsharing.DAO.t_itemDAO"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt" prefix="fmt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Ogani Template">
    <meta name="keywords" content="Ogani, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Applebasket | shop-main</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css" type="text/css">
    <style>
    .itemName,.itemPrice,.addr{
		width: 500px;
		height: 36px;
		border: 1px solid #cccccc;
		font-size: 16px;
		color: #b2b2b2;
		text-align: center;
		display: inline-block;
		margin-right: 15px;
	}
	.curQuant,.itemQuant{
		width: 500px;
		height: 36px;
		border: 1px solid #cccccc;
		font-size: 16px;
		color: #b2b2b2;
		text-align: center;
		display: inline-block;
		margin-right: 15px;
	}
    </style>
</head>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>
    
    <!-- Humberger Begin -->
		<%@ include file="../Humberger.jsp" %>
    <!-- Humberger End -->
    
    <!-- Header Section Begin -->
    	<%@ include file="../header.jsp" %>
    <!-- Header Section End -->




    <!-- Hero Section Begin -->
    <section class="hero hero-normal">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="hero__categories">
						<div class="hero__categories__all">
							<i class="fa fa-bars"></i> <span>????????????</span>
						</div>
						<ul>
							<li><a href="#">??????</a></li>
							<li><a href="#">??????</a></li>
							<li><a href="#">?????????</a></li>
							<li><a href="#">?????????</a></li>
							<li><a href="#">?????????</a></li>
							<li><a href="#">?????????</a></li>
							<li><a href="#">???</a></li>
							<li><a href="#">????????? ??????</a></li>
						</ul>
					</div>
                </div>
                <div class="col-lg-9">
                    <div class="hero__search">
                        <div class="hero__search__form">
                            <form action="#">
                                <div class="hero__search__categories">
                                    ??????????????????
                                    <span class="arrow_carrot-down"></span>
                                </div>
                                <input type="text" placeholder="?????? ????????? ???????????????????">
                                <button type="submit" class="site-btn">??????</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Hero Section End -->

    <!-- Breadcrumb Section Begin -->
    <section class="breadcrumb-section set-bg" data-setbg="img/breadcrumb.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="breadcrumb__text">
                        <h2>Apple Basket</h2>
                        <div class="breadcrumb__option">
                            <a href="./index.jsp">Home</a>
                            <span>????????????</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Breadcrumb Section End -->

    <!-- Product Section Begin -->
    <section class="product spad">
        <div class="container">
            <div class="row">
            
            <!-- ????????????  -->
                <div class="col-lg-3 col-md-5">
                    <div class="sidebar">
                        <div class="sidebar__item">
                            <h4>Department</h4>
                            <ul>
                                <li><a href="#">??????</a></li>
                                <li><a href="#">??????</a></li>
                                <li><a href="#">?????????</a></li>
                                <li><a href="#">?????????</a></li>
                                <li><a href="#">?????????</a></li>
                                <li><a href="#">?????????</a></li>
                                <li><a href="#">???</a></li>
                                <li><a href="#">????????? ??????</a></li>
                            </ul>
                        </div>
                    </div>
               </div>
             <!--left?????? -->
                             
                <!-- ???????????? -->
                <div class="col-lg-9 col-md-7">
                    
	                    <div class="row">
	                   		<form name="purchase" method="post" action="./purchaseModify.do" enctype="multipart/form-data">
	                    	<table class="table">
							   <thead>
							    <tr></tr>
							  </thead>
							  <tbody>
							    <tr>
							      <th scope="row" class="text-right">????????? ???</th>
							      
							      <td>
							      	<input type="hidden" name="mbId" value="<c:out value="${userId}"/>">
							      	<c:out value="${userName}"/>
							      </td>
							    </tr>
							    <tr>
							      <th scope="row" class="text-right">???????????????</th>
							      <td><input type="text" name="itemName" id="itemName" class="itemName" value="${itemVo.itemName}"></td>
							    </tr>
							   	<tr>
							      <th scope="row" class="text-right">????????? ??????</th>
							      <td><input type="text" name="itemPrice" id="itemPrice" class="itemPrice" value="${itemVo.itemPrice}"></td>
							    </tr> 
							   	<tr>
							     <th scope="row" class="text-right">????????? ????????????</th>
							      <td>
							     			 ${itemVo.itemCate}
							      	<select name="itemCate" id="itemCate" class="itemCate">
							      		<option value="">??????</option>
			                    		<option value="vegetable">??????</option>
			                    		<option value="Fruit">??????</option>
			                    		<option value="Nuts">?????????</option>
			                    		<option value="dairyProducts">?????????</option>
			                    		<option value="freshMeat">?????????</option>
			                    		<option value="marineProducts">?????????</option>
	                    			</select>
							      </td>
							    </tr>
							    <tr>
							      <th scope="row" class="text-right">????????? <br/>????????????</th>
							      <td>
							      	  <center>
									      <input type="hidden" name="itemDeadline" id="itemDeadline" class="itemDeadline">
									      <button type="button" class="btn btn-dark" onclick="InputDay('1')">1??????</button>&nbsp;&nbsp;
									      <button type="button" class="btn btn-dark" onclick="InputDay('3')">3??????</button>&nbsp;&nbsp;
									      <button type="button" class="btn btn-dark" onclick="InputDay('7')">7??????</button>
									   </center>
							      </td>
							    </tr>
							   	<tr>
							      <th scope="row" class="text-right">???????????? ??????</th>
							      <td>
							      <input type="hidden" name="safeSeq" value="86" id="safeSeq" class="safeSeq" value="${itemVo.safeSeq}">
							      <input type="text" name="addr" id="addr" class="addr">&nbsp;<button type="button" class="btn btn-info" onclick="open_search();">??????</button></td>
							    </tr>
							     <tr>
							      <th scope="row" class="text-right">???????????? 1</th>
							      <td><input type="file" name="itemImg1" id="itemImg1" class="itemImg1" value="${itemVo.itemImg1}"/></td>
							    </tr>
							    <tr>
							      <th scope="row" class="text-right">???????????? 2</th>
							      <td><input type="file" name="itemImg2" id="itemImg2" class="itemImg2"  value="${itemVo.itemImg2}"/></td>
							    </tr>
							    <tr>
							      <th scope="row" class="text-right">???????????? 3</th>
							      <td><input type="file" name="itemImg3" id="itemImg3" class="itemImg3"  value="${itemVo.itemImg3}"/></td>
							    </tr>
							     <tr>
							      <th scope="row" class="text-right">????????? ???</th>
							      <td><input type="text" name="curQuant" id="curQuant" class="curQuant" value="${itemVo.curQuant}"></td>
							    </tr>
							    <tr>
							      <th scope="row" class="text-right">????????? ??????</th>
							      <td><input type="text" name="itemQuant" id="itemQuant" class="itemQuant" value="${itemVo.itemQuant}"></td>
							    </tr>
							    <tr>
							      <th scope="row" class="text-right">?????? ??????</th>
							      <td><textarea rows="4" cols="40" name="itemDesc"  id="itemDesc" class="itemDesc"><c:out value="${itemVo.itemDesc}"/></textarea></td>
							    </tr>
							  </tbody>
							</table>
	                    	
						</div>
	                    <div class="text-right">
	                       	<!-- ????????? ????????? -->
	                       	
	                       	 <!-- ???????????? -->
	                    		<button type="button" class="btn btn-secondary" onclick="javascript:history.go(-1);">?????? </button> | <button type="submit" class="btn btn-success"> ?????? </button> 
	                    		| <button type="button" class="btn btn-warning" onclick="location.reload(true);"> ????????? </button>
	                    		
	                    	<!-- ????????? ????????? -->
	                    </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
    <!-- Product Section End -->

    <!-- Footer Section Begin -->
	<%@ include file="../footer.jsp" %>
    <!-- Footer Section End -->

    <!-- Js Plugins -->
    <script src="${pageContext.request.contextPath}/js/jquery-3.3.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/jquery.nice-select.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/jquery-ui.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/jquery.slicknav.js"></script>
    <script src="${pageContext.request.contextPath}/js/mixitup.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/owl.carousel.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/main.js"></script>
    <script src="https://cdn.ckeditor.com/4.19.1/standard/ckeditor.js"></script> 
	<script>
		CKEDITOR.replace('itemDesc');
	
	    function InputDay(dayPlus){
	    	var result;
	    	var day;
	    	var now = new Date();	// ?????? ?????? ??? ??????
	    	if(parseInt(dayPlus) === 1){
	    		day = new Date(now.setDate(now.getDate() + 1));	// 1??????
	    	} else if(parseInt(dayPlus) === 3 ){
	    		day = new Date(now.setDate(now.getDate() + 3));	// 3??????
	    	} else  if(parseInt(dayPlus) === 7 ){
	    		day = new Date(now.setDate(now.getDate() + 7));	// ????????? ???
	    	} 
	    	
	    	if((day.getMonth()+1)<10){
	    		result=day.getFullYear()+"0"+(day.getMonth()+1);
	    	} else {
	    		result=day.getFullYear()+""+(day.getMonth()+1);
	    	}
	    	
	    	if(day.getDate()<10){
	    		result+=("0"+day.getDate());
	    	} else {
				result+=day.getDate();
	    	}
	    	
	    	document.getElementById("itemDeadline").value=(result); 
	    }
	    
	    function open_search() {
	    	window.open('./purchaseArrayList.do', 'search', 'width=500, height=300, scrollbars=yes, location=yes');
    		return true;
    	}
	    
    </script>
</body>

</html>