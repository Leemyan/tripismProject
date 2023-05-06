<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이메일 문의하기</title>

    <!-- GOOGLE FONT -->
    <link href='https://fonts.googleapis.com/css?family=Montserrat:400,500,600,700' rel='stylesheet'>

    <link rel="stylesheet" href="https://unpkg.com/purecss@1.0.0/build/pure-min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <!-- Style The Contact Form How Ever You Prefer -->
    <link rel="stylesheet" href="resources/css/star.css">


</head>
<body>
<!-- ====================================
——— HEADER
===================================== -->
  
	<!-- 헤더바 포함 -->
	<jsp:include page="../common/header.jsp"/>


<!-- ====================================
——— CONTENT SECTION
===================================== -->


  <section class="page-title">
    <div class="page-title-img bg-img bg-overlay-darken" style="background-image: url(resources/img/pages/page-title-bg.jpg);">
      <div class="container">
        <div class="row align-items-center justify-content-center" style="height: 200px;">
          <div class="col-lg-6">
            <div class="page-title-content">
              <div class="title-border">
                <h2 class="text-uppercase text-white font-weight-bold">문의하기</h2>
              </div>
              <p class="text-white mb-0"></p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <br>
<div align="center">
<aside >
     <p>
          안녕하세요 <b><em>Tripism</em></b> 입니다.
      </p>
      <p>
          불편하신 서비스나, 문의하실 내용은 아래에 작성해주시길 바랍니다.
      </p>
 </aside>

</div>

  <form class="gform pure-form pure-form-stacked" method="POST" data-email="example@email.net"
  action="https://script.google.com/macros/s/AKfycbwnfRUXYNHuP8To9utM3NJLbj5N-qMF-80ue1QcwA-rk-ZDowEN5IZ7fXjGbxKnUEqJVQ/exec">
    <!-- change the form action to your script url -->

    <table align="center">
      <tr>
          <th><label for="title" style="width: 100px">* 제목</label></th>
          <td><input type="text" style="width: 400px" id="title" name="title" class="form-control" placeholder="제목을 입력해주세요" required></td>
      </tr>
      <tr>
          <th><label for="writer" style="width: 100px">* 이름</label></th>
          <td><input type="text" style="width: 400px" id="writer" name="writer" class="form-control" placeholder="이름을 입력해주세요"  required></td>
      </tr>
      <tr>
        <th><label for="email" style="width: 100px">* 이메일</label></th>
        <td><input type="email" style="width: 400px" id="email" name="email" class="form-control" placeholder="이메일주소를 입력해주세요"  required></td>
      </tr>

      <tr>
          <th colspan="2"><label for="message" style="width: 100px">* 문의 내용</label></th>
      </tr>
      <tr>
          <th colspan="2"><textarea class="form-control" name="message" id="summernote" rows="10" style="resize:none; width: 500px" required placeholder="문의 내용을 입력해주세요" value="사"></textarea></th>
      </tr>
      
      <tr>
      
      <div id="summernote"></div>

      </tr>
    </table>
    <br>
    <div align="center">
      <button class="button-success pure-button button-xlarge">
        <i class="fa fa-paper-plane"></i>&nbsp;전송</button>
      <button class="button-success pure-button button-xlarge" type="reset">취소하기</button>
    </div>ㄴ



    <!-- 완료시 보여질 문구 -->
    <div class="thankyou_message" style="display:none;" align="center">
      <h2><em>감사합니다.</em></h2>
      <h4>문의 주신 내용에 대하여 조속한 연락을 드리도록 하겠습니다.</h4>
    </div>
    <!-- 구글 메일 및 스프레드 시트에서 확인 가능 -->

  </form>

  <script data-cfasync="false" type="text/javascript"
  src="https://cdn.rawgit.com/dwyl/html-form-send-email-via-google-script-without-server/master/form-submission-handler.js"></script>
  
  <script>
    // 메인화면 페이지 로드 함수
    $(document).ready(function () {
        $('#summernote').summernote({
            placeholder: '내용을 작성하세요',
            height: 400,
            maxHeight: 400
        });
    });
</script>

<!-- ====================================
——— FOOTER SECTION
===================================== -->
    		<!-- 푸터바 포함 -->
	<jsp:include page="../common/footer.jsp"/>

</body>
</html>