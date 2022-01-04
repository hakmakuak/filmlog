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
    <link rel="stylesheet" href="${path}/resources/css/filmlog/board1style.css">
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
            <section class="slide">
                <div class="slide-img">
                    슬라이드
                    <!-- <img src="./img/slide.PNG" alt=""> -->
                </div>
            </section>

            <section class="board">
                <h2>자유게시판</h2>
                <table>
                    <tr>
                        <th>번호</th>
                        <th>제목</th>
                        <th>작성자</th>
                        <th>작성일</th>
                        <th>조회수</th>
                        <th>좋아요</th>
                    </tr>

                    <tr>
                        <td>9</td>
                        <td>추석연휴 일정 및 택배일정 공지</td>
                        <td>관리자</td>
                        <td>2021.09.09</td>
                        <td>656</td>
                        <td>100</td>
                    </tr>

                    <tr>
                        <td>8</td>
                        <td>이준익 감독 작품 자산어보와 함께하는 흑백 필름사진 콘테스트</td>
                        <td>관리자</td>
                        <td>2021.09.09</td>
                        <td>656</td>
                        <td>100</td>
                    </tr>

                    <tr>
                        <td>7</td>
                        <td>2021년 현상필름 수령정책 공지</td>
                        <td>관리자</td>
                        <td>2021.09.09</td>
                        <td>656</td>
                        <td>100</td>
                    </tr>

                    <tr>
                        <td>6</td>
                        <td>필름로그 쇼룸 영업시간 변경 안내</td>
                        <td>관리자</td>
                        <td>2021.09.09</td>
                        <td>656</td>
                        <td>100</td>
                    </tr>

                    <tr>
                        <td>5</td>
                        <td>필름자판기 및 드롭포인트 서비스 안내</td>
                        <td>관리자</td>
                        <td>2021.09.09</td>
                        <td>656</td>
                        <td>100</td>
                    </tr>

                    <tr>
                        <td>4</td>
                        <td>‘현상된 필름’ 화일작업 및 보관에 대한 정책</td>
                        <td>관리자</td>
                        <td>2021.09.09</td>
                        <td>656</td>
                        <td>100</td>
                    </tr>

                    <tr>
                        <td>3</td>
                        <td>현상봉투 및 필름 매거진 폐기 공지</td>
                        <td>관리자</td>
                        <td>2021.09.09</td>
                        <td>656</td>
                        <td>100</td>
                    </tr>

                    <tr>
                        <td>2</td>
                        <td>어떻게하면 사진을 잘찍을까</td>
                        <td>박땡땡</td>
                        <td>2021.09.09</td>
                        <td>656</td>
                        <td>100</td>
                    </tr>

                    <tr>
                        <td>1</td>
                        <td>필름고르는법</td>
                        <td>이땡땡</td>
                        <td>2021.09.09</td>
                        <td>656</td>
                        <td>100</td>
                    </tr>

                </table>

                <div class="write">
                    <a href="http://localhost:8080/filmlog/writeIndex/">글쓰기</a>
                </div>

                <div class="search">
                    <label><input type="radio" name="board" checked>제목</label>
                    <label><input type="radio" name="board">내용</label>
                    <input type="text" class="s-text">
                    <button>검색</button>
                </div>
            </section>
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