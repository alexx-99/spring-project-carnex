<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="includes/header.jsp" %>
	
  <link rel="stylesheet" href="/resources/css/login.css">
  
  <script>
    $(function() {
      $('.chack-btn input').click(function() {
        var activeTab = $(this).attr('data-tab');
        $('ul.tab li').removeClass('on');
        $('.tab-content').removeClass('on');
        $(this).addClass('on');
        $('#' + activeTab).addClass('on');
      })
    });
  </script>
</head>

<body>

	
  <section>
    <div class="login">
      <a href="/" class="login-logo"><h3><span class="txt-y">C</span>ar<span class="txt-b">N</span>ex</h3></a>
      <input class="checkbox" type="checkbox" id="reg-log" name="reg-log">
      <label for="reg-log" class="reg-log"><span class="login-check">LOGIN</span> / <span class="singup-check">SING UP</span></label>
      <div class="card-3d-wrap">
        <div class="card-3d-wrapper">
          <div class="card-front">
            <div class="center-wrap">
              <div class="chack-btn flex-evenly">
                <input id="tabs-1" type="radio" name="tabs-radio" data-tab="tab1" checked>
                <label for="tabs-1" class="tabs-btn"><h4>회원 로그인</h4></label>
                <input id="tabs-2" type="radio" name="tabs-radio" data-tab="tab2">
                <label for="tabs-2" class="tabs-btn"><h4>직원 로그인</h4></label>
              </div>

              <!-- 회원로그인 -->
              <form action="" id="tab1" class="tab-content on">
                <ul class="input-form user-login">
                  <li>
                    <input type="text" name="userId" placeholder="회원 아이디" class="form-style">
                    <i class="input-icon bi bi-person-fill"></i>
                  </li>  
                  <li>
                    <input type="password" name="logpass" placeholder="회원 비밀번호" class="form-style">
                    <i class="input-icon bi bi-shield-lock-fill"></i>
                  </li>
                  <li class="flex-between">
                    <button href="/" class="btn btn-carnex">login</button>
                    <button href="#" class="btn btn-kakao">kakao</button>
                    <button href="#" class="btn btn-naver">naver</button>
                  </li>
                </ul>
              </form>

              <!-- 직원로그인 -->
              <form action="" id="tab2" class="tab-content">
                <ul class="input-form admin-login">
                  <li>
                    <input type="text" name="userId" placeholder="직원 아이디" class="form-style">
                    <i class="input-icon bi bi-person-fill"></i>
                  </li>  
                  <li>
                    <input type="password" name="logpass" placeholder="직원 비밀번호" class="form-style">
                    <i class="input-icon bi bi-shield-lock-fill"></i>
                  </li>
                  <li class="flex-between">
                    <button href="/" class="btn btn-carnex">login</button>
                    <button href="#" class="btn btn-kakao">kakao</button>
                    <button href="#" class="btn btn-naver">naver</button>
                  </li>
                </ul>
              </form>

              <a href="#" class="link"><p>비밀번호를 잊었습니까?</p></a>
              <a href="campaign.html"><div class="event-bn"></div></a>
              <ul class="login-txt flex-evenly">
                <li><a href="#" class="link"><p>이용약관</p></a></li>
                <li><a href="#" class="link"><p>개인정보처리방침</p></a></li>
                <li><a href="#" class="link"><p>책임의 한계와 법적고지</p></a></li>
                <li><a href="#" class="link"><p>회원정보 고객센터</p></a></li>
              </ul>
            </div>
          </div>

          <!-- 회원가입 -->
          <div class="card-back">
            <form class="center-wrap">
              <h4>SIGN UP</h4>
              <ul class="input-form">
                <li>
                  <input type="text" name="userId" placeholder="아이디" required autofocus class="form-style">
                  <button type="button" onclick="" class="btn btn-chack">중복 확인</button>
                  <i class="input-icon bi bi-person-fill-add"></i>
                </li>
                <li><p>※ 아이디 중복체크를 해주세요.</p></li>
                <li>
                  <input type="password" name="pwd" placeholder="비밀번호" required class="form-style">
                  <i class="input-icon bi bi-shield-lock-fill"></i>
                </li>
                <li>
                  <input type="text" name="name" placeholder="이름" required class="form-style">
                  <i class="input-icon bi bi-person-vcard"></i>
                </li>
                <li>
                  <input type="text" name="nickName" placeholder="닉네임" required class="form-style">
                  <button type="button" onclick="" class="btn btn-chack">중복 확인</button>
                  <i class="input-icon bi bi-person-video2"></i>
                </li>
                <li><p>※ 닉네임 중복체크를 해주세요.</p></li>
                <li>
                  <input type="date" name="birth" required class="form-style">
                  <i class="input-icon bi bi-cake2-fill"></i>
                </li>  
                <li>
                  <input type="radio" name="gender" value="남자" class="gender" id="male">
                  <label class="btn btn-chack" for="male">남자</label>
                  <input type="radio" name="gender" value="여자" class="gender" id="female">
                  <label class="btn btn-chack" for="female">여자</label>
                </li>
                <li>
                  <input type="tel" name="phoneNum" placeholder="전화번호" required class="form-style">
                  <i class="input-icon bi bi-telephone-fill"></i>
                </li>
                <li>
                  <input type="text" name="zipcode" placeholder="우편번호" readonly required class="form-style">
                  <button type="button" onclick="" class="btn btn-chack">우편번호 찾기</button>
                  <i class="input-icon bi bi-building-fill-add"></i>
                </li>
                <li>
                  <input type="text" name="addr" placeholder="주소" required class="form-style">
                  <i class="input-icon bi bi-house-add-fill"></i>
                </li>
                <li><button type="submit" class="btn btn-sub btn-carnex">Next step</button></li>
              </ul>
            </form>
          </div>
        </div>
      </div>
    </div>
  </section>







<%@ include file="includes/footer.jsp" %>