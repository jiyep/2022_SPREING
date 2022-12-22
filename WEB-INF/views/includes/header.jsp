<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>BOAST</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
  <style>
  .fakeimg {
    height: 200px;
    background: rgb(170, 170, 170);
  }
  .about{
    padding-top: 100px;
    text-align : center;
    font-size: 40px;
    font-weight: 500;
  }
  .row{
        padding: 20px;
    }

  </style>

    <div class="jumbotron text-center" style="margin-bottom:0">
    <h1 style="font-size:80px; color:blue;font-weight: 700;">BOAST</h1>
    </div>

    <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
    <a class="navbar-brand">Navbar</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="collapsibleNavbar">
        <ul class="navbar-nav">
        <li class="nav-item">
            <a class="nav-link" href="register.jsp">게시글등록</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="list.jsp">목록보기</a>
        </li>   
        </ul>
    </div>  
    </nav>
</head>
<body>