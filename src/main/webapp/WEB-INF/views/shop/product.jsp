<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<script>    
	$(document).ready(function(){
	   let count = 1;
	   let totalPrice = ${shopDTO.price};
	   $('#pricePerUnit').text(totalPrice.toLocaleString());
	   $('#totalPrice').text(totalPrice.toLocaleString());	   
	   
	   
	   $('#plus').click(function(){
	        count++;
	        $('#count').text(count);
	        if(count>1){
	            $('#minus').removeClass('disabled')
	        };
	        $('#totalPrice').text((totalPrice*count).toLocaleString());
	    });

	    $('#minus').click(function(){
	        if(count>1){
	            count--;
	            $('#count').text(count);
	        };
	        if(count==1){
	            $('#minus').addClass('disabled')
	        };
	        $('#totalPrice').text((totalPrice*count).toLocaleString());
	    });
	})
</script> 
 
    
<!-- 상단 제품 요약 페이지 -->    
<div class="container mx-5">
	<div class="row">
		<div class="col-md-5">
			<img class="img-fluid" alt="${shopDTO.product_name}" src="../resources/image/${shopDTO.product_id}.jpg">
		</div>
		<div class="col-md-7">
			<div class="ms-5">
				<div class="mx-3 mt-3 pb-4 border-bottom">
					<h2 class="font-weight-bold">${shopDTO.product_name}</h2>
				</div>
				
				<div class="container mb-5">		
					<div class="row mx-1 py-3 border-bottom">
						<div class="col-sm-4">
							<p style="font-size:16px">판매자<p>
						</div>
						<div class="col-sm-8">
							<p style="font-size:15px;font-weight:100">마켓어스</p>
						</div>
					</div>		
					<div class="row mx-1 py-3 border-bottom">	
						<div class="col-sm-4">
							<p style="font-size:16px">배송 정보<p>
						</div>
						<div class="col-sm-8">
							<p style="font-size:15px;font-weight:100">23시 전 주문시 익일 저녁 6시 전까지 배송</p>
						</div>
					</div>	
					<div class="row mx-1 py-3 border-bottom">
						<div class="col-sm-4">
							<p style="font-size:16px">단위당 가격</p>
						</div>
						<div class="col-sm-8">
							<p>
								<span id="pricePerUnit" style="font-size:17px;font-weight:500"></span>
								<span style="font-size:17px;font-weight:500">원</span>
							</p>
						</div>
					</div>	
					<div class="row mx-1 py-3 border-bottom">
						<div class="col-sm-4">
							<p style="font-size:16px">수량 선택</p>
						</div>
						<div class="col-sm-8">
							<div class="btn-group" role="group" >
						        <button type="button" class="btn btn-outline-dark" id="minus">-</button>
						        <button type="button" class="btn btn-outline-dark" id="count">1</button>
						        <button type="button" class="btn btn-outline-dark" id="plus">+</button>
							</div>
						</div>
					</div>	
					<div class="row mx-1 py-3 border-bottom">
						<div class="col-sm-4">
							<p style="font-size:16px">총 상품금액</p>
						</div>
						<div class="col-sm-8">
							<p> 
								<span id="totalPrice" style="font-size:40px;font-weight:900"></span>
								<span style="font-size:18px;font-weight:900">원</span>							
							</p>
						</div>
					</div>								
				</div>
				
				<div class="d-grid gap-2">
				  <button class="btn btn-outline-success" type="button">장바구니 담기</button>
				  <button class="btn btn-success" type="button">구매하기</button>
				</div>					
			</div>
		</div>
	</div>
</div>



<!-- 하단 제품 상세 페이지 -->
<div>

</div>