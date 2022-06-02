<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib  prefix="spring" uri="http://www.springframework.org/tags" %> 
<!doctype html>
<html lang="ko" class="h-100">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, 그리고 Bootstrap 기여자들">
    <meta name="generator" content="Hugo 0.88.1">
    <title>Cover Template · Bootstrap v5.1</title>

    <link rel="canonical" href="https://getbootstrap.kr/docs/5.1/examples/cover/">
	  <!-- jquery 라이브러리 추가 -->
  <script src="resources/bootstrap/js/https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="resources/bootstrap/js/https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    

    <!-- Bootstrap core CSS -->
<link href="resources/bootstrap/css/docs/5.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"/>

    <!-- Favicons -->
<link rel="apple-touch-icon" href="/docs/5.1/assets/img/favicons/apple-touch-icon.png" sizes="180x180">
<link rel="icon" href="resources/bootstrap/docs/5.1/assets/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
<link rel="icon" href="resources/bootstrap/docs/5.1/assets/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
<link rel="manifest" href="resources/bootstrap/docs/5.1/assets/img/favicons/manifest.json">
<link rel="mask-icon" href="resources/bootstrap/docs/5.1/assets/img/favicons/safari-pinned-tab.svg" color="#7952b3">
<link rel="icon" href="resources/bootstrap/docs/5.1/assets/img/favicons/favicon.ico">
<meta name="theme-color" content="#7952b3">


    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>

    
    <!-- Custom styles for this template -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</head>
  <body class="d-flex h-100 text-center text-white bg-success">
    
<div class="cover-container d-flex w-100 h-50 p-3 mx-auto flex-column">
  <header class="mb-auto">
    <div>
      <h3 class="float-md-start mb-5">SkinPlan</h3>
    </div>
  </header>
  <!-- <img src="/img/88310993_3135935986424775_7149992294291079168_n.png" class="img-fluid" alt="..."> -->
  <img src="<spring:url value='/resources/img/88310993_3135935986424775_7149992294291079168_n.png'/>">
  <main class="px-5">
    <h1>SkinPlan<h1>
    <p class="lead">Cover is a one-page template for building simple and beautiful home pages. Download, edit the text, and add your own fullscreen background photo to make it your own.</p>
    <p class="lead">
        <a href="signUp" class="btn btn-lg btn-secondary fw-bold border-white">회원가입</a>
        <a href="login" class="btn btn-lg btn-secondary fw-bold border-white">로그인</a>
    </p>
  </main>

  <footer class="mt-auto text-white-50">
    <p>Team SkinPlan</p>
  </footer>
</div>

 
    
  </body>
</html>
