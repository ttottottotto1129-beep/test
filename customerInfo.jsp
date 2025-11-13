<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>고객정보관리</title>
  <link rel="stylesheet" href="css/customer.css">
</head>
<body>
  <div class="container">
    <!-- 왼쪽 메뉴 -->
    <aside class="sidebar">
      <h2>비디오샵</h2>
      <ul>
        <li class="active">고객관리</li>
        <li>비디오관리</li>
        <li>대여관리</li>
      </ul>
    </aside>

    <!-- 메인 영역 -->
    <main class="main-content">
      <header>
        <h1>고객정보관리</h1>
      </header>

      <section class="customer-form">
        <div class="tabs">
          <button class="tab active">고객관리</button>
          <button class="tab">비디오관리</button>
          <button class="tab">대여관리</button>
        </div>

        <div class="form-area">
          <div class="form-left">
            <label>고객명</label>
            <input type="text">
            <label>전화번호</label>
            <input type="text">
            <label>추가전화번호</label>
            <input type="text">
            <label>주소</label>
            <input type="text">
            <label>이메일</label>
            <input type="text">
          </div>
          <div class="form-right">
            <button class="btn join">회원가입</button>
            <button class="btn edit">회원수정</button>
          </div>
        </div>

        <div class="search-area">
          <div class="search-row">
            <label>이름</label>
            <input type="text">
            <button class="btn small">이름검색</button>
          </div>
          <div class="search-row">
            <label>전화번호</label>
            <input type="text">
            <button class="btn small">번호검색</button>
          </div>
        </div>
      </section>
    </main>
  </div>
</body>
</html>
