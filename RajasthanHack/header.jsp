<link rel="stylesheet" href="header.css">
<link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
      crossorigin="anonymous"
/>
<script
  src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
  integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
  crossorigin="anonymous"
></script>
<nav class="navbar navbar-expand-lg bg-body-tertiary header shadow-lg mx-auto fixed">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">ROAD SAFETY PORTAL</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#">HOME</a>
          </li>
          <li class="nav-item">
            <button class="nav-link nav-btn" data-bs-toggle="modal" data-bs-target="#helpline_modal" >HELPLINE</btn>
          </li>
          <li class="nav-item">
            <a class="nav-link nav-btn" href="aboutus.jsp">ABOUT US</a>
          </li>
        </ul>
        <!-- <form class="d-flex" role="search">
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success" type="submit">Search</button>
        </form> -->
        <button class="btn btn-outline-danger" data-bs-toggle="modal" data-bs-target="#modal_signin" id="signin_btn">SignIn</button>
        
      </div>
    </div>
  </nav>
  <!-- modal helpline -->
  <div class="modal fade" id="helpline_modal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h1 class="modal-title fs-5" id="exampleModalLabel">HELPLINE NUMBERS</h1>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
        <span>POLICE helpline : 100</span><br>
        <span>POLICE helpline : 100</span><br>
        <span>POLICE helpline : 100</span>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-success me-auto" data-bs-dismiss="modal">Close</button>
          <button type="button" class="btn btn-danger">CALL</button>
        </div>
      </div>
    </div>
  <!-- /modal helpline -->
  
  
</div>

<!-- Sign in modal  -->
<div class="modal fade mb-5 modal-light " id="modal_signin">
  <div class="modal-dialog">
      <div class="modal-content">
          <div class="modal-header">
              <h3 class="modal-title">SignIn</h3>
              <button class="btn-close " data-bs-dismiss="modal">
                  <!-- <span>&times;</span> -->
              </button>
          </div>
          <div class="modal-body">
              <form action="signin.do" method="post">
                  <div class="form-group mb-2">
                      <label for="signin_email">Email<span class="text-danger">*</span></label>
                      <input type="email" name="uname" id="signin_email" required class="form-control">
                      <small class="text-muted form-text">Enter your valid email id...</small>
                  </div>
                  <div class="form-group mb-2">
                      <label for="signin_passw">Password<span class="text-danger">*</span></label>
                      <input type="password" name="upass" id="signin_passw" required class="form-control">
                      <small class="text-muted form-text">Enter your Password...</small>
                  </div>
                  <input type="submit" value="SignIn" class="btn btn-danger " id="signin_submit">
              </form>
          </div>
          <div class="modal-footer ">
              <div class="text-muted ">Don't have an Account!</div>
              <div class="mx-auto"></div>
              <button class="btn btn-outline-danger " data-bs-toggle="modal" data-bs-target="#modal_signup" id="signin_btn">SignUp</button>
             
          </div>
      </div>
  </div>
</div>
<!-- /signin modal -->

<!-- modal_signup -->
<div class="modal fade mb-5" id="modal_signup">
  <div class="modal-dialog">
      <div class="modal-content">
          <div class="modal-header">
              <h3 class="modal-title">Signup</h3>
              <button class="btn-close " data-bs-dismiss="modal">
          </div>
          <div class="modal-body">
              <form action="signupstep1.do" method="post">
                  <input type="hidden" name="utype" value="2" id="signup_type">
                  <!-- <input type="radio" name="type" id="buyer" value="1">&nbsp; Buyer &emsp; <input type="radio" name="type" id="seller" value="2">&nbsp;Seller -->
                  <div class="form-group">
                      <label for="signup_username">User Name</label>
                      <input type="text" name="uname" id="signup_username" class="form-control">
                      <small class="form-text text-muted">Enter Your Name...</small>
                  </div>
                  <div class="form-group">
                      <label for="signup_email">Email<span class="text-danger">*</span></label>
                      <input type="email" name="uemail" id="signup_email" required class="form-control">
                      <small class="text-muted form-text">Enter your valid email id...</small>
                  </div>
                  <div class="form-group">
                      <label for="signup_passw">Password<span class="text-danger">*</span></label>
                      <input type="password" name="upass" id="signup_passw" required class="form-control">
                      <small class="text-muted form-text">Enter Strong password</small>
                  </div>
                  <div class="form-group">
                      <label for="signup_contact">Contact<span class="text-danger">*</span></label>
                      <input type="text" name="ucont" required id="signup_contact" class="form-control" max-length="10">
                      <small class="form-text text-muted">Enter your valid Mobile no..</small>
                  </div>
                  <div class="form-group">
                      <label for="signup_address">Address<span class="text-danger">*</span></label>
                      <textarea name="uaddr" id="signup_address" cols="50" rows="2" class="form-control"></textarea>
                      <small class="form-text text-muted">Enter your valid Delivery Address..</small>
                  </div>
                  
                  <!-- <div class="g-recaptcha" data-sitekey="6LeOkeMiAAAAADJ1HYPAUV-V_zlpYhvEP4pxBare"></div> -->
                  <input type="submit" value="Save and Continue" class="btn btn-info  mt-3">
              </form>
          </div>
          <div class="modal-footer">
              <button class="btn btn-danger btn sm" data-bs-toggle="modal" data-bs-target="#modal_signin">SignIn</button>
          </div>
      </div>
  </div>
</div> 
<!-- /modal_signup -->
