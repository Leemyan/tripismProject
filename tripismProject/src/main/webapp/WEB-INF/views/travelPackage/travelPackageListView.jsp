<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <!-- SITE TITTLE -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>여행상품 목록</title>

    <!-- Plugins css Style -->
    <link href='${pageContext.request.contextPath}/resources/plugins/fontawesome-5.15.2/css/all.min.css' rel='stylesheet'>
    <link href='${pageContext.request.contextPath}/resources/plugins/fontawesome-5.15.2/css/fontawesome.min.css' rel='stylesheet'>
    <link href="${pageContext.request.contextPath}/resources/plugins/animate/animate.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/plugins/menuzord/css/menuzord.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/plugins/menuzord/css/menuzord-animations.css" rel="stylesheet">
    <link href='${pageContext.request.contextPath}/resources/plugins/fancybox/jquery.fancybox.min.css' rel='stylesheet'>

    <!-- CUSTOM CSS -->
    <link href="${pageContext.request.contextPath}/resources/css/star.css" id="option_style" rel="stylesheet">

    <!-- FAVICON -->
    <link rel="shortcut icon" type="image/png" href="assets/img/favicon.png"/>

  <style>
    .day-circle {
      background-color: RGB(112, 217, 223);
    }
  </style>
  
</head>
<body id="body" class="up-scroll">

	<jsp:include page="../common/header.jsp"/>

	
	<!-- ====================================
———	PAGE TITLE
===================================== -->
<section class="page-title">
  <div class="page-title-img bg-img bg-overlay-darken" style="background-image: url(${pageContext.request.contextPath}/resources/img/pages/page-title-bg6.jpg);">
    <div class="container">
      <div class="row align-items-center justify-content-center" style="height: 200px;">
        <div class="col-lg-6">
          <div class="page-title-content">
            <div class="title-border">
              <h2 class="text-uppercase text-white font-weight-bold">여행상품</h2>
            </div>
            <p class="text-white mb-0"></p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>


<!-- ====================================
———	TOUR PACKAGES SECTION
===================================== -->
<section class="bg-smoke py-10">
  <div class="container">
    <div class="row">


      <div class="col-md-6 col-lg-4 mb-5">
        <div class="card card-hover">
          <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#packageDetail" class="position-relative">
            <img class="card-img-top lazyestload" data-src="https://a.cdn-hotels.com/gdcs/production47/d524/cf53813b-845b-42f3-a749-74875dd8bbf1.jpg?impolicy=fcrop&w=800&h=533&q=medium" src="" alt="Card image cap">
            <div class="card-img-overlay card-hover-overlay rounded-top d-flex flex-column">
              <div class="badge badge-rounded-circle day-circle">
                <span class="d-block" style="font-size: medium">
                  1박 2일
                </span>
              </div>
        
            </div>
          </a>
        
          <div class="card-body px-4">
            <h5>
              <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#packageDetail" class="card-title text-uppercase">레일텔(KTX+페어필드부산송도호텔)</a>
            </h5>
            <p class="mb-5">송도의 오션뷰 호텔와 함께 인근에 위치한 남포동, 자갈치, 국제시장 등
              여행지를 돌아볼 수 있는 철도연계 자유여행 상품.</p>
            <div class="d-flex justify-content-between align-items-center">
              <div>
                <p class="mb-0 text-capitalize">최저가</p>
                <h3 class="text-primary">199,000원~</h3>
              </div>
              <div>
                <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#packageDetail" class="btn btn-xs btn-outline-secondary text-uppercase">자세히보기</a>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="col-md-6 col-lg-4 mb-5">
        <div class="card card-hover">
          <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#packageDetail" class="position-relative">
            <img class="card-img-top lazyestload" data-src="https://a.cdn-hotels.com/gdcs/production47/d524/cf53813b-845b-42f3-a749-74875dd8bbf1.jpg?impolicy=fcrop&w=800&h=533&q=medium" src="" alt="Card image cap">
            <div class="card-img-overlay card-hover-overlay rounded-top d-flex flex-column">
              <div class="badge badge-rounded-circle day-circle">
                <span class="d-block" style="font-size: medium">
                  1박 2일
                </span>
              </div>
        
            </div>
          </a>
        
          <div class="card-body px-4">
            <h5>
              <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#packageDetail" class="card-title text-uppercase">레일텔(KTX+페어필드부산송도호텔)</a>
            </h5>
            <p class="mb-5">송도의 오션뷰 호텔와 함께 인근에 위치한 남포동, 자갈치, 국제시장 등
              여행지를 돌아볼 수 있는 철도연계 자유여행 상품.</p>
            <div class="d-flex justify-content-between align-items-center">
              <div>
                <p class="mb-0 text-capitalize">최저가</p>
                <h3 class="text-primary">199,000원~</h3>
              </div>
              <div>
                <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#packageDetail" class="btn btn-xs btn-outline-secondary text-uppercase">자세히보기</a>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="col-md-6 col-lg-4 mb-5">
        <div class="card card-hover">
          <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#packageDetail" class="position-relative">
            <img class="card-img-top lazyestload" data-src="https://a.cdn-hotels.com/gdcs/production47/d524/cf53813b-845b-42f3-a749-74875dd8bbf1.jpg?impolicy=fcrop&w=800&h=533&q=medium" src="" alt="Card image cap">
            <div class="card-img-overlay card-hover-overlay rounded-top d-flex flex-column">
              <div class="badge badge-rounded-circle day-circle">
                <span class="d-block" style="font-size: medium">
                  1박 2일
                </span>
              </div>
        
            </div>
          </a>
        
          <div class="card-body px-4">
            <h5>
              <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#packageDetail" class="card-title text-uppercase">레일텔(KTX+페어필드부산송도호텔)</a>
            </h5>
            <p class="mb-5">송도의 오션뷰 호텔와 함께 인근에 위치한 남포동, 자갈치, 국제시장 등
              여행지를 돌아볼 수 있는 철도연계 자유여행 상품.</p>
            <div class="d-flex justify-content-between align-items-center">
              <div>
                <p class="mb-0 text-capitalize">최저가</p>
                <h3 class="text-primary">199,000원~</h3>
              </div>
              <div>
                <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#packageDetail" class="btn btn-xs btn-outline-secondary text-uppercase">자세히보기</a>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="col-md-6 col-lg-4 mb-5">
        <div class="card card-hover">
          <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#packageDetail" class="position-relative">
            <img class="card-img-top lazyestload" data-src="https://a.cdn-hotels.com/gdcs/production47/d524/cf53813b-845b-42f3-a749-74875dd8bbf1.jpg?impolicy=fcrop&w=800&h=533&q=medium" src="" alt="Card image cap">
            <div class="card-img-overlay card-hover-overlay rounded-top d-flex flex-column">
              <div class="badge badge-rounded-circle day-circle">
                <span class="d-block" style="font-size: medium">
                  1박 2일
                </span>
              </div>
        
            </div>
          </a>
        
          <div class="card-body px-4">
            <h5>
              <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#packageDetail" class="card-title text-uppercase">레일텔(KTX+페어필드부산송도호텔)</a>
            </h5>
            <p class="mb-5">송도의 오션뷰 호텔와 함께 인근에 위치한 남포동, 자갈치, 국제시장 등
              여행지를 돌아볼 수 있는 철도연계 자유여행 상품.</p>
            <div class="d-flex justify-content-between align-items-center">
              <div>
                <p class="mb-0 text-capitalize">최저가</p>
                <h3 class="text-primary">199,000원~</h3>
              </div>
              <div>
                <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#packageDetail" class="btn btn-xs btn-outline-secondary text-uppercase">자세히보기</a>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="col-md-6 col-lg-4 mb-5">
        <div class="card card-hover">
          <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#packageDetail" class="position-relative">
            <img class="card-img-top lazyestload" data-src="https://a.cdn-hotels.com/gdcs/production47/d524/cf53813b-845b-42f3-a749-74875dd8bbf1.jpg?impolicy=fcrop&w=800&h=533&q=medium" src="" alt="Card image cap">
            <div class="card-img-overlay card-hover-overlay rounded-top d-flex flex-column">
              <div class="badge badge-rounded-circle day-circle">
                <span class="d-block" style="font-size: medium">
                  1박 2일
                </span>
              </div>
        
            </div>
          </a>
        
          <div class="card-body px-4">
            <h5>
              <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#packageDetail" class="card-title text-uppercase">레일텔(KTX+페어필드부산송도호텔)</a>
            </h5>
            <p class="mb-5">송도의 오션뷰 호텔와 함께 인근에 위치한 남포동, 자갈치, 국제시장 등
              여행지를 돌아볼 수 있는 철도연계 자유여행 상품.</p>
            <div class="d-flex justify-content-between align-items-center">
              <div>
                <p class="mb-0 text-capitalize">최저가</p>
                <h3 class="text-primary">199,000원~</h3>
              </div>
              <div>
                <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#packageDetail" class="btn btn-xs btn-outline-secondary text-uppercase">자세히보기</a>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="col-md-6 col-lg-4 mb-5">
        <div class="card card-hover">
          <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#packageDetail" class="position-relative">
            <img class="card-img-top lazyestload" data-src="https://a.cdn-hotels.com/gdcs/production47/d524/cf53813b-845b-42f3-a749-74875dd8bbf1.jpg?impolicy=fcrop&w=800&h=533&q=medium" src="" alt="Card image cap">
            <div class="card-img-overlay card-hover-overlay rounded-top d-flex flex-column">
              <div class="badge badge-rounded-circle day-circle">
                <span class="d-block" style="font-size: medium">
                  1박 2일
                </span>
              </div>
        
            </div>
          </a>
        
          <div class="card-body px-4">
            <h5>
              <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#packageDetail" class="card-title text-uppercase">레일텔(KTX+페어필드부산송도호텔)</a>
            </h5>
            <p class="mb-5">송도의 오션뷰 호텔와 함께 인근에 위치한 남포동, 자갈치, 국제시장 등
              여행지를 돌아볼 수 있는 철도연계 자유여행 상품.</p>
            <div class="d-flex justify-content-between align-items-center">
              <div>
                <p class="mb-0 text-capitalize">최저가</p>
                <h3 class="text-primary">199,000원~</h3>
              </div>
              <div>
                <a href="javascript:void(0)" data-bs-toggle="modal" data-bs-target="#packageDetail" class="btn btn-xs btn-outline-secondary text-uppercase">자세히보기</a>
              </div>
            </div>
          </div>
        </div>
      </div>


    </div>
    
    <a href="insert.pk" class="btn" style="float:right; background-color:RGB(112, 217, 223); color:white">여행지 홍보하기 (기업회원전용)</a>
    
  </div>
</section>





  
    <!-- ====================================
    ——— MODAL SECTION
    ===================================== -->


    <!-- INQUIRY IN MODAL -->
    <div class="modal fade" id="packageDetail" tabindex="-1" role="dialog" aria-label="inquiryModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
        <div class="modal-content">
          <div class="modal-header rounded">
            <h3 class="modal-title text-uppercase font-weight-bold">여행상품 상세보기</h3>
            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>

          <div class="modal-body pb-3">

            <img class="card-img-top lazyestload" data-src="https://a.cdn-hotels.com/gdcs/production47/d524/cf53813b-845b-42f3-a749-74875dd8bbf1.jpg?impolicy=fcrop&w=800&h=533&q=medium" src="" alt="Card image cap">

            <br><br>

            <h4 style="font-weight: 900;">레일텔(KTX+페어필드부산송도호텔)</h4>

            <hr>

            <h5>하나투어</h5>

            <br>

            <p>송도의 오션뷰 호텔와 함께 인근에 위치한 남포동, 자갈치, 국제시장 등 여행지를 돌아볼 수 있는 철도연계 자유여행 상품.</p>

            <span class="badge bg-info text-dark">예약가능기간</span>
            2020.11.10 ~ 2023.04.01

            <br>

            <hr>

            <h5 style="font-weight: 900;">이 상품 속 주요 여행지</h5>

            <br>

            <div style="width: 150px; height: 150px; border: 1px solid black;"></div>

            <br>
            <button class="btn btn-primary" type="button" style="width: 100%; background-color: RGB(112, 217, 223); border: none;">예약하러가기</button>
            

          </div>
        </div>
      </div>
    </div>

	<jsp:include page="../common/footer.jsp"/>
	
	<!-- Javascript -->
    <script src="${pageContext.request.contextPath}/resources/plugins/jquery/jquery-3.4.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/plugins/menuzord/js/menuzord.js"></script>
    <script src='${pageContext.request.contextPath}/resources/plugins/fancybox/jquery.fancybox.min.js'></script>
    <script src="${pageContext.request.contextPath}/resources/plugins/lazyestload/lazyestload.js"></script>
    <script src="${pageContext.request.contextPath}/resources/plugins/smoothscroll/SmoothScroll.js"></script>
    
    <script src="assets/js/star.js"></script>

</body>
</html>