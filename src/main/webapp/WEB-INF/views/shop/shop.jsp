<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>



<div class="container">
	<div class="row">

		<!-- 사이드 네이게이션 바 -->
		<div class="col-sm-3" >
		
			<div class="card" style="width:100%;position:sticky;top:20%">
			  <div class="card-body">
			    <div class="flex-shrink-0 p-3" style="width: 100%;">
				    <span class="fs-5 fw-semibold">분류별 상품 찾기</span>
				    <ul class="list-unstyled ps-0">
				      <li class="border-top my-3"></li>
				      <li class="mb-1">
				        <button class="btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed" data-bs-toggle="collapse" data-bs-target="#home-collapse" aria-expanded="false">
				          농산품
				        </button>
				        <div class="collapse" id="home-collapse" style="">
				          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
				            <li><a href="${pageContext.request.contextPath}/category.do?category=채소" class="link-body-emphasis d-inline-flex text-decoration-none rounded mb-1 ms-4">채소</a></li>
				            <li><a href="${pageContext.request.contextPath}/category.do?category=곡류" class="link-body-emphasis d-inline-flex text-decoration-none rounded mb-1 ms-4">곡류</a></li>
				            <li><a href="${pageContext.request.contextPath}/category.do?category=버섯" class="link-body-emphasis d-inline-flex text-decoration-none rounded mb-1 ms-4">버섯</a></li>
				            <li><a href="${pageContext.request.contextPath}/category.do?category=과일" class="link-body-emphasis d-inline-flex text-decoration-none rounded mb-1 ms-4">과일</a></li>
				            <li><a href="${pageContext.request.contextPath}/category.do?category=견과류" class="link-body-emphasis d-inline-flex text-decoration-none rounded mb-1 ms-4">견과류</a></li>
				          </ul>
				        </div>
				      </li>
				      <li class="mb-1">
				        <button class="btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed" data-bs-toggle="collapse" data-bs-target="#dashboard-collapse" aria-expanded="false">
				          축산/수산품
				        </button>
				        <div class="collapse" id="dashboard-collapse">
				          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
				            <li><a href="${pageContext.request.contextPath}/category.do?category=육류" class="link-body-emphasis d-inline-flex text-decoration-none rounded mb-1 ms-4">육류</a></li>
				            <li><a href="${pageContext.request.contextPath}/category.do?category=어패류" class="link-body-emphasis d-inline-flex text-decoration-none rounded mb-1 ms-4">어패류</a></li>
				            <li><a href="${pageContext.request.contextPath}/category.do?category=해조류" class="link-body-emphasis d-inline-flex text-decoration-none rounded mb-1 ms-4">해조류</a></li>
				          </ul>
				        </div>
				      </li>
				      <li class="mb-1">
				        <button class="btn btn-toggle d-inline-flex align-items-center rounded border-0 collapsed" data-bs-toggle="collapse" data-bs-target="#orders-collapse" aria-expanded="false">
				          가공 식자재
				        </button>
				        <div class="collapse" id="orders-collapse">
				          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
				            <li><a href="${pageContext.request.contextPath}/category.do?category=두부/묵" class="link-body-emphasis d-inline-flex text-decoration-none rounded mb-1 ms-4">두부/묵</a></li>
				            <li><a href="${pageContext.request.contextPath}/category.do?category=양념/액젓/장" class="link-body-emphasis d-inline-flex text-decoration-none rounded mb-1 ms-4">양념/액젓/장</a></li>
				            <li><a href="${pageContext.request.contextPath}/category.do?category=면" class="link-body-emphasis d-inline-flex text-decoration-none rounded mb-1 ms-4">면</a></li>
				            <li><a href="${pageContext.request.contextPath}/category.do?category=주류" class="link-body-emphasis d-inline-flex text-decoration-none rounded mb-1 ms-4">주류</a></li>
				            <li><a href="${pageContext.request.contextPath}/category.do?category=소스/향신/허브" class="link-body-emphasis d-inline-flex text-decoration-none rounded mb-1 ms-4">소스/향신/허브</a></li>
				            <li><a href="${pageContext.request.contextPath}/category.do?category=식용유" class="link-body-emphasis d-inline-flex text-decoration-none rounded mb-1 ms-4">식용유</a></li>
				            <li><a href="${pageContext.request.contextPath}/category.do?category=떡/빵/과자" class="link-body-emphasis d-inline-flex text-decoration-none rounded mb-1 ms-4">떡/빵/과자</a></li>
				            <li><a href="${pageContext.request.contextPath}/category.do?category=가루/믹스" class="link-body-emphasis d-inline-flex text-decoration-none rounded mb-1 ms-4">가루/믹스</a></li>
				            <li><a href="${pageContext.request.contextPath}/category.do?category=반찬" class="link-body-emphasis d-inline-flex text-decoration-none rounded mb-1 ms-4">반찬</a></li>
				            <li><a href="${pageContext.request.contextPath}/category.do?category=음료" class="link-body-emphasis d-inline-flex text-decoration-none rounded mb-1 ms-4">음료</a></li>
				            <li><a href="${pageContext.request.contextPath}/category.do?category=가공식품" class="link-body-emphasis d-inline-flex text-decoration-none rounded mb-1 ms-4">가공식품</a></li>
				          </ul>
				        </div>
				      </li>
				      <li class="border-top my-3"></li>
				    </ul>				    
				  </div>
				  
				  <!-- <div class="flex-shrink-0 p-3" style="width: 100%;">
				    <span class="fs-7 fw-semibold">정렬 순서</span>
				    <ul class="list-unstyled ps-0">
				      <li class="border-top my-3"></li>
					  <li>
				      	<a href="#">
					        <button class="btn btn-sm">
					          평점
					        </button>
				        </a>
				      </li>
				      <li>
				      	<a href="#">
					        <button class="btn btn-sm">
					          가격 - 내림차순
					        </button>
				        </a>
				      </li>
				      <li>
				      	<a href="#">
					        <button class="btn btn-sm">
					          가격 - 오름차순
					        </button>
				        </a>
				      </li>
				      <li class="border-top my-3"></li>
				    </ul>    
				  </div> -->
			  	
				</div>
			  </div>
			</div>
		
		
			
		<!--  상품 카드 출력 -->
		<div class="col-sm-9">
			<div class="container">	
			  <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">		
				<c:forEach items="${shopList}" var="dto">			
					<div class="col">					
						<div class="card shadow-sm" style="width: 100%">
								<div style="overflow: hidden; height:300px; margin: 0 auto;">
									<c:url var="path" value="shop/product.do">
										<c:param name="product_id" value="${dto.product_id}" />				
									</c:url>
									<a href="${path}" class="strected-link">
									<img class="card-img-top" src="./resources/image/${dto.product_id}.jpg" alt="${dto.product_name}" 
									style="width: 100%; height: 100%; object-fit: cover;" />
									</a>
								</div>				
							<div class="card-body">
								<h6 class="card-title">
									<strong>${dto.product_name}</strong>
								</h6>
								<p class="card-text">${dto.price} \</p>
							</div>
						</div>
					</div>				
				</c:forEach>		
			  </div>		  
			</div>	
			
			<ul>
		
			<ul class="pagination justify-content-center mt-5 mb-5">
			
			<!-- 이전 출력 시작 -->
			<c:if test="${sp.currentPage > sp.blockPage}">
				<li>
					<a class="page-link text-dark" href="shop.do?currentPage=${sp.startPage-1}">PREV</a>
				</li>		
			</c:if>
			
			
			<!-- 페이지 출력 시작 -->
				<c:forEach var="n" begin="${sp.startPage}" end="${sp.endPage}">
					<li>
						<c:choose>
							<c:when test="${n==sp.currentPage}">
								<a class="page-link page-item active bg-dark text-white" href="shop.do?currentPage=${n}">${n}</a>
							</c:when>
							<c:otherwise>
								<a class="page-link text-dark" href="shop.do?currentPage=${n}">${n}</a>
							</c:otherwise>
						</c:choose>
					</li>
				</c:forEach>
			<!-- 페이지 출력 끝 -->
			
			<!-- 다음 출력 시작 -->
			<c:if test="${sp.endPage < sp.totalPage}">
				<li>
					<a class="page-link text-dark" href="shop.do?currentPage=${sp.startPage+sp.blockPage}">NEXT</a>
				</li>		
			</c:if>
			
			</ul>
		</ul>
				
		</div>
		
	</div>	
</div>