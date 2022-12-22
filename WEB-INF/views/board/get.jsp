<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
    
<%@include file="../includes/header.jsp" %>

            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">상세보기</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Board Read
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                           <div class="form-group">
                               <label>번호</label>
                               <input class="form-control" name="title" readonly value="<c:out value='${board.bno}'/>">
                           </div>	
                           <div class="form-group">
                               <label>제목</label>
                               <input class="form-control" name="title" readonly value="<c:out value='${board.title}'/>">
                           </div>	
                           <div class="form-group">
                                <label>내용</label>
                                <textarea class="form-control" rows="3" name="content" readonly><c:out value='${board.content}'/></textarea>
                           </div>
                           <div class="form-group">
                                <label>파일</label>
                                <input type="file" id="avatar" name="file" value="<c:out value='${board.file}'/>" >
                           </div>
                           <div class="form-group">
                               <label>작성자</label>
                               <input class="form-control" name="writer" readonly value="<c:out value='${board.writer}'/>">
                           </div>
                           <button type="button" class="btn btn-warning">북마크</button>
                           <button class="btn btn-default" data-oper="modify"><a href="/board/modify?bno=${board.bno}">수정하기</a></button>
                           <button class="btn btn-info" data-oper="list"><a href="/board/list">게시물</a></button>                             												

                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->

<%@include file="../includes/footer.jsp"%>