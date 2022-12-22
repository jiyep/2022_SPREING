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
                            게시글등록
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">

							<form action="/board/register" method="post">
	                            <div class="form-group">
	                                <label>제목</label>
	                                <input class="form-control" name="title">
	                            </div>	
                                <div class="form-group">
                                   <label>내용</label>
                                   <textarea class="form-control" rows="3" name="content"></textarea>
                                </div>
                                <div class="form-group">
                                    <label>파일</label>
                                    <input type="file" id="avatar" name="avatar" accept="image/png, image/jpeg" >
                                </div>
	                            <div class="form-group">
	                                <label>작성자</label>
	                                <input class="form-control" name="writer">
	                            </div>
	                            <button type="submit" class="btn btn-primary">Submit Button</button>
                              <button type="reset" class="btn btn-danger">Reset Button</button>	                              												
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