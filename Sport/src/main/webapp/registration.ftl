<!DOCTYPE html>
<html lang="EN">

<head>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js">
  </script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js">
  </script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js">
  </script>
</head>

<head>
  <meta name="viewport" content="width=device-width; initial-scale=1">
  <style>
    * {
      box-sizing: border-box;
    }

    body {
      margin: 0;
      font-family: Arial;
      font-size: 17px;
    }

    #myVideo {
      position: fixed;
      width: auto;
      height: auto;
      max-height: 100%;
    }

    .content {
      position: fixed;
      background: rgba(0; 0; 0; 0.5);
      color: #f1f1f1;
      width: 100%;
      padding: 20px;
    }

    #myBtn {
      width: 200px;
      font-size: 18px;
      padding: 10px;
      border: none;
      background: #000;
      color: #fff;
      cursor: pointer;
    }

    #myBtn:hover {
      background: #ddd;
      color: black;
    }
  </style>
</head>

<style>
  .button-container-div {
    text-align: center;
  }
</style>

<body>
<!-- The video -->
<video autoplay muted loop id="myVideo">
  <source src="sources/videos/background.mp4" type="video/mp4">
</video>

<div class="content">
  <h1 class="text-center text-white">
    <br><br><br>
    Welcome to Sports30days
  </h1>


<div class="container">
  <div class="col-lg-8
		m-auto d-block">
    <form action="register" method="post">
      <div class="form-group">
        <label for="_username">
          Login:
        </label>
        <input type="text" name="_username" id="_username" class="form-control">
        <h5 id="usercheck" style="color: red;">
          **Login is missing
        </h5>
      </div>

      <div class="form-group">
        <label for="_email">
          Email:
        </label>
        <input type="email" name="_email" id="_email" required class="form-control">
        <small id="emailvalid" class="form-text
				text-muted invalid-feedback">
          Your email must be a valid email
        </small>
      </div>

      <div class="form-group">
        <label for="_password">
          Password:
        </label>
        <input type="password" name="_password" id="_password" class="form-control">
        <h5 id="passcheck" style="color: red;" size="smaller">
          **Please Fill the password
        </h5>
      </div>

      <div class="form-group">
        <label for="_conpassword">
          Confirm Password:
        </label>
        <input type="password" name="_conpassword" id="_conpassword" class="form-control">
        <h5 id="conpasscheck" style="color: red;" size="smaller">
          **Password didn't match
        </h5>
      </div>
      <br>
      <div class="button-container-div">
        <input type="submit" id="submitbtn" value="Register" class="btn btn-primary">
      </div>
      <div class="button-container-div">
        <font size="-1">
          Already have login and password? <a href="/login.ftl">Sign in</a>
        </font>
      </div>
      <br><br>
    </form>
  </div>
</div>
</div>

<!-- Including app.js jQuery Script -->
<script src="app.js"></script>
</body>

</html>

