<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

    <!-- SITE TITTLE -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>여행지 상세보기</title>
    
    <!-- Plugins css Style -->
    
    <link href='${pageContext.request.contextPath}/resources/plugins/fontawesome-5.15.2/css/all.min.css' rel='stylesheet'>
    <link href='${pageContext.request.contextPath}/resources/plugins/fontawesome-5.15.2/css/fontawesome.min.css' rel='stylesheet'>
    <link href="${pageContext.request.contextPath}/resources/plugins/animate/animate.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/plugins/menuzord/css/menuzord.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/plugins/menuzord/css/menuzord-animations.css" rel="stylesheet">
    <link href='${pageContext.request.contextPath}/resources/plugins/fancybox/jquery.fancybox.min.css' rel='stylesheet'>
    <link href='${pageContext.request.contextPath}/resources/plugins/rateyo/jquery.rateyo.min.css' rel='stylesheet'>
    <link href='${pageContext.request.contextPath}/resources/plugins/owl-carousel/owl.carousel.min.css' rel='stylesheet' media='screen'>
    <link href='${pageContext.request.contextPath}/resources/plugins/owl-carousel/owl.theme.default.min.css' rel='stylesheet' media='screen'>

    <!-- CUSTOM CSS -->
    <link href="${pageContext.request.contextPath}/resources/css/star.css" id="option_style" rel="stylesheet">

    <!-- FAVICON -->
    <link rel="shortcut icon" type="image/png" href="assets/img/favicon.png"/>
    
   
    

</head>
<body id="body" class="up-scroll">
	<!-- 카카오맵 -->
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=1986b6865e95c60fac90b9fdaef0579e"></script>
	
	<jsp:include page="../common/header.jsp"/>
	
	<!-- ====================================
	———	PAGE TITLE
	===================================== -->
	<section class="page-title">
	  <div class="page-title-img bg-img bg-overlay-darken" style="background-image: url(resources/img/pages/page-title-bg13.jpg);">
	    <div class="container">
	      <div class="row align-items-center justify-content-center" style="height: 200px;">
	        <div class="col-lg-6">
	          <div class="page-title-content">
	            <div class="">
	              <h2 class="text-uppercase text-white font-weight-bold">여행지 정보</h2>
	            </div>
	            <p class="text-white mb-0"></p>
	          </div>
	        </div>
	      </div>
	    </div>
	  </div>
	</section>
	
	
	<!-- ====================================
	———	PACKAGES SECTION
	===================================== -->
	<section class="py-10">
	  <div class="container" style="width: 800px">
	
	    <div class="content-title" align="center">
	      <div class="">
	        <h2 class="font-weight-bold" style="font-size: 40px;">경복궁</h2>
	      </div>
	      <br>
	      <p class="mb-0" style="font-size: 15px;">서울 중구</p>
	      <br><br>
	    </div>
	
	    <div class="post_area">
				<button type="button" style="border: none; background-color: white;" onclick="setLike();">
					<img src="${pageContext.request.contextPath}/resources/img/icons/after-like.png" style="width: 25px; height: 25px;" alt="">
					<span class="num" id="conLike">1</span>
				</button>
				<span class="num_view">
	        <img src="${pageContext.request.contextPath}/resources/img/icons/view.png" style="width: 25px; height: 25px;" alt="">
	        <span class="num" id="conRead">562</span>
	      		</span>
				<span class="rline" style="float: right;">
						<button type="button" style="border: none; background-color: white;" onclick="setFavoContentDetail();">
	            <img src="${pageContext.request.contextPath}/resources/img/icons/after-wishlist.png" style="width: 25px; height: 25px;" alt="">
	          </button>
	          <button type="button" style="border: none; background-color: white;" onclick="openShare();">
	            <img src="${pageContext.request.contextPath}/resources/img/icons/share.png" style="width: 25px; height: 25px;" alt="">
	          </button>
				</span>
			</div>
	
	    <hr>
	    <br>
	
	    <div class="row">
	
	      <div class="col-md-12">
	        <div id="package-slider" class="owl-carousel owl-theme package-slider">
	          <div class="item">
	            <img class="" data-src="" src="http://tong.visitkorea.or.kr/cms/resource/39/1568039_image2_1.jpg" alt="image">
	          </div>
	
	          <div class="item">
	            <img class="" data-src="" src="http://tong.visitkorea.or.kr/cms/resource/44/1568044_image2_1.jpg" alt="image">
	          </div>
	
	          <div class="item">
	            <img class="" data-src="" src="http://tong.visitkorea.or.kr/cms/resource/61/2005761_image2_1.jpg" alt="image">
	          </div>
	        </div>
	
	        <div class="mt-8">
	          <h2 class="text-uppercase mb-5">상세정보</h2>
	          <hr style="color: black;">
	          <p class="mb-6"">
	            경복궁은 1395년 태조 이성계에 의해서 새로운 조선왕조의 법궁으로 지어졌다. 경복궁은 동궐(창덕궁)이나 서궐(경희궁)에 비해 위치가 북쪽에 있어 ''북궐''이라 불리기도 했다. 경복궁은 5대 궁궐 가운데 으뜸의 규모와 건축미를 자랑한다. 경복궁 근정전에서 즉위식을 가진 왕들을 보면 제2대 정종, 제4대 세종, 제6대 단종, 제7대 세조, 제9대 성종, 제11대 중종, 제13대 명종 등이다. 경복궁은 임진왜란 때 상당수의 건물이 불타 없어진 아픔을 갖고 있으며, 고종 때에 흥선대원군의 주도 아래 7,700여칸에 이르는 건물들을 다시 세웠다. 그러나 또 다시 명성황후 시해사건이 일어나면서 왕조의 몰락과 함께 경복궁도 왕궁으로서의 기능을 상실하고 말았다. 경복궁에는 조선시대의 대표적인 건축물인 경회루와 향원정의 연못이 원형대로 남아 있으며, 근정전의 월대와 조각상들은 당시의 조각미술을 대표한다. 현재 흥례문 밖 서편에는 국립고궁 박물관이 위치하고 있고, 경복궁 내 향원정의 동편에는 국립민속 박물관이 위치하고 있다.
	          </p>
	
	          <div class="mb-5">
	            <div class="row">
	              <div class="col-md-6">
	                <ul class="list-unstyled mb-0">
	                  <li class="media">
	                    <div class="text-gray-color me-2">
	                      <i class="far fa-dot-circle" aria-hidden="true"></i>
	                    </div>
	                    <div class="media-body">
	                      <p>사적 경복궁</p>
	                    </div>
	                  </li>
	
	                  <li class="media">
	                    <div class="text-gray-color me-2">
	                      <i class="far fa-dot-circle" aria-hidden="true"></i>
	                    </div>
	                    <div class="media-body">
	                      <p>국보 경복궁 근정전</p>
	                    </div>
	                  </li>
	
	                  <li class="media">
	                    <div class="text-gray-color me-2">
	                      <i class="far fa-dot-circle" aria-hidden="true"></i>
	                    </div>
	                    <div class="media-body">
	                      <p>국보 경복궁 경회루</p>
	                    </div>
	                  </li>
	
	                  <li class="media">
	                    <div class="text-gray-color me-2">
	                      <i class="far fa-dot-circle" aria-hidden="true"></i>
	                    </div>
	                    <div class="media-body">
	                      <p>보물 경복궁 자경전</p>
	                    </div>
	                  </li>
	
	                  <li class="media">
	                    <div class="text-gray-color me-2">
	                      <i class="far fa-dot-circle" aria-hidden="true"></i>
	                    </div>
	                    <div class="media-body">
	                      <p>보물 경복궁 자경전 십장생 굴뚝</p>
	                    </div>
	                  </li>
	                </ul>
	              </div>
	
	              <div class="col-md-6">
	                <ul class="list-unstyled mb-0">
	                  <li class="media">
	                    <div class="text-gray-color me-2">
	                      <i class="far fa-dot-circle" aria-hidden="true"></i>
	                    </div>
	                    <div class="media-body">
	                      <p>보물 경복궁 아미산굴뚝</p>
	                    </div>
	                  </li>
	
	                  <li class="media">
	                    <div class="text-gray-color me-2">
	                      <i class="far fa-dot-circle" aria-hidden="true"></i>
	                    </div>
	                    <div class="media-body">
	                      <p> 보물 경복궁 근정문 및 행각</p>
	                    </div>
	                  </li>
	
	                  <li class="media">
	                    <div class="text-gray-color me-2">
	                      <i class="far fa-dot-circle" aria-hidden="true"></i>
	                    </div>
	                    <div class="media-body">
	                      <p>보물 경복궁 풍기대</p>
	                    </div>
	                  </li>
	                </ul>
	              </div>
	            </div>
	          </div>
	        </div>
	
	
	        <div class="mb-7">
	          <br>
	          <h2 class="text-uppercase mb-6">위치</h2>
	          <hr>
	          <div class="mb-7" id="map" style="width:100%; height:400px;"></div>
	        </div>
	        

			<script>
			var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
			    mapOption = { 
			        center: new kakao.maps.LatLng(37.578117, 126.977877), // 지도의 중심좌표
			        level: 4 // 지도의 확대 레벨
			    };
			
			var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다
			
			// 마커가 표시될 위치입니다 
			var markerPosition  = new kakao.maps.LatLng(37.578117, 126.977877); 
			
			// 마커를 생성합니다
			var marker = new kakao.maps.Marker({
			    position: markerPosition
			});
			
			// 마커가 지도 위에 표시되도록 설정합니다
			marker.setMap(map);
			
			// 아래 코드는 지도 위의 마커를 제거하는 코드입니다
			// marker.setMap(null);    
			</script>
			
	
	        <div class="mb-7"">
	          <br>
	          <h2 class="text-uppercase mb-6">상세정보</h2>
	          <hr>
	          <div class="inr">
	            <ul>
	              <li>
	                <strong>문의 및 안내</strong>
	                <br>
	                <span class="pc">
	                  경복궁 관리소 02-3700-3900
	                </span>
	                <br><br>
	              </li>
	              <li>
	                <strong>홈페이지</strong>
	                <br>
	                <span>
	                  경복궁 <a href="http://www.royalpalace.go.kr/" target="_blank" title="새창 : 경복궁 홈페이지로 이동">http://www.royalpalace.go.kr</a>
	                </span>
	                <br><br>
	              </li>
	              <li>
	                <strong>주소</strong>
	                <br>
	                <span>서울특별시 종로구 사직로 161</span>
	                <br><br>
	              </li>
	              <li>
	                <strong>이용시간</strong>
	                <br>
	                <span>
	                  09:00 - 17:00 (11월~2월) 마감 1시간 전까지 입장료
	                </span>
	                <br><br>
	              </li>
	              <li>
	                <strong>휴일</strong>
	                <br>
	                <span>매주 화요일(휴궁일)</span>
	                <br><br>
	              </li>
	              <li>
	                <strong>주차</strong>
	                <br>
	                <span>있음</span>
	                <br><br>
	              </li>
	              <li>
	                <strong>입장료</strong>
	                <br>
	                <span>
	                  * 내국인<br>
	                  - 개인(만25세~만64세) : 3,000원<br>
	                  - 단체 : 2,400원<br>
	                  - 무료 : 대상자(관련 증빙을 제시하여함)
	                </span>
	                <br><br>
	              </li>
	              <li>
	                <strong>장애인 주차 안내</strong>
	                <br>
	                <span>
	                  장애인 주차장 있음(광화문 우측 옥외 주차장에 9개)_무장애 편의시설
	                </span>
	                <br><br>
	              </li>
	              <li>
	                <strong>휠체어</strong>
	                <br>
	                <span>대여가능</span>
	                <br><br>
	              </li>
	              <li>
	                <strong>출입통로</strong>
	                <br>
	                <span>주출입구는 경사로가 있어 휠체어 접근 가능함</span>
	                <br><br>
	              </li>
	              <li>
	                <strong>화장실</strong>
	                <br>
	                <span>장애인 화장실 있음</span>
	                <br><br>
	              </li>
	              <li>
	                <strong>보조견동반</strong>
	                <br>
	                <span>동반가능</span>
	                <br><br>
	              </li>
	              <li>
	                <strong>오디오가이드</strong>
	                <br>
	                <span>음성안내 가이드 있음(티켓박스에서 음성안내기기와 PDA 대여가능)</span>
	                <br><br>
	              </li>
	              <li>
	                <strong>유모차</strong>
	                <br>
	                <span>대여가능</span>
	                <br><br>
	              </li>
	              <li>
	                <strong>수유실</strong>
	                <br>
	                <span>수유실 있음(흥례문, 주차장 여자화장실 내부)</span>
	                <br><br>
	              </li>
	              <li>
	                <strong>영유아가족 / 기타상세</strong>
	                <br>
	                <span>기저귀교환대 있음(수유실, 일반화장실 내부)</span>
	                <br><br>
	              </li>
	            </ul>
	          </div>
	        </div>
	
	        
	
	
	
	        <div class="mb-7">
	
	          <form class="">
	            <br>
	            <h2 class="text-uppercase mb-6">여행톡 (3)</h2>
	            <hr>
	            <div class="form-group mb-6">
	              <textarea class="form-control border-0 bg-smoke" placeholder="댓글을 남겨주세요!" rows="6" style="resize: none; height: 100px;"></textarea>
	              <br>
	              <button type="button" style="float: right;" onclick="location.href='javascript:void(0)';"
	                class="btn btn-hover btn-outline-secondary text-uppercase">
	                댓글작성
	              </button>
	            </div>
	          
	          </form>
	          
	          <br><br>
	        
	          <div class="media mb-6">
	            <a class="me-6" href="">
	              <img class="rounded lazyestload" data-src="${pageContext.request.contextPath}/resources/img/user (2).jfif" src="" alt="Generic placeholder image" style="width: 50px; height: 50px;">
	            </a>
	        
	            <div class="media-body">
	              <h5>배고픈사람</h5>
	              <p class="mb-0">좋네여</p>
	            </div>
	          </div>
	        
	          <div class="media mb-6">
	            <a class="me-6" href="">
	              <img class="rounded lazyestload" data-src="${pageContext.request.contextPath}/resources/img/user (2).jfif" src="" alt="Generic placeholder image" style="width: 50px; height: 50px;">
	            </a>
	        
	            <div class="media-body">
	              <h5>아아</h5>
	              <p class="mb-0">좋아여</p>
	            </div>
	          </div>
	        
	          <div class="media">
	            <a class="me-6" href="">
	              <img class="rounded lazyestload" data-src="${pageContext.request.contextPath}/resources/img/user (2).jfif" src="" alt="Generic placeholder image" style="width: 50px; height: 50px;">
	            </a>
	            <div class="media-body">
	              <h5>우우</h5>
	              <p class="mb-0">조음</p>
	            </div>
	          </div>
	        </div>
	
	
	      </div>
	    </div>
	  </div>
	</section>
	
	<!-- ====================================
	———	PACKAGES LIKE SECTION
	===================================== -->
	<section class="pb-10">
	  <div class="container">
	    <div class="text-uppercase mb-4">
	      <h2 class="mb-0">어떤 여행지를 찾으시나요?</h2>
	    </div>
	    <div class="row">
	
	      	      <div class="col-md-6 col-lg-4 mb-5">
	        <div class="card card-hover">
	          <a href="javascript:void(0)" class="position-relative">
	            <img class="card-img-top lazyestload" data-src="http://tong.visitkorea.or.kr/cms/resource/81/1075281_image2_1.jpg" src="" alt="Card image cap">
	            <div class="card-img-overlay card-hover-overlay rounded-top d-flex flex-column">
	              <div style="margin-left: 90%;">
	                <button style="border-radius: 50%; background-color:rgba(255, 255, 255, 0); border: none;">
	                  <img src="${pageContext.request.contextPath}/resources/img/icons/before-like.png" style="width: 25px; height: 25px;" alt="">
	                </button>
	              </div>
	        
	            </div>
	          </a>
	        
	          <div class="card-body px-4" style="background-color: rgba(112, 217, 223, 0.01)">
	            <p style="color: gray; font-size: 9;">
	              <img src="${pageContext.request.contextPath}/resources/img/icons/map.png" style="width: 16px; height: 16px;" alt="">
	              서울특별시 중구
	            </p>
	            <h5>
	              <a href="detail.sp" class="card-title text-uppercase">광화문</a>
	            </h5>
	
	            <div class="post_area" style="float: right;">
	              <span class="num_like">
	                <img src="${pageContext.request.contextPath}/resources/img/icons/after-like.png" style="width: 15px; height: 15px;" alt="">
	                <span class="num" id="conRead" style="font-size: 10pt">37</span>
	              </span>
	              <span class="num_view">
	                <img src="${pageContext.request.contextPath}/resources/img/icons/view.png" style="width: 15px; height: 15px;" alt="">
	                <span class="num" id="conRead" style="font-size: 10pt">562</span>
	              </span>
	            </div>
	
	          </div>
	
	        </div>
	      </div>
	
	      <div class="col-md-6 col-lg-4 mb-5">
	        <div class="card card-hover">
	          <a href="javascript:void(0)" class="position-relative">
	            <img class="card-img-top lazyestload" data-src="http://tong.visitkorea.or.kr/cms/resource/61/1946561_image2_1.jpg" src="" alt="Card image cap">
	            <div class="card-img-overlay card-hover-overlay rounded-top d-flex flex-column">
	              <div style="margin-left: 90%;">
	                <button style="border-radius: 50%; background-color:rgba(255, 255, 255, 0); border: none;">
	                  <img src="${pageContext.request.contextPath}/resources/img/icons/before-like.png" style="width: 25px; height: 25px;" alt="">
	                </button>
	              </div>
	        
	            </div>
	          </a>
	        
	          <div class="card-body px-4" style="background-color: rgba(112, 217, 223, 0.01)">
	            <p style="color: gray; font-size: 9;">
	              <img src="${pageContext.request.contextPath}/resources/img/icons/map.png" style="width: 16px; height: 16px;" alt="">
	              서울특별시 중구
	            </p>
	            <h5>
	              <a href="detail.sp" class="card-title text-uppercase">남산 케이블카</a>
	            </h5>
	
	            <div class="post_area" style="float: right;">
	              <span class="num_like">
	                <img src="${pageContext.request.contextPath}/resources/img/icons/after-like.png" style="width: 15px; height: 15px;" alt="">
	                <span class="num" id="conRead" style="font-size: 10pt">25</span>
	              </span>
	              <span class="num_view">
	                <img src="${pageContext.request.contextPath}/resources/img/icons/view.png" style="width: 15px; height: 15px;" alt="">
	                <span class="num" id="conRead" style="font-size: 10pt">377</span>
	              </span>
	            </div>
	
	          </div>
	
	        </div>
	      </div>
	
	      <div class="col-md-6 col-lg-4 mb-5">
	        <div class="card card-hover">
	          <a href="javascript:void(0)" class="position-relative">
	            <img class="card-img-top lazyestload" data-src="http://tong.visitkorea.or.kr/cms/resource/15/2659815_image2_1.jpg" src="" alt="Card image cap">
	            <div class="card-img-overlay card-hover-overlay rounded-top d-flex flex-column">
	              <div style="margin-left: 90%;">
	                <button style="border-radius: 50%; background-color:rgba(255, 255, 255, 0); border: none;">
	                  <img src="${pageContext.request.contextPath}/resources/img/icons/before-like.png" style="width: 25px; height: 25px;" alt="">
	                </button>
	              </div>
	        
	            </div>
	          </a>
	        
	          <div class="card-body px-4" style="background-color: rgba(112, 217, 223, 0.01)">
	            <p style="color: gray; font-size: 9;">
	              <img src="${pageContext.request.contextPath}/resources/img/icons/map.png" style="width: 16px; height: 16px;" alt="">
	              서울특별시 마포구
	            </p>
	            <h5>
	              <a href="detail.sp" class="card-title text-uppercase">난지한강공원</a>
	            </h5>
	
	            <div class="post_area" style="float: right;">
	              <span class="num_like">
	                <img src="${pageContext.request.contextPath}/resources/img/icons/after-like.png" style="width: 15px; height: 15px;" alt="">
	                <span class="num" id="conRead" style="font-size: 10pt">17</span>
	              </span>
	              <span class="num_view">
	                <img src="${pageContext.request.contextPath}/resources/img/icons/view.png" style="width: 15px; height: 15px;" alt="">
	                <span class="num" id="conRead" style="font-size: 10pt">406</span>
	              </span>
	            </div>
	
	          </div>
	
	        </div>
	      </div>
	
	      <div class="col-md-6 col-lg-4 mb-5">
	        <div class="card card-hover">
	          <a href="javascript:void(0)" class="position-relative">
	            <img class="card-img-top lazyestload" data-src="http://tong.visitkorea.or.kr/cms/resource/80/687680_image2_1.jpg" src="" alt="Card image cap">
	            <div class="card-img-overlay card-hover-overlay rounded-top d-flex flex-column">
	              <div style="margin-left: 90%;">
	                <button style="border-radius: 50%; background-color:rgba(255, 255, 255, 0); border: none;">
	                  <img src="${pageContext.request.contextPath}/resources/img/icons/before-like.png" style="width: 25px; height: 25px;" alt="">
	                </button>
	              </div>
	        
	            </div>
	          </a>
	        
	          <div class="card-body px-4" style="background-color: rgba(112, 217, 223, 0.01)">
	            <p style="color: gray; font-size: 9;">
	              <img src="${pageContext.request.contextPath}/resources/img/icons/map.png" style="width: 16px; height: 16px;" alt="">
	              서울특별시 종로구
	            </p>
	            <h5>
	              <a href="detail.sp" class="card-title text-uppercase">남대문 갈치조림골목</a>
	            </h5>
	
	            <div class="post_area" style="float: right;">
	              <span class="num_like">
	                <img src="${pageContext.request.contextPath}/resources/img/icons/after-like.png" style="width: 15px; height: 15px;" alt="">
	                <span class="num" id="conRead" style="font-size: 10pt">11</span>
	              </span>
	              <span class="num_view">
	                <img src="${pageContext.request.contextPath}/resources/img/icons/view.png" style="width: 15px; height: 15px;" alt="">
	                <span class="num" id="conRead" style="font-size: 10pt">292</span>
	              </span>
	            </div>
	
	          </div>
	
	        </div>
	      </div>
	
	      <div class="col-md-6 col-lg-4 mb-5">
	        <div class="card card-hover">
	          <a href="javascript:void(0)" class="position-relative">
	            <img class="card-img-top lazyestload" data-src="http://tong.visitkorea.or.kr/cms/resource/82/1567782_image2_1.jpg" src="" alt="Card image cap">
	            <div class="card-img-overlay card-hover-overlay rounded-top d-flex flex-column">
	              <div style="margin-left: 90%;">
	                <button style="border-radius: 50%; background-color:rgba(255, 255, 255, 0); border: none;">
	                  <img src="${pageContext.request.contextPath}/resources/img/icons/before-like.png" style="width: 25px; height: 25px;" alt="">
	                </button>
	              </div>
	        
	            </div>
	          </a>
	        
	          <div class="card-body px-4" style="background-color: rgba(112, 217, 223, 0.01)">
	            <p style="color: gray; font-size: 9;">
	              <img src="${pageContext.request.contextPath}/resources/img/icons/map.png" style="width: 16px; height: 16px;" alt="">
	              서울특별시 강동구
	            </p>
	            <h5>
	              <a href="detail.sp" class="card-title text-uppercase">길동생태공원</a>
	            </h5>
	
	            <div class="post_area" style="float: right;">
	              <span class="num_like">
	                <img src="${pageContext.request.contextPath}/resources/img/icons/after-like.png" style="width: 15px; height: 15px;" alt="">
	                <span class="num" id="conRead" style="font-size: 10pt">9</span>
	              </span>
	              <span class="num_view">
	                <img src="${pageContext.request.contextPath}/resources/img/icons/view.png" style="width: 15px; height: 15px;" alt="">
	                <span class="num" id="conRead" style="font-size: 10pt">221</span>
	              </span>
	            </div>
	
	          </div>
	
	        </div>
	      </div>
	
	      <div class="col-md-6 col-lg-4 mb-5">
	        <div class="card card-hover">
	          <a href="javascript:void(0)" class="position-relative">
	            <img class="card-img-top lazyestload" data-src="http://tong.visitkorea.or.kr/cms/resource/01/1567801_image2_1.jpg" src="" alt="Card image cap">
	            <div class="card-img-overlay card-hover-overlay rounded-top d-flex flex-column">
	              <div style="margin-left: 90%;">
	                <button style="border-radius: 50%; background-color:rgba(255, 255, 255, 0); border: none;">
	                  <img src="${pageContext.request.contextPath}/resources/img/icons/before-like.png" style="width: 25px; height: 25px;" alt="">
	                </button>
	              </div>
	        
	            </div>
	          </a>
	        
	          <div class="card-body px-4" style="background-color: rgba(112, 217, 223, 0.01)">
	            <p style="color: gray; font-size: 9;">
	              <img src="${pageContext.request.contextPath}/resources/img/icons/map.png" style="width: 16px; height: 16px;" alt="">
	              서울특별시 광진구
	            </p>
	            <h5>
	              <a href="detail.sp" class="card-title text-uppercase">광나루한강공원</a>
	            </h5>
	
	            <div class="post_area" style="float: right;">
	              <span class="num_like">
	                <img src="${pageContext.request.contextPath}/resources/img/icons/after-like.png" style="width: 15px; height: 15px;" alt="">
	                <span class="num" id="conRead" style="font-size: 10pt">8</span>
	              </span>
	              <span class="num_view">
	                <img src="${pageContext.request.contextPath}/resources/img/icons/view.png" style="width: 15px; height: 15px;" alt="">
	                <span class="num" id="conRead" style="font-size: 10pt">109</span>
	              </span>
	            </div>
	
	          </div>
	
	        </div>
	      </div>
	
	    </div>
	  </div>
	</section>
	
	<jsp:include page="../common/footer.jsp"/>
	
	
	<!-- Javascript -->
    <script src="${pageContext.request.contextPath}/resources/plugins/jquery/jquery-3.4.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/plugins/menuzord/js/menuzord.js"></script>
    <script src='${pageContext.request.contextPath}/resources/plugins/fancybox/jquery.fancybox.min.js'></script>
    <script src='${pageContext.request.contextPath}/resources/plugins/rateyo/jquery.rateyo.min.js'></script>
    <script src="${pageContext.request.contextPath}/resources/plugins/lazyestload/lazyestload.js"></script>
    <script src='${pageContext.request.contextPath}/resources/plugins/owl-carousel/owl.carousel.min.js'></script>
    <script src="${pageContext.request.contextPath}/resources/plugins/smoothscroll/SmoothScroll.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/star.js"></script>
    

</body>
</html>