<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="${path}/resources/css/filmlog/memberStyle.css">
</head>
<body>
    <div id="wrap">
        <header id="header">
            <div class="headerIn">
                <h1 class="logo">
                    <a href="#">필름로그</a>
                </h1>

                <nav class="gnb">
                    <ul>
                        <li><a href="http://localhost:8080/filmlog/vendingmachine/">Film Vending Machine</a></li>
                        <li><a href="#">Recycling</a></li>
                        <li><a href="#">camera &amp; film</a></li>
                    </ul>
                </nav>

                <div class="member">
                    <ul>
                        <li><a href="http://localhost:8080/filmlog/login/">Login</a></li>
                        <li><a href="http://localhost:8080/filmlog/memberIndex/">Register</a></li>
                        <li class="sc"><a href="#">검색하기</a></li>
                    </ul>
                </div>
            </div> <!--.headerIn-->
        </header> <!--#header-->


        <div id="container">
          <div class="containerIn">
            <section class="slide">
                <div class="slide-img">
                    슬라이드
                    <!-- <img src="./img/slide.PNG" alt=""> -->
                </div>
            </section>
            <div>
              <h1>회원가입</h1>
              <form action="result.html" id="target">
                <legend>회원가입</legend>
                <div><label>이름</label><input type="text"></div>
                <div>
                  <label>아이디</label><input type="text" placeholder=" 8자 이상 12자 이하로 입력해주세요." id="id"><span id="idMsg"></span>
                </div>
                <div><label>비밀번호</label><input type="password" placeholder=" 8자 이상 12자 이하로 입력해주세요." id="pass"><span id="passMsg"></span></div>
                <div><label>비밀번호확인</label><input type="password" id="compare"><p id="compareMsg"></p></div>
                <div>
                  <label>이메일</label>
                  <input type="text">@
                  <input type="text">
                  <select name="" id="">
                    <option value="">직접입력</option>
                  </select>
                </div>
                <div>
                  <label>휴대폰</label>
                  <input type="text" id="lastNum" placeholder=" -을 빼고 입력해주세요.">
                  <button id="num_btn" class="confirmNum">인증번호발송</button>
                </div>
                <div>
                  <label>인증번호 입력</label><input type="text" id="passNum" readonly>
                  <button type="button" class="confirm">확인</button>
                </div>
                <div class="sub_btn"><input type="submit" id="log" value="저    장"></div>
            </div>
          </div><!--containerIn-->
        </div> <!--#container-->
        

        <footer id="footer">
            <div class="footerIn">
                <p class="f_logo">필름로그</p>

                <div class="f_box">
                    <div class="f_menu">
                        <ul>
                            <li><a href="#">이용약관</a></li>
                            <li><a href="#">개인정보 처리방침</a></li>
                            <li><a href="#">사업자정보확인</a></li>
                        </ul>
                    </div>

                    <div class="f_info">
                        <span>대표자 : 백경민</span> 
                        <span>상호 : 주식회사 그린로그</span>
                        <span>서울특별시 중구 퇴계로53길 6-17, 1F</span>
                        <span>전화번호 : 02-2276-1515</span>
                        <br>
                        <span>E-Mail : filmlog@filmlog.co.kr</span>
                        <span>등록번호 : 511-81-24501</span>
                        <span>통신판매업신고 : 제 2018-서울중구-1532호</span>
                    </div>

                    <div class="copyright">
                        Copyrights(c) Filmlog. All rights reserved.
                    </div>
                </div> <!--.f_box-->

                <div class="f_sns">
                    <ul>
                        <li class="fb"><a href="">페이스북 바로가기</a></li>
                        <li class="ins"><a href="">인스타그램 바로가기</a></li>
                        <li class="yt"><a href="">유튜브 바로가기</a></li>
                    </ul>
                </div>
                <div class="go_map">
		          <a href="http://localhost:8080/filmlog/vendingmachine/">
		           <img src="/resources/img/filmlog/vending machine.jpg" alt="자판기 바로가기">
		           <p><span>필름로그<br>상세위치</span></p>
		          </a>
		        </div>
            </div> <!--.footerIn-->
        </footer> <!--.footer-->
    </div> <!--#wrap-->
    <script src="js/member.js"></script>
</body>
</html>