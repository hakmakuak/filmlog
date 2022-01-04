<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Filmlog 지도 상세위치</title>
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="${path}/resources/css/filmlog/vendingmachine.css">
</head>
<body>
  <wrap id="wrap">
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
    </header><!--header-->
    <container id="container">
      <section class="slide">
        <div class="slide-img">
            슬라이드
            <!-- <img src="./img/slide.PNG" alt=""> -->
        </div>
      </section>
      <div class="containerIn">
        <div class="containerIn01">
          <div class="dropBox">
              <div class="d_top">
              <h2>필름로그 지도</h2>
              <p class="m_en">Map of Filmlog</p>
              </div><!--d_top-->
            <div class="filmlog_map">  
              <div class="map">
                지도
              </div>
              <div class="location">
                <ul>
                  <li class="seoul">
                    <span class="seoul_lo"><img src="/resources/img/filmlog/location-removebg-preview.png" alt="location"></span>
                    <a href="#">서울</a>
                  </li>
                  <li class="suwon">
                    <span class="suwon_lo"><img src="/resources/img/filmlog/location-removebg-preview.png" alt="location"></span>
                    <a href="#">수원</a>
                  </li>
                  <li class="wonju">
                    <span class="wonju_lo"><img src="/resources/img/filmlog/location-removebg-preview.png" alt="location"></span>
                    <a href="#">원주</a>
                  </li>
                  <li class="chungju">
                    <span class="chungju_lo"><img src="/resources/img/filmlog/location-removebg-preview.png" alt="location"></span>
                    <a href="#">충주</a>
                  </li>
                  <li class="gunsan">
                    <span class="gunsan_lo"><img src="/resources/img/filmlog/location-removebg-preview.png" alt="location"></span>
                    <a href="#">군산</a>
                  </li>
                  <li class="kyengju">
                    <span class="kyengju_lo"><img src="/resources/img/filmlog/location-removebg-preview.png" alt="location"></span>
                    <a href="#">경주</a>
                  </li>
                  <li class="sunchun">
                    <span class="sunchun_lo"><img src="/resources/img/filmlog/location-removebg-preview.png" alt="location"></span>
                    <a href="#">순천</a>
                  </li>
                  <li class="jeju">
                    <span class="jeju_lo"><img src="/resources/img/filmlog/location-removebg-preview.png" alt="location"></span>
                    <a href="#">제주</a>
                  </li>
                  <li class="kyenggi">
                    <span class="kyenggi_lo"><img src="/resources/img/filmlog/location-removebg-preview.png" alt="location"></span>
                    <a href="#">경기</a>
                  </li>
                  <li class="busan">
                    <span class="busan_lo"><img src="/resources/img/filmlog/location-removebg-preview.png" alt="location"></span>
                    <a href="#">부산</a>
                  </li>
                  <li class="gangneung">
                    <span class="gangneung_lo"><img src="/resources/img/filmlog/location-removebg-preview.png" alt="location"></span>
                    <a href="#">강릉</a>
                  </li>
                </ul>
              </div>
              <div class="map_text">
                <p class="text_ko">
                  전국의 필름자판기에서 필름을 구매하고<br>
                  현상소 서비스를 이용할 수 있습니다.
                </p>
                <p class="text_en">
                  Film and lab services, available at any of<br> 
                  our vending machine locations across KOREA.
                </p>
              </div>
            </div><!--filmlog_map-->

          </div><!--dropBox-->
          <div class="dropbox_detail">
            <ul>
              <li class="active1">          
                <div class="detail">
                  <h2>서울</h2>
                  <ul>
                    <li class="active">
                      <a href="#">
                        <p>서울 '필름로그'(서울특별시 중구 퇴계로53길 6-17,1층복사)</p>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <p>서울 ‘데이비스셀피라운지’ (서울 용산구 이태원로14길 42)</p>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <p>서울 홍대 ‘매직스트로베리사운드’ (서울 마포구 와우산로33길 27)</p>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <p>서울 ‘스토리지북앤필름 강남점’ (서울 강남구 강남대로 426, 3층)</p>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <p>서울 ‘코닥 현대백화점 천호점’ (서울 강동구 천호대로 1005, 7층)</p>
                      </a>
                    </li>
                  </ul>
                </div><!--detail-->
                <div class="map_detail">
                  <ul>
                    <li class="active">  
                        <a href="https://map.naver.com/v5/search/%EC%84%9C%EC%9A%B8%20%EC%A4%91%EA%B5%AC%20%ED%87%B4%EA%B3%84%EB%A1%9C53%EA%B8%B8%206-17%20,%201%EC%B8%B5/address/14138059.258836087,4518051.282395268,%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C%20%EC%A4%91%EA%B5%AC%20%ED%87%B4%EA%B3%84%EB%A1%9C53%EA%B8%B8%206-17,new?c=14138030.0931295,4518048.4596303,19,0,0,0,dh">
                          <img src="/resources/img/filmlog/seoulmain.png" alt="서울본점 지도 위치">
                        </a>
                    </li>
                    <li >  
                        <a href="https://map.naver.com/v5/entry/place/1949459518?c=14136346.3301715,4514656.0746863,12,0,0,0,dh&placePath=%2Fhome%3Fentry=plt">
                          <img src="/resources/img/filmlog/seoul_david's.png" alt="데이비스셀피라운지 지도 위치">
                        </a>
                    </li>
                    <li>  
                        <a href="https://map.naver.com/v5/search/%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C%20%EB%A7%88%ED%8F%AC%EA%B5%AC%20%EC%99%80%EC%9A%B0%EC%82%B0%EB%A1%9C33%EA%B8%B8%2027/address/14129658.878553797,4516830.289967364,%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C%20%EB%A7%88%ED%8F%AC%EA%B5%AC%20%EC%99%80%EC%9A%B0%EC%82%B0%EB%A1%9C33%EA%B8%B8%2027,new?c=14129513.0166250,4516762.8044781,17,0,0,0,dh">
                          <img src="/resources/img/filmlog/seoul_hongdae.png" alt="매직스트로베리사운드 지도 위치">
                        </a>
                    </li>
                    <li>  
                        <a href="https://map.naver.com/v5/entry/place/1073724234?c=14140557.7914111,4509113.9127397,13,0,0,0,dh&placePath=%2Fhome%3Fentry=plt">
                          <img src="/resources/img/filmlog/seoul_storagebook.png" alt="스토리지북앤필름 지도 위치">
                        </a>
                    </li>
                    <li>  
                        <a href="https://map.naver.com/v5/search/%ED%98%84%EB%8C%80%EB%B0%B1%ED%99%94%EC%A0%90%20%EC%B2%9C%ED%98%B8%EC%A0%90?c=14150965.6962584,4514226.0954028,14,0,0,0,dh">
                          <img src="/resources/img/filmlog/seoul_kodak.png" alt="코닥 현대백화점 지도 위치">
                        </a>
                    </li>
                  </ul>
                </div><!--map_detail-->
              </li>
              <li>
                <div class="detail">
                  <h2>부산</h2>
                  <ul>
                    <li>
                      <a href="#">
                        <p class="name">부산 ‘아레아6’ (부산 영도구 태종로105번길 37-3)</p>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <p class="name">부산 ‘부산문화회관’ 매그넘인파리 전시관 (부산 남구 유엔평화로 76번길 1)</p>
                      </a>
                    </li>
                  </ul>
                </div><!--detail-->
                <div class="map_detail">
                  <ul>
                    <li>  
                        <a href="https://map.naver.com/v5/entry/place/1705268509?c=14364531.2599213,4176512.2850491,15,0,0,0,dh">
                          <img src="/resources/img/filmlog/busan_area6.png" alt="부산 아레아6 지도 위치">
                        </a>
                    </li>
                    <li>  
                        <a href="https://map.naver.com/v5/entry/place/11639868?c=14370191.1769793,4181208.1960127,15,0,0,0,dh">
                          <img src="/resources/img/filmlog/busan_munhwa.png" alt="부산 문화회관 매그넘인파리 지도 위치">
                        </a>
                    </li>
                  </ul>
                </div><!--map_detail-->
              </li>
              <li>
                <div class="detail">
                  <h2>충주</h2>
                  <ul>
                    <li>
                      <a href="#">
                        <p class="name">충주 ’작업실 조용현’ (충북 충주시 관아5길 4-2)</p>
                      </a>
                    </li>
                  </ul>
                </div>
                <div class="map_detail">
                  <ul>
                    <li>  
                        <a href="https://map.naver.com/v5/entry/place/1339550789?id=1339550789&c=14241317.9605857,4434879.6290376,15,0,0,0,dh">
                          <img src="/resources/img/filmlog/chungju_joyong.png" alt="충주 조용현 지도 위치">
                        </a>
                    </li>
                  </ul>
                </div><!--map_detail-->
              </li>
              <li>
                <div class="detail">
                  <h2>강릉</h2>
                  <ul>
                    <li>
                      <a href="#">
                        <p class="name">강릉 ‘안드로메다’ (강원도 강릉시 하슬라로 20번길 8)</p>
                      </a>
                    </li>
                  </ul>
                </div>
                <div class="map_detail">
                  <ul>
                    <li>  
                        <a href="https://map.naver.com/v5/entry/place/1339550789?id=1339550789&c=14241317.9605857,4434879.6290376,15,0,0,0,dh">
                          <img src="/resources/img/filmlog/kangleng_andromeda.png" alt="강릉 안드로메다 지도 위치">
                        </a>
                    </li>
                  </ul>
                </div><!--map_detail-->
              </li>
              <li>
                <div class="detail">
                  <h2>군산</h2>
                  <ul>
                    <li>
                      <a href="#">
                        <p class="name">군산 영화타운 ‘럭키마케트’ (전북 군산시 구영6길 101-4)</p>
                      </a>
                    </li>
                  </ul>
                </div><!--detail-->
                <div class="map_detail">
                  <ul>
                    <li>  
                        <a href="https://map.naver.com/v5/entry/place/1917187843?id=1917187843&c=14104907.4016580,4299047.4286301,15,0,0,0,dh">
                          <img src="/resources/img/filmlog/gunsan_luckymarket.png" alt="군산 럭키 마케트 지도 위치">
                        </a>
                    </li>
                  </ul>
                </div><!--map_detail-->
              </li>
              <li>
                <div class="detail">
                  <h2>제주</h2>
                  <ul>
                    <li>
                      <a href="#">
                        <p class="name">제주 ‘필름로그 제주 직영점’ (제주시 서광로 11길 37)</p>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <p class="name">제주 ‘책방무사’ (서귀포시 성산읍 수시로10번길 3)</p>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <p class="name">제주 ‘테디스오’ (제주 서귀포시 신서로50)</p>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <p class="name">제주 ‘사계생활’ (제주도 서귀포시 안덕면 산방로 380)</p>
                      </a>
                    </li>
                    <li>
                      <a href="#">
                        <p class="name">제주 ‘보통의 오늘’ (제주시 한림읍 귀덕3길 35)</p>
                      </a>
                    </li>
                  </ul>
                </div><!--detail-->
                <div class="map_detail">
                  <ul>
                    <li>  
                        <a href="https://map.naver.com/v5/entry/place/1883736332?c=14083279.3938266,3962293.4565130,15,0,0,0,dh">
                          <img src="/resources/img/filmlog/jeju_main.png" alt="제주직영점 지도 위치">
                        </a>
                    </li>
                    <li >  
                        <a href="https://map.naver.com/v5/search/%EC%A0%9C%EC%A3%BC%20%EC%B1%85%EB%B0%A9%EB%AC%B4%EC%82%AC/place/1825852262?c=14124487.5761368,3954671.7107460,15,0,0,0,dh">
                          <img src="/resources/img/filmlog/jeju_chenkbangmusa.png" alt="제주 책방무사 지도 위치">
                        </a>
                    </li>
                    <li>  
                        <a href="https://map.naver.com/v5/search/%EC%A0%9C%EC%A3%BC%20%ED%85%8C%EB%94%94%EC%8A%A4%EC%98%A4/place/1574000518?c=14082047.2651747,3929124.1503694,15,0,0,0,dh">
                          <img src="/resources/img/filmlog/jeju_tediso.png\" alt="제주 테디스오 지도 위치">
                        </a>
                    </li>
                    <li>  
                        <a href="https://map.naver.com/v5/search/%EC%A0%9C%EC%A3%BC%20%EC%82%AC%EA%B3%84%EC%83%9D%ED%99%9C/place/1596135121?c=14058782.8163009,3926082.2718713,15,0,0,0,dh">
                          <img src="/resources/img/filmlog/jeju_sagea.png" alt="제주 사계생활 지도 위치">
                        </a>
                    </li>
                    <li>  
                        <a href="https://map.naver.com/v5/search/%EC%A0%9C%EC%A3%BC%20%EB%B3%B4%ED%86%B5%EC%9D%98%20%EC%98%A4%EB%8A%98/place/1049913414?c=14056845.8237652,3953993.2509419,15,0,0,0,dh">
                          <img src="/resources/img/filmlog/jeju_botong.png" alt="제주 보통의 오늘 지도 위치">
                        </a>
                    </li>
                  </ul>
                </div><!--map_detail-->
              </li>
              <li>
                <div class="detail">
                  <h2>경기</h2>
                  <ul>
                    <li>
                      <a href="#">
                        <p class="name">안양 ‘코닥 롯데백화점 평촌점’ (경기 안양시 동안구 시민대로 180, 5층)</p>
                      </a>
                    </li>
                  </ul>
                </div><!--detail-->
                <div class="map_detail">
                  <ul>
                    <li>  
                        <a href="https://map.naver.com/v5/search/%EB%A1%AF%EB%8D%B0%EB%B0%B1%ED%99%94%EC%A0%90%20%ED%8F%89%EC%B4%8C/place/19248343?c=14131593.0435744,4493609.2660666,15,0,0,0,dh">
                          <img src="/resources/img/filmlog/seoul_lotte.png" alt="경기 롯데백화점 평촌 지도 위치">
                        </a>
                    </li>
                  </ul>
                </div><!--map_detail-->
              </li>
              <li>
                <div class="detail">
                  <h2>경주</h2>
                  <ul>
                    <li>
                      <a href="#">
                        <p class="name">경주 ‘도미’ (경북 경주시 중앙로 10)</p>
                      </a>
                    </li>
                  </ul>
                </div><!--detail-->
                <div class="map_detail">
                  <ul>
                    <li>  
                        <a href="https://map.naver.com/v5/search/%EA%B2%BD%EC%A3%BC%20domi/place/38460550?c=14382856.9639264,4278733.8919721,15,0,0,0,dh">
                          <img src="/resources/img/filmlog/kyengju_domi.png" alt="경주 도미 지도 위치">
                        </a>
                    </li>
                  </ul>
                </div><!--map_detail-->
              </li>
              <li>
                <div class="detail">
                  <h2>순천</h2>
                  <ul>
                    <li>
                      <a href="#">
                        <p class="name">순천 ‘책방심다’ (전남 순천시 역전2길 10)</p>
                      </a>
                    </li>
                  </ul>
                </div><!--detail-->
                <div class="map_detail">
                  <ul>
                    <li>  
                        <a href="https://map.naver.com/v5/search/%EC%88%9C%EC%B2%9C%20%EC%B1%85%EB%B0%A9%EC%8B%AC%EB%8B%A4/place/37588613?c=14192546.8767864,4156677.4281218,15,0,0,0,dh">
                          <img src="/resources/img/filmlog/sunchen_checkbangsimda.png" alt="순천 책방심다 지도 위치">
                        </a>
                    </li>
                  </ul>
                </div><!--map_detail-->
              </li>
              <li>
                <div class="detail">
                  <h2>수원</h2>
                  <ul>
                    <li>
                      <a href="#">
                        <p class="name"> 수원 광교 ‘스트롤’ <br>(경기 수원시 영통구 광교호수공원로 80 앨리웨이 광교 C동 124호)</p>
                      </a>
                    </li>
                  </ul>
                </div><!--detail-->
                <div class="map_detail">
                  <ul>
                    <li>  
                        <a href="https://map.naver.com/v5/search/%EC%88%98%EC%9B%90%20%EA%B4%91%EA%B5%90%20%EC%8A%A4%ED%8A%B8%EB%A1%A4/place/1393754221?c=14143913.9404751,4477474.4820397,15,0,0,0,dh">
                          <img src="/resources/img/filmlog/suwon_strol.png" alt="수원 광교 스트롤 지도 위치">
                        </a>
                    </li>
                  </ul>
                </div><!--map_detail-->
              </li>
              <li>
                <div class="detail">
                  <h2>원주</h2>
                  <ul>
                    <li>
                      <a href="#">
                        <p class="name">원주 미로예술시장 ‘동경수선’<br>(강원 원주시 중앙시장길 6 원주중앙시장 가동 2층)</p>
                      </a>
                    </li>
                  </ul>
                </div><!--detail-->
                <div class="map_detail">
                  <ul>
                    <li>  
                        <a href="https://map.naver.com/v5/search/%EC%9B%90%EC%A3%BC%20%EB%8F%99%EA%B2%BD%EC%88%98%EC%84%A0/place/1924805256?c=14242839.2193510,4487929.2128654,15,0,0,0,dh">
                          <img src="/resources/img/filmlog/wonju_dongkyeng.png" alt="원주 동경수선 지도 위치">
                        </a>
                    </li>
                  </ul>
                </div><!--map_detail-->
              </li>
            </ul>
          </div><!--dropbox_detail-->
        </div>
        <div class="dropbox_img">
          <ul>
            <li class="active">
              <h3>서울 필름로그 본점</h3>
              <img src="/resources/img/filmlog/drop_seoul_main1.jpg" alt="서울본점1">
              <img src="/resources/img/filmlog/drop_seoul_main2.jpg" alt="서울본점2">
              <img src="/resources/img/filmlog/drop_seoul_main3.jpg" alt="서울본점3">
            </li>
            <li>
              <h3>서울 홍대 ‘매직스트로베리사운드’</h3>
              <img src="/resources/img/filmlog/drop_seoul_hong1.jpg" alt="서울홍대1">
              <img src="/resources/img/filmlog/drop_seoul_hong2.jpg" alt="서울홍대2">
              <img src="/resources/img/filmlog/drop_seoul_hong3.jpg" alt="서울홍대3">
            </li>
            <li>
              <h3>서울 ‘데이비스셀피라운지’</h3>
              <img src="/resources/img/filmlog/drop_seoul_davi1.jpg" alt="서울데이비스1">
              <img src="/resources/img/filmlog/drop_seoul_davi2.jpg" alt="서울데이비스2">
              <img src="/resources/img/filmlog/drop_seoul_davi3.jpg" alt="서울데이비스3">
            </li>
            <li>
              <h3>서울 ‘스토리지북앤필름 강남점’</h3>
              <img src="/resources/img/filmlog/drop_seoul_storige1.jpg" alt="서울스토리지북1">
              <img src="/resources/img/filmlog/drop_seoul_storige2.jpg" alt="서울스토리지북2">
              <img src="/resources/img/filmlog/drop_seoul_storige3.jpg" alt="서울스토리지북3">
            </li>
            <li>
              <h3>서울 ‘코닥 현대백화점 천호점’</h3>
              <img src="/resources/img/filmlog/drop_seoul_kodak hyd1.jpg" alt="서울코닥 현대백화점 천호1">
              <img src="/resources/img/filmlog/drop_seoul_kodak hyd2.jpg" alt="서울코닥 현대백화점 천호2">
              <img src="/resources/img/filmlog/drop_seoul_kodak hyd3.jpg" alt="서울코닥 현대백화점 천호3">
            </li>
            <li>
              <h3>경기 ‘코닥 롯데백화점 평촌점’</h3>
              <img src="/resources/img/filmlog/drop_kyenggi_kodak p1.jpg" alt="경기 코닥 롯데백화점1">
              <img src="/resources/img/filmlog/drop_kyenggi_kodak p2.jpg" alt="경기 코닥 롯데백화점2">
              <img src="/resources/img/filmlog/drop_kyenggi_kodak p3.jpg" alt="경기 코닥 롯데백화점3">
            </li>
            <li>
              <h3>제주 ‘필름로그 제주 직영점’ </h3>
              <img src="/resources/img/filmlog/drop_jeju_main1.jpg" alt="제주 필름로그 직영1">
              <img src="/resources/img/filmlog/drop_jeju_main2.jpg" alt="제주 필름로그 직영2">
              <img src="/resources/img/filmlog/drop_jeju_main3.jpg" alt="제주 필름로그 직영3">
            </li>
            <li>
              <h3>제주 ‘책방무사’</h3>
              <img src="/resources/img/filmlog/drop_jeju_checkbang1.jpg" alt="제주 책방무사1">
              <img src="/resources/img/filmlog/drop_jeju_checkbang2.jpg" alt="제주 책방무사2">
              <img src="/resources/img/filmlog/drop_jeju_checkbang3.jpg" alt="제주 책방무사3">
            </li>
            <li>
              <h3>제주 ‘테디스오’</h3>
              <img src="/resources/img/filmlog/drop_jeju_tedi1.jpg" alt="제주 테디스오1">
              <img src="/resources/img/filmlog/drop_jeju_tedi2.jpg" alt="제주 테디스오2">
              <img src="/resources/img/filmlog/drop_jeju_tedi3.jpg" alt="제주 테디스오3">
            </li>
            <li>
              <h3>제주 ‘사계생활’</h3>
              <img src="/resources/img/filmlog/drop_jeju_sagea1.jpg" alt="제주 사계생활1">
              <img src="/resources/img/filmlog/drop_jeju_sagea2.jpg" alt="제주 사계생활2">
              <img src="/resources/img/filmlog/drop_jeju_sagea3.jpg" alt="제주 사계생활3">
            </li>
            <li>
              <h3> 제주 ‘보통의 오늘’</h3>
              <img src="/resources/img/filmlog/drop_jeju_botong1.jpg" alt="제주 보통의 오늘1">
              <img src="/resources/img/filmlog/drop_jeju_botong2.jpg" alt="제주 보통의 오늘2">
              <img src="/resources/img/filmlog/drop_jeju_botong3.jpg" alt="제주 보통의 오늘3">
            </li>
            <li>
              <h3>부산 ‘아레아6’</h3>
              <img src="/resources/img/filmlog/drop_busan_area1.jpg" alt="부산 아레아1">
              <img src="/resources/img/filmlog/drop_busan_area2.jpg" alt="부산 아레아2">
              <img src="/resources/img/filmlog/drop_busan_area3.jpg" alt="부산 아레아3">
            </li>
            <li>
              <h3>부산 ‘부산문화회관’ 매그넘인파리 전시관</h3>
              <img src="/resources/img/filmlog/drop_busan_meguum1.jpg" alt="부산 문화회관1">
              <img src="/resources/img/filmlog/drop_busan_meguum2.jpg" alt="부산 문화회관2">
              <img src="/resources/img/filmlog/drop_busan_meguum3.jpg" alt="부산 문화회관3">
            </li>
            <li>
              <h3>경주 ‘도미’</h3>
              <img src="/resources/img/filmlog/drop_kyengju_domi1.jpg" alt="경주 도미1">
              <img src="/resources/img/filmlog/drop_kyengju_domi2.jpg" alt="경주 도미2">
              <img src="/resources/img/filmlog/drop_kyengju_domi3.jpg" alt="경주 도미3">
            </li>
            <li>
              <h3>순천 ‘책방심다’</h3>
              <img src="/resources/img/filmlog/drop_sunchen_check1.jpeg" alt="순천 책방심다1">
              <img src="/resources/img/filmlog/drop_sunchen_check2.jpg" alt="순천 책방심다2">
              <img src="/resources/img/filmlog/drop_sunchen_check3.jpeg" alt="순천 책방심다3">
            </li>
            <li>
              <h3>강릉 ‘안드로메다’ </h3>
              <img src="/resources/img/filmlog/drop_ganglneung_andro1.jpg" alt="강릉 안드로메다1">
              <img src="/resources/img/filmlog/drop_ganglneung_andro2.jpg" alt="강릉 안드로메다2">
              <img src="/resources/img/filmlog/drop_ganglneung_andro3.jpg" alt="강릉 안드로메다3">
            </li>
            <li>
              <h3>군산 영화타운 ‘럭키마케트’</h3>
              <img src="/resources/img/filmlog/drop_gunsan_lucky1.jpg" alt="군산 럭키마케트1">
              <img src="/resources/img/filmlog/drop_gunsan_lucky2.jpg" alt="군산 럭키마케트2">
              <img src="/resources/img/filmlog/drop_gunsan_lucky3.jpg" alt="군산 럭키마케트3">
            </li>
            <li>
              <h3>원주 미로예술시장 ‘동경수선’</h3>
              <img src="/resources/img/filmlog/drop_wonju_dong1.jpg" alt="원주 동경수선1">
              <img src="/resources/img/filmlog/drop_wonju_dong2.jpg" alt="원주 동경수선2">
              <img src="/resources/img/filmlog/drop_wonju_dong3.jpg" alt="원주 동경수선3">
            </li>
            <li>
              <h3>충주 ’작업실 조용현’</h3>
              <img src="/resources/img/filmlog/drop_chungju_jo1.jpg" alt="충주 작업실 조용현1">
              <img src="/resources/img/filmlog/drop_chungju_jo2.jpg" alt="충주 작업실 조용현2">
              <img src="/resources/img/filmlog/drop_chungju_jo3.jpg" alt="충주 작업실 조용현3">
            </li>
            <li>
              <h3>수원 광교 ‘스트롤’</h3>
              <img src="/resources/img/filmlog/drop_suwon_strol1.jpg" alt="수원 스트롤1">
              <img src="/resources/img/filmlog/drop_suwon_strol2.jpg" alt="수원 스트롤2">
              <img src="/resources/img/filmlog/drop_suwon_strol3.jpg" alt="수원 스트롤3">
            </li>
          </ul>
        </div>
        <div class="use_guide">
          <div class="use_l">
            <h3>자판기 사용방법</h3>
            <p>
              1. 원하시는 카메라 또는 필름을 선택하세요<br>
              <span> - 카메라에는 필름이 포함되어 있습니다.*상표 컷 수 확인</span>
            </p>
            <p>
              2. 상품 번호 입력 &gt; ENTER를 누른 후 카드를 투입해 주세요<br>
              <span> - 신용카드, 체크카드, 삼성페이, 티머니, 캐시비로 결제 가능합니다. <strong>해외카드 사용불가</strong></span>
            </p>
            <p>
              3. 상품은 자판기 하단을 통해 꺼내실 수 있습니다.
            </p>
          </div>
          <div class="use_r">
            <h3>필름 스캔/현상 서비스 안내</h3>
            <p>
              1. FilmBox에 비치되어 있는 지퍼백을 열어 접수양식을 작성해 주세요.
            </p>
            <p>
              2. 작성한 양식과 필름 혹은 카메라를 지퍼백에 동봉하여 회수 박스 안으로 넣어주세요.
            </p>
            <p>
              3. 지정된 수거일인 매주 &lt;월요일/목요일&gt; 이후 결제 문자가 발송됩니다.<br>
              <span>
                 - 업사이클 카메라 가격에는 현상 비용이 포함되어 있으므로 현상 접수 후,<br>
                추가 결제가 필요 없습니다.
              </span>
            </p>
            <p>
              4. 스캔 된 사진은 입금확인 기준(주말 및 공휴일 제외) 2~3일 이내<br>
              Filmlog 사이트에 업로드되며, 회원가입 후 확인하실 수 있습니다.(컬러필름 기준)<br>
              <span> - 흑백, 슬라이드, 영화용 필름 진행 일정은 문자로 안내드립니다.</span>
            </p>
          </div>

        </div><!--use_guide-->
      </div><!--containerIn-->
    </container>
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
      </div>
    </footer>
  </wrap>
</body>
</html>