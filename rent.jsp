<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>대여정보관리</title>
  <link rel="stylesheet" href="css/rent_style.css">
</head>
<body>
  <div class="container">
    <!-- 왼쪽 메뉴 -->
    <aside class="sidebar">
      <h2>비디오샵</h2>
      <ul>
        <li>고객관리</li>
        <li>비디오관리</li>
        <li class="active">대여관리</li>
      </ul>
    </aside>

    <!-- 메인 콘텐츠 -->
    <main class="main-content">
      <header>
        <h1>대여정보관리</h1>
      </header>

      <section class="rental-section">
        <!-- 탭 -->
        <div class="tabs">
          <button class="tab">고객관리</button>
          <button class="tab">비디오관리</button>
          <button class="tab active">대여관리</button>
        </div>

        <div class="content-wrapper">
          <!-- 왼쪽: 대여 입력 -->
          <div class="rental-input">
            <h3>대여</h3>
            <label>전화번호</label>
            <input type="text" placeholder="예: 010-1234-5678">

            <label>고객명</label>
            <input type="text" placeholder="고객 이름 입력">

            <label>비디오 번호</label>
            <input type="text" placeholder="비디오 코드 입력">

            <button class="btn rent">대여</button>
          </div>

          <!-- 오른쪽: 반납 입력 -->
          <div class="return-input">
            <h3>반납</h3>
            <label>비디오 번호</label>
            <input type="text" placeholder="반납할 비디오 번호 입력">
            <button class="btn return">반납</button>
          </div>
        </div>

        <!-- 하단: 대여목록 테이블 -->
        <div class="table-area">
          <table>
            <thead>
              <tr>
                <th>비디오번호</th>
                <th>제목</th>
                <th>고객명</th>
                <th>전화번호</th>
                <th>반납예정일</th>
                <th>반납여부</th>
              </tr>
            </thead>
            <tbody>
              <tr><td colspan="6" style="text-align:center;">대여 목록이 여기에 표시됩니다</td></tr>
            </tbody>
          </table>
        </div>
      </section>
    </main>
  </div>
</body>
</html>
