<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>영화정보관리</title>
  
  <link rel="stylesheet" href="css/movie_style.css">
  
  <script type="text/javascript" src="../lib/jquery-3.1.1.min.js"></script>
  <script type="text/javascript" src="js/movieInfo.js"></script>
  
</head>


<body>
  <div class="container">
    <!-- 왼쪽 메뉴 -->
    <aside class="sidebar">
      <h2>비디오샵</h2>
      <ul>
        <li>고객관리</li>
        <li class="active">비디오관리</li>
        <li>대여관리</li>
      </ul>
    </aside>

    <!-- 메인 콘텐츠 -->
    <main class="main-content">
      <header>
      </header>

      <section class="video-section">
        <!-- 탭 -->
        <div class="tabs">
          <button class="tab">고객관리</button>
          <button class="tab active">비디오관리</button>
          <button class="tab">대여관리</button>
        </div>

        <div class="content-wrapper">
          <!-- 왼쪽: 영화정보입력 -->
          <div class="input-area" id="movieInput">
            <h3>영화 정보 입력</h3>
            <label>영화번호</label>
            <input type="text">

            <label>장르</label>
            <input type="text">

            <label>제목</label>
            <input type="text">

            <label>감독</label>
            <input type="text">

            <label>배우</label>
            <input type="text">

            <label>설명</label>
            <textarea></textarea>

            <div class="multi-input">
              <label><input type="checkbox"> 다중입고</label>
              <input type="number" value="1" min="1"> 개
            </div>

            <div class="button-row">
              <button class="btn add">입고</button>
              <button class="btn edit">수정</button>
              <button class="btn delete">삭제</button>
            </div>
          </div>

          <!-- 오른쪽: 영화정보검색 -->
          <div class="search-area">
            <h3>영화 정보 검색</h3>
            <div class="search-row">
              <label>
              	<select name="searchKey">
		              <option value="movie_num">영화번호</option>
		              <option value="title">제목</option>
		              <option value="director">감독</option>
		              <option value="actor">배우</option>
	            </select>
              
              </label>
              <input type="text" placeholder="검색할 내용 입력" id="searchWord">
              <button class="btn small" id="movieSearchBtn">검색</button>
            </div>

            <table id="searchResult">
              <thead>
                <tr>
                  <th>영화번호</th>
                  <th>제목</th>
                  <th>감독</th>
                  <th>배우</th>
                  <th>불러오기</th>
                </tr>
              </thead>
              
              <tbody>
                <tr><td colspan="5" style="text-align:center;">검색 결과가 없습니다.</td></tr>
              </tbody>
            </table>
            
            <div id="pageNum">
            	<!-- <a href=".jsp?page=1" id="pageNumBtn">1</a>
            	<a href=".jsp?page=2" id="pageNumBtn">2</a>
            	<a href=".jsp?page=3" id="pageNumBtn">3</a> -->
            </div>
          </div>
        </div>
      </section>
    </main>
  </div>
</body>
</html>
