<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>

<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <meta name="description" content="">
        <meta name="author" content="">

        <title>예금디테일</title>
        <!-- CSS FILES -->        
    	<link href="/css/finance/custom-fin.css" rel="stylesheet">
    	<jsp:include page="/WEB-INF/jsp/settings/css.jsp" />
        

</head>
    <body class="topics-listing-page" id="top">
        <main>
        	<jsp:include page="/WEB-INF/jsp/common/header2.jsp" />
	   <header class="site-header d-flex flex-column justify-content-center align-items-center">
                <div class="container">
                    <div class="row align-items-center">

                        <div class="col-lg-5 col-12">
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="index.html">Homepage</a></li>

                                    <li class="breadcrumb-item active" aria-current="page">Topics Listing</li>
                                </ol>
                            </nav>

                            <h2 class="text-white">투자 성향 파악</h2>
                        </div>

                    </div>
                </div>
           </header>


            <section class="section-padding">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-12 col-12 text-center">
                            <h3 class="mb-4">KB간단한 투자성향 파악</h3>
                        </div>
				       <div class="col-lg-8 col-12 mt-3 mx-auto">
                           
                           
                           <!-- 개인 투자 성향 파악 form, DTO로 주고받을 것임!! -->
                            <div class="custom-block custom-block-topics-listing bg-white shadow-lg mb-5">
                                <div class="d-flex">
     								<div class="custom-block-topics-listing-info d-flex">
                                        <div>
                                            <p class="mb-0">
											<form action="personal/result" method="post" modelAttribute="toja">
									        <h3>연령</h3>
									        <input type="radio" id="age20s" name="age" value="5" required>
									        <label for="age20s">20대</label><br>
									        
									        <input type="radio" id="age30s" name="age" value="4" required>
									        <label for="age30s">30대</label><br>
									
									        <input type="radio" id="age40s" name="age" value="1" required>
									        <label for="age40s">40대</label><br>
									
									        <input type="radio" id="age50s" name="age" value="2" required>
									        <label for="age50s">50대</label><br>
									
									        <input type="radio" id="age60s" name="age" value="3" required>
									        <label for="age60s">60대 이상</label><br>
											<br>
	                                     </div>
                                   </div>
                                </div>
                            </div>

                            <div class="custom-block custom-block-topics-listing bg-white shadow-lg mb-5">
                                <div class="d-flex">
	                                 <div class="custom-block-topics-listing-info d-flex">
                                        <div>
                                            <p class="mb-0">
													<h3>연소득</h3>
											        <input type="radio" id="incomeUnder50" name="income" value="1" required>
											        <label for="incomeUnder50">5천만원 이하</label><br>
											
											        <input type="radio" id="income70s" name="income" value="2" required>
											        <label for="income70s">7천만원대</label><br>
											
											        <input type="radio" id="income90s" name="income" value="3" required>
											        <label for="income90s">9천만원대</label><br>
											
											        <input type="radio" id="incomeOver100" name="income" value="4" required>
											        <label for="incomeOver100">1억 이상</label><br>
											 </p>
	                                     </div>
			                        </div>
                                </div>
                            </div>
                          
                            <div class="custom-block custom-block-topics-listing bg-white shadow-lg mb-5">
                                <div class="d-flex">
     								<div class="custom-block-topics-listing-info d-flex">
                                        <div>
                                            <p class="mb-0">
											<form action="personal/result" method="post" modelAttribute="toja">
									        <h3>자산 중 금융 자산 비중</h3>
									        <input type="radio" id="under50mil" name="finance" value="1" required>
									        <label for="under50mil">적은%</label><br>
									        
									        <input type="radio" id="under70mil" name="finance" value="2" required>
									        <label for="under70mil">ㅇㅇㅇㅇ%</label><br>
									
									        <input type="radio" id="under100mil" name="finance" value="3" required>
									        <label for="under100mil">ㅇㅇㅇㅇ%</label><br>
									
									        <input type="radio" id="upper100mil" name="finance" value="4" required>
									        <label for="upper100mil">많은%</label><br>
											<br>
	                                     </div>
                                   </div>
                                </div>
                            </div>
                            
                            <div class="custom-block custom-block-topics-listing bg-white shadow-lg mb-5">
                                <div class="d-flex">
     								<div class="custom-block-topics-listing-info d-flex">
                                        <div>
                                            <p class="mb-0">
											<form action="personal/result" method="post" modelAttribute="toja">
									        <h3>금융 자산 중 투자성상품 비중</h3>
									        <input type="radio" id="under50mil" name="invest" value="1" required>
									        <label for="under50mil">적은 %</label><br>
									        
									        <input type="radio" id="under70mil" name="invest" value="2" required>
									        <label for="under70mil">ㅇㅇ</label><br>
									
									        <input type="radio" id="under100mil" name="invest" value="3" required>
									        <label for="under100mil">ㅇㅇ</label><br>
									
									        <input type="radio" id="upper100mil" name="invest" value="4" required>
									        <label for="upper100mil">많은%</label><br>
											<br>
	                                     </div>
                                   </div>
                                </div>
                            </div>
                            
                       
                       		  <div class="custom-block custom-block-topics-listing bg-white shadow-lg mb-5">
                                <div class="d-flex">
     								<div class="custom-block-topics-listing-info d-flex">
                                        <div>
                                            <p class="mb-0">
											<form action="personal/result" method="post" modelAttribute="toja">
									        <h3>금융 상품 이해도</h3>
									        <input type="radio" id="knowalot" name="understand" value="5" required>
									        <label for="knowalot">어디저디여기까지 알고있다</label><br>
									        
									        <input type="radio" id="knowhalf" name="understand" value="3" required>
									        <label for="knowhalf">어디더지까자ㅣ 알고있다</label><br>
									
									        <input type="radio" id="knowless" name="understand" value="1" required>
									        <label for="knowless">어디까지만 안다</label><br>

											<br>
	                                     </div>
                                   </div>
                                </div>
                            </div>
                       
                       
                       	  <div class="custom-block custom-block-topics-listing bg-white shadow-lg mb-5">
                                <div class="d-flex">
     								<div class="custom-block-topics-listing-info d-flex">
                                        <div>
                                            <p class="mb-0">
											<form action="personal/result" method="post" modelAttribute="toja">
									        <h3>수익과 손실이 어디까지 괜찮나요</h3>
									        <input type="radio" id="yesloss" name="lossprofit" value="5" required>
									        <label for="yesloss">손실 나도 수익이 나면 괜찮음</label><br>
						        
									        <input type="radio" id="noboth" name="lossprofit" value="3" required>
									        <label for="noboth">손실도 수익도 ㄴㄴ</label><br>
									
									        <input type="radio" id="noloss" name="lossprofit" value="1" required>
									        <label for="noloss">손실은 절대안돼</label><br>

											<br>
	                                     </div>
                                   </div>
                                </div>
                            </div>
                       
	                        <div class="custom-block custom-block-topics-listing bg-white shadow-lg mb-5">
	                                <div class="d-flex">
	     								<div class="custom-block-topics-listing-info d-flex">
	                                        <div>
	                                            <p class="mb-0">
												<form action="personal/result" method="post" modelAttribute="toja">
										        <h3>파생상품 이해도</h3>
										        <input type="radio" id="fullknow" name="derivatives" value="5" required>
										        <label for="fullknow">나는 다 이해한다</label><br>
							        
										        <input type="radio" id="halfknow" name="derivatives" value="3" required>
										        <label for="halfknow">반밖에 모린다</label><br>
										
										        <input type="radio" id="lessknow" name="derivatives" value="1" required>
										        <label for="lessknow">조금바께 모린다</label><br>
	
												<br>
		                                     </div>
	                                   </div>
	                                </div>
	                          </div>
	                          
	                          <div class="custom-block custom-block-topics-listing bg-white shadow-lg mb-5">
                                <div class="d-flex">
     								<div class="custom-block-topics-listing-info d-flex">
                                        <div>
                                            <p class="mb-0">
											<form action="personal/result" method="post" modelAttribute="toja">
									        <h3>희망 예적금 투자 기간</h3>
									        <input type="radio" id="period" name="periodtime" value="12" required>
									        <label for="knowalot">1년 이하</label><br>
									        
									        <input type="radio" id="period" name="periodtime" value="24" required>
									        <label for="knowhalf">2년 이하</label><br>
									
									        <input type="radio" id="period" name="periodtime" value="36" required>
									        <label for="knowless">3년 이하</label><br>
									        
									        <input type="radio" id="period" name="periodtime" value="999" required>
									        <label for="knowless">상관없음</label><br>

											<br>
	                                     </div>
                                   </div>
                                </div>
                            </div>
	                          	<div class="d-flex justify-content-center mb-3">						
								<input type="submit" value="제출" class="btn custom-btn mt-3 mt-lg-4">
								</div>								
						    </form>    
						    
                       </div>
                    </div>
                </div>
            </section>
      </main>
        <!-- JAVASCRIPT FILES -->
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.bundle.min.js"></script>
        <script src="js/jquery.sticky.js"></script>
        <script src="js/custom.js"></script>

    </body>
</html>