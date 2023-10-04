
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Notes Vault: Register</title>
        <%@include file="all_component/allCss.jsp" %>  
        <%@page contentType="text/html" pageEncoding="UTF-8"%>
       </head>
    <body style="background-color: #f0f1f2">
        <%@include file="all_component/navbar.jsp" %>
        <div class="container p-2">
        <div class="row">
        <div class="col-md-4 offset-md-4">
        <div class="card">
        <div class="card-body">
        <h4 class="text-center">Registration Page </h4>
        <br>
        <form>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Enter Full Name</label>
    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
    placeholder="Enter Name" required="required">
  </div>
  
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Enter Email</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
    required="required">
    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
  </div>
  
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Phone Number</label>
    <input type="number" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
    required="required">
    <div id="emailHelp" class="form-text">We'll never share your number with anyone else.</div>
  </div>
  
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" required="required">
  </div>
  <div class="mb-3 form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
        
        </div>
        </div>
        </div>
        </div>
        </div>