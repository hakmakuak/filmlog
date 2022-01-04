<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="${path}/resources/css/filmlog/login.css">
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
            <div id="loginBox">
                <form action="" id="login">
                    <div id="box">
                        <div id="id">
                            <p class="subTxt1">
                                id
                                <a href="">아이디를 잊으셨나요?</a>
                            </p>
                            <p>
                                <input type="text" id="inputBox">
                                <input type="checkbox" id="idCheck">
                                <span>id 저장</span>
                            </p>
                            
                        </div>
                        <div id="password" >
                            <p class="subTxt2">
                                Password
                            </p>
                            <p>
                                <input type="password" id="inputBox">
                            </p>
                        </div>
                    </div>
                    <button class="btnLogin" type="submit">LOGIN</button>
                </form>
            </div>
            
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
</body>
</html>