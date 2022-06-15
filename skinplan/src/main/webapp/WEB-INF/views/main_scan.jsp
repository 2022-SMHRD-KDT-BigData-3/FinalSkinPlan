<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="Mark Otto, Jacob Thornton, 그리고 Bootstrap 기여자들">
  <meta name="generator" content="Hugo 0.88.1">
  <title>Jumbotron example · Bootstrap v5.1</title>

  <link rel="canonical" href="https://getbootstrap.kr/docs/5.1/examples/jumbotron/">

  <!-- Bootstrap core CSS -->
  <!-- Custom styles for this template -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
    crossorigin="anonymous"></script>

  <!-- Favicons -->
  <link rel="apple-touch-icon" href="/docs/5.1/assets/img/favicons/apple-touch-icon.png" sizes="180x180">
  <link rel="icon" href="/docs/5.1/assets/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
  <link rel="icon" href="/docs/5.1/assets/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
  <link rel="manifest" href="/docs/5.1/assets/img/favicons/manifest.json">
  <link rel="mask-icon" href="/docs/5.1/assets/img/favicons/safari-pinned-tab.svg" color="#7952b3">
  <link rel="icon" href="/docs/5.1/assets/img/favicons/favicon.ico">
  <meta name="theme-color" content="#7952b3">

  <link rel="stylesheet" href="http://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

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

    a {
      text-decoration: none;
      color: black;
    }

    #att_zone {
      width: 90%;
      min-height: 150px;
      padding: 10px;
      border: 1px dotted #00f;
    }

    #att_zone:empty:before {
      content: attr(data-placeholder);
      color: #999;
      font-size: .9em;
    }
  </style>

</head>

<body>
  <div>
    <nav class="navbar navbar-dark bg-dark" aria-label="First navbar example">
      <div class="container-fluid">
          <a class="navbar-brand" href="#">SkinPlan</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarsExample01"
          aria-controls="navbarsExample01" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarsExample01">
          <ul class="navbar-nav me-auto mb-2">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">내 정보 변경</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">화장품 정보</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">로그아웃</a>
            </li>
          </ul>
          <form>
            <input class="form-control" type="text" placeholder="Search" aria-label="Search">
          </form>
        </div>
      </div>
    </nav>
  </div>
  <!-- 피부 진단 페이지 -->
  <div class="tab-content px-auto" id="pills-tabContent">
    <div class="tab-pane fade  show active" id="pills-scan" role="tabpanel" aria-labelledby="pills-scan-tab"
      data-bs-touch="true">
      <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="./img/front.jpg" class="d-block w-100" alt="..." height=400px>
          </div>
          <div class="carousel-item">
            <img src="./img/left.jpg" class="d-block w-100" alt="..." height=400px>
          </div>
          <div class="carousel-item">
            <img src="./img/right.jpg" class="d-block w-100" alt="..." height=400px>
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
      <form action="#" method="post" enctype="multipart/form-data" class="card text-center">
        <div class="card-body bg-info bg-opacity-25">
          <p class="card-text">좌측, 정면, 우측 얼굴 사진 3장을</p>
          <p class="card-text">등록해주세요.</p>
          <div class="mb-3">
            <div id='image_preview'>
              <input type='file' id='btnAtt' multiple='multiple' />
              <div class="mx-auto" id='att_zone' data-placeholder='파일을 첨부 하려면 파일 선택 버튼을 클릭하거나 파일을 드래그앤드롭 하세요'></div>
            </div>
          </div>
          <fieldset class="row mb-3 ">
            <select class="form-select" aria-label="Default select example">
              <option selected>피부 타입</option>
              <option value="1">건성</option>
              <option value="2">지성</option>
              <option value="3">복합성</option>
              <option value="4">중성</option>
            </select>
          </fieldset>
          <input type="submit" class="btn btn-primary mb-5" value="피부 진단 받기">
        </div>
      </form>
    </div> 
  </div>


  <ul class="nav fixed-bottom nav-pills mb-3 nav-fill bg-light" id="pills-tab" >
    <li class="nav-item" role="presentation">
      <a href="#" class="nav-link active" aria-selected="true">피부 진단</a>
    </li>
    <li class="nav-item" role="presentation">
      <a href="./main_log.html" class="nav-link" aria-selected="false">피부 일기</a>
    </li>
    <li class="nav-item" role="presentation">
      <a href="./main_board.html" class="nav-link "  aria-selected="false">게시판</a>
    </li>
  </ul>
</body>

<script>
  ( /* att_zone : 이미지들이 들어갈 위치 id, btn : file tag id */
    imageView = function imageView(att_zone, btn) {

      var attZone = document.getElementById(att_zone);
      var btnAtt = document.getElementById(btn)
      var sel_files = [];

      // 이미지와 체크 박스를 감싸고 있는 div 속성
      var div_style = 'display:inline-block;position:relative;'
        + 'width:150px;height:120px;margin:5px;border:1px solid #00f;z-index:1';
      // 미리보기 이미지 속성
      var img_style = 'width:100%;height:100%;z-index:none';
      // 이미지안에 표시되는 체크박스의 속성
      var chk_style = 'width:30px;height:30px;position:absolute;font-size:24px;'
        + 'right:0px;bottom:0px;z-index:999;background-color:rgba(255,255,255,0.1);color:#f00';

      btnAtt.onchange = function (e) {
        var files = e.target.files;
        var fileArr = Array.prototype.slice.call(files)
        for (f of fileArr) {
          imageLoader(f);
        }
      }


      // 탐색기에서 드래그앤 드롭 사용
      attZone.addEventListener('dragenter', function (e) {
        e.preventDefault();
        e.stopPropagation();
      }, false)

      attZone.addEventListener('dragover', function (e) {
        e.preventDefault();
        e.stopPropagation();

      }, false)

      attZone.addEventListener('drop', function (e) {
        var files = {};
        e.preventDefault();
        e.stopPropagation();
        var dt = e.dataTransfer;
        files = dt.files;
        for (f of files) {
          imageLoader(f);
        }

      }, false)



      /*첨부된 이미리즐을 배열에 넣고 미리보기 */
      imageLoader = function (file) {
        sel_files.push(file);
        var reader = new FileReader();
        reader.onload = function (ee) {
          let img = document.createElement('img')
          img.setAttribute('style', img_style)
          img.src = ee.target.result;
          attZone.appendChild(makeDiv(img, file));
        }

        reader.readAsDataURL(file);
      }

      /*첨부된 파일이 있는 경우 checkbox와 함께 attZone에 추가할 div를 만들어 반환 */
      makeDiv = function (img, file) {
        var div = document.createElement('div')
        div.setAttribute('style', div_style)

        var btn = document.createElement('input')
        btn.setAttribute('type', 'button')
        btn.setAttribute('value', 'x')
        btn.setAttribute('delFile', file.name);
        btn.setAttribute('style', chk_style);
        btn.onclick = function (ev) {
          var ele = ev.srcElement;
          var delFile = ele.getAttribute('delFile');
          for (var i = 0; i < sel_files.length; i++) {
            if (delFile == sel_files[i].name) {
              sel_files.splice(i, 1);
            }
          }

          dt = new DataTransfer();
          for (f in sel_files) {
            var file = sel_files[f];
            dt.items.add(file);
          }
          btnAtt.files = dt.files;
          var p = ele.parentNode;
          attZone.removeChild(p)
        }
        div.appendChild(img)
        div.appendChild(btn)
        return div
      }
    }
  )('att_zone', 'btnAtt')

  

</script>

</html>