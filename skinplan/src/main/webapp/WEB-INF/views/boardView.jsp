<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@page import="kr.main.entity.boardVO"%>
<!doctype html>
<html lang="ko">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, 그리고 Bootstrap 기여자들">
    <meta name="generator" content="Hugo 0.88.1">
    <title>SkinPlan</title>

    <link rel="canonical" href="https://getbootstrap.kr/docs/5.1/examples/jumbotron/">



    <!-- Bootstrap core CSS -->
    <!-- Custom styles for this template -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
    <script
	 src="https://code.jquery.com/jquery-3.4.1.js"
 	 integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
 	 crossorigin="anonymous"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <!-- Favicons -->
    <link rel="apple-touch-icon" href="/docs/5.1/assets/img/favicons/apple-touch-icon.png" sizes="180x180">
    <link rel="icon" href="/docs/5.1/assets/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
    <link rel="icon" href="/docs/5.1/assets/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
    <link rel="manifest" href="/docs/5.1/assets/img/favicons/manifest.json">
    <link rel="mask-icon" href="/docs/5.1/assets/img/favicons/safari-pinned-tab.svg" color="#7952b3">
    <link rel="icon" href="/docs/5.1/assets/img/favicons/favicon.ico">
    <meta name="theme-color" content="#7952b3">

    <!-- 구글폰트 -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">


    <style>
        body{
            font-family: 'Jua', sans-serif;
        }
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

        textarea {
            width: 100%;
            border: none;
            resize: none;
        }

		.bigPicture{
		position: relative;
		display:fles;
		justify-content:center;
		align-items:center;
		}
		.bigPicture img{
		width:600px;
		}


    </style>

</head>

<body class="bg-info bg-opacity-25" style="height: 100%">
    <!-- 상단 네비바 -->
    <div>
        <nav class="navbar navbar-dark bg-dark" aria-label="First navbar example">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">SkinPlan</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarsExample01" aria-controls="navbarsExample01" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarsExample01">
                    <ul class="navbar-nav me-auto mb-2">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="main_scan">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="infochange">내 정보 변경</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="cosmetic">화장품 정보</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="logout">로그아웃</a>
                        </li>
                    </ul>
                    <form>
                        <input class="form-control" type="text" placeholder="Search" aria-label="Search">
                    </form>
                </div>
            </div>
        </nav>
    </div>

    <div class="form-group">

    	<input type="hidden" "form-control" name='bno' value='<c:out value="${board.bno}"/>'>
    </div>

        <div class="container text-center">
        	
    				<div class='uploadResult mt-2'>
						<ul style="padding: 0px">	
						</ul>
					</div>
    				</div>

       <!--          <img src="" class="d-block w-100" height=300px
                    alt="...">
            </div> -->
            <!-- <div class="carousel-item">
                <img src="/img/flowers-7188503_1920.jpg" class="d-block w-100" height=300px alt="...">
            </div>
            <div class="carousel-item">
                <img src="img/phone-wallpaper-g43fb981c2_1920.jpg" class="d-block w-100" height=300px alt="...">
            </div> -->
        </div>

    </div>

    <header>
        <div class="container marketing">
            <div class="row mt-4 mx-auto">
                <div class="col">
                    <figure>
                        <blockquote class="blockquote">
                            <h3>닉네임 : <c:out value="${board.nickname}"/></h3>      
                        </blockquote>
                        <figcaption class="blockquote-footer">
                           	 피부 타입 : <c:out value="${board.skintype }"></c:out>
                        </figcaption>
                    </figure>
                </div>
            </div>
        </div>
    </header>
    <div class="container">
        <div class="row mb-1">
            <label for="title" class="col mx-1">제목</label>
		</div>
		<div class="row">
            <input type="text" class="form-control-plaintext col mx-3" id="title" value='<c:out value="${board.title }"/>' disabled>
		</div>
        

        <div class="form-floating">
            <textarea class="form-control" placeholder="Leave a comment here" id="content" name="content" style="height: 350px"
                readonly="readonly"><c:out value="${board.content}"/></textarea>
            <label for="content">Content</label>
        </div>
           		
        <div class="d-flex justify-content-end mx-4 my-4">
        <button data-oper='modify' class="btn btn-default" onclick="location.href='modify?bno=<c:out value="${board.bno}"/>'">수정하기 </button>     
        <button data-oper='list' class="btn btn-info" onclick="location.href='main_board'">돌아가기</button>
           <!--  <a href="modify" class="btn btn-primary mx-1 ">수정하기</a>
            <a href="main_board" class="btn btn-primary ">돌아가기</a> -->
        </div>
        <form id='operForm' action="modify" method="get">
        <input type='hidden' id='bno' name='bno' value='<c:out value="${board.bno}"/>'/>
        </form>
    </div>
<script>
$(document).ready(function(){	
	//(function(){
		var bno = '<c:out value="${board.bno}"/>';
		$.getJSON("getAttachList", {bno:bno}, function(arr){	
			console.log(arr);
			var str = "";
			$(arr).each(function(i, attach){
				//image type
				if(attach.fileType){
					var fileCallPath = encodeURIComponent(attach.uploadPath+"/s_"+attach.uuid+"_"+attach.fileName);			
					str += "<a data-path='"+attach.uploadPath+"'data-uuid='"+attach.uuid+"'data-filename='"+attach.fileName+"'data-type='"+attach.fileType+"'><div>";
					str += "<img src='/controller/display?fileName="+fileCallPath+"'>";
					str += "</div>";
					str += "</a>";
				}else{
					var fileCallPath = encodeURIComponent(attach.uploadPath+"/s_"+attach.uuid+"_"+attach.fileName);		
					str += "<a data-path='"+attach.uploadPath+"'data-uuid='"+attach.uuid+"'data-filename='"+attach.fileName+"'data-type='"+attach.fileType+"'><div>";
					//str += "<a></a><br/>";
					str += "<img src='/controller/display?fileName="+fileCallPath+"' style='width:300px; height:300px'>";
					//str += "<img src='./resources/img/attach.png' style='{width:200px; height:200px;}'>";
					str += "</div>";
					str += "</a>";
				}
			});		
		$(".uploadResult ul").html(str); 		
	});//end getjson
//)}//end function
(function(){
var operForm = $("#operForm");
 	$("button[data-oper='modify']").on("click", function(e){
		operForm.attr("action", "modify").submit();
	});
	$("button[data-oper='list']").on("click", function(e){
		operForm.find("#bno").remove();
		operForm.attr("action","main_board")
		operForm.submit();
	});
});
});
</script>
</body>

</html>