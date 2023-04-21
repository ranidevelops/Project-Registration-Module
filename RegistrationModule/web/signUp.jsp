<%-- 
    Document   : signUp
    Created on : 13-Mar-2023, 10:36:28 am
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
            <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
            

    </head>
    <body style="background-image: url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJ16vWWLet2jm637iGqe9zcG4VZ3IYfXI_aLRf5cj_w2M22G-13SL1AkMvhI1kZ4FtYdg&usqp=CAU);background-size: cover;background-attachment: fixed">
          <div class="container">
            <div class="row">
                <div class="col m6 offset-m3">
                    <div class="card">
                        <div class="card-content">
                            <h3 style="margin-top: 10px;" class="center-align">Register here !!</h3>
                            <div class="form center-align">
                                <form action="register" method="post">
                                    <input type="text" name="user_name" placeholder="Enter user names"/>
                                    <input type="text" name="user_password" placeholder="Enter user password"/>
                                    <input type="text" name="user_email" placeholder="Enter user email"/>
                                    <button type="sumit" class="btn">Submit</button>
                                        

                                </form>
                                
                            </div>
                            <div class="loader center-align" style="margin-top: 10px;display:none; ">
                                <div class="preloader-wrapper big active">
      <div class="spinner-layer spinner-blue">
        <div class="circle-clipper left">
          <div class="circle"></div>
        </div><div class="gap-patch">
          <div class="circle"></div>
        </div><div class="circle-clipper right">
          <div class="circle"></div>
        </div>
      </div>

      <div class="spinner-layer spinner-red">
        <div class="circle-clipper left">
          <div class="circle"></div>
        </div><div class="gap-patch">
          <div class="circle"></div>
        </div><div class="circle-clipper right">
          <div class="circle"></div>
        </div>
      </div>

      <div class="spinner-layer spinner-yellow">
        <div class="circle-clipper left">
          <div class="circle"></div>
        </div><div class="gap-patch">
          <div class="circle"></div>
        </div><div class="circle-clipper right">
          <div class="circle"></div>
        </div>
      </div>

      <div class="spinner-layer spinner-green">
        <div class="circle-clipper left">
          <div class="circle"></div>
        </div><div class="gap-patch">
          <div class="circle"></div>
        </div><div class="circle-clipper right">
          <div class="circle"></div>
        </div>
      </div>
    </div>
                                <h5>Please wait...</h5>
        
                            </div>
                        </div>
                    </div>
                    
                </div>
                
            </div>
        </div>
        <script
  src="https://code.jquery.com/jquery-3.6.4.min.js"
  integrity="sha256-oP6HI9z1XaZNBrJURtCoUT5SUnxFr8s3BzRl+cbzUq8="
  crossorigin="anonymous"></script>
  <script>
      $(document).ready(function(){
          console.log("page is ready..");
      }
              )
  </script>
      
    </body>
</html>
