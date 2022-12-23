<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
    
<%@include file="../includes/header.jsp" %>
         
          <!-- /.row -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading" style="font-size: 25px; font-weight: 500; padding-bottom: 10px;">
                            로그인 페이지
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">

							<form action="/board/register" method="post">	
                                <div class="form-group">
                                   <label>아이디</label>
                                   <input class="form-control" name="id">
                                </div>
                                <div class="form-group">
                                   <label>비밀번호</label>
                                   <input class="form-control" name="pwd">
                                </div>
	                            <button type="login" class="btn btn-primary">로그인 하기</button>
                              	<button type="join" class="btn btn-danger" onclick="join.jsp" >회원가입 하기</button>	                              												
							</form>
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->

<%@include file="../includes/footer.jsp"%>