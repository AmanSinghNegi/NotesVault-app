<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="all_component/allCss.jsp" %>  
      <style type="text/css">
            .back-img
            {
                background: url("images/background.jpg");
                height: 88vh;
                width: 100%;
                background-repeat: no-repeat;
                background-size: cover
            }
           
           .text-center
           {
           color:#235784;
           font-weight: bold;
           text-decoration: underline;
           text-decoration-color: white;
           margin-top:2px;
           }
           
           .crd-ho:hover
           {
           background-color:#C8E2E5;
           }
        </style>

    </head>
    <body style="background-color: #f7f7f7">
        <%@include file="all_component/navbar.jsp" %>
       <div class="container-fluid back-img">
       <h2 class="text-center">ONLINE NOTES</h2>
       </div>
       <br>
       <div class="container">
       <h3  style="text-decoration-color: green; margin-bottom:20px;" class ="text-center">
       JAVA NOTES</h3>
       <div class="row">
       <div class = "col-md-3">
       <div class="card crd-ho">
       <div class = "card-body text-center">
       <img alt="Java" src="images/java1.png" 
       style="width:150px; height:200px" class="img-thumbnail">
       </div>
        <p style="text-align: center; font-weight: bold; color:#235784;text-decoration: underline; text-decoration-color: orange;">
        ADVANCED JAVA</p>
        
        <a href="" class="btn btn-success btn-sm ml-2">Open Notes</a>
        
       </div>
       </div>
       
       <div class = "col-md-3">
       <div class="card crd-ho">
       <div class = "card-body text-center">
       <img alt="Java" src="images/java4.jpg" 
       style="width:150px; height:200px" class="img-thumbnail">
       </div>
        <p style="text-align: center; font-weight: bold; color:#235784;text-decoration: underline; text-decoration-color: orange;">
        JAVA PROGRAMMING</p>
        
        <a href="" class="btn btn-success btn-sm ml-2">Open Notes</a>
        
       </div>
       </div>
       
       <div class = "col-md-3">
       <div class="card crd-ho">
       <div class = "card-body text-center">
       <img alt="Java" src="images/java2.jpg" 
       style="width:150px; height:200px" class="img-thumbnail">
       </div>
        <p style="text-align: center; font-weight: bold; color:#235784;text-decoration: underline; text-decoration-color: orange;">
        BEGINNERS JAVA</p>
        
        <a href="" class="btn btn-success btn-sm ml-2">Open Notes</a>
        
       </div>
       </div>
       
       <div class = "col-md-3">
       <div class="card crd-ho">
       <div class = "card-body text-center">
       <img alt="Java" src="images/java3.png" 
       style="width:150px; height:200px" class="img-thumbnail">
       </div>
        <p style="text-align: center; font-weight: bold; color:#235784;text-decoration: underline; text-decoration-color: orange;">
        INTERVIEW QUESTIONS</p>
        
        <a href="" class="btn btn-success btn-sm ml-2">Open Notes</a>
        
       </div>
       </div>
       </div>
       </div>
       <br><br>
       <div class="container">
       <h3  style="text-decoration-color: green; margin-bottom:20px;" class ="text-center">
       DATABASE NOTES</h3>
       <div class="row">
       <div class = "col-md-3">
       <div class="card crd-ho">
       <div class = "card-body text-center">
       <img alt="Java" src="images/java1.png" 
       style="width:150px; height:200px" class="img-thumbnail">
       </div>
        <p style="text-align: center; font-weight: bold; color:#235784;text-decoration: underline; text-decoration-color: orange;">
        ADVANCED JAVA</p>
        
        <a href="" class="btn btn-success btn-sm ml-2">Open Notes</a>
        
       </div>
       </div>
       
       <div class = "col-md-3">
       <div class="card crd-ho">
       <div class = "card-body text-center">
       <img alt="Java" src="images/java4.jpg" 
       style="width:150px; height:200px" class="img-thumbnail">
       </div>
        <p style="text-align: center; font-weight: bold; color:#235784;text-decoration: underline; text-decoration-color: orange;">
        JAVA PROGRAMMING</p>
        
        <a href="" class="btn btn-success btn-sm ml-2">Open Notes</a>
        
       </div>
       </div>
       
       <div class = "col-md-3">
       <div class="card crd-ho">
       <div class = "card-body text-center">
       <img alt="Java" src="images/java2.jpg" 
       style="width:150px; height:200px" class="img-thumbnail">
       </div>
        <p style="text-align: center; font-weight: bold; color:#235784;text-decoration: underline; text-decoration-color: orange;">
        BEGINNERS JAVA</p>
        
        <a href="" class="btn btn-success btn-sm ml-2">Open Notes</a>
        
       </div>
       </div>
       
       <div class = "col-md-3">
       <div class="card crd-ho">
       <div class = "card-body text-center">
       <img alt="Java" src="images/java3.png" 
       style="width:150px; height:200px" class="img-thumbnail">
       </div>
        <p style="text-align: center; font-weight: bold; color:#235784;text-decoration: underline; text-decoration-color: orange;">
        INTERVIEW QUESTIONS</p>
        
        <a href="" class="btn btn-success btn-sm ml-2">Open Notes</a>
        
       </div>
       </div>
       </div>
       </div>
    </body>
</html>
