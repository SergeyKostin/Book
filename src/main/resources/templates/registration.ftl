<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="content-type" content="text/html" />
  <meta name="author" content="" />
  <link rel="stylesheet" type="text/css" href="css/mainStyle.css">
  <link rel="stylesheet" type="text/css" href="css/registration.css">
  <script type="text/javascript" src="signIn.js"></script>
</head>
<style>
    /* Full-width input fields */
    input[type=text], input[type=password] {
        width: 100%;
        padding: 12px 20px;
        margin: 8px 0;
        display: inline-block;
        border: 1px solid #ccc;
        box-sizing: border-box;
    }
    
    /* Set a style for all buttons */
    button {
        background-color: #4CAF50;
        color: white;
        padding: 14px 20px;
        margin: 8px 0;
        border: none;
        cursor: pointer;
        width: 100%;
    }
    
    button:hover {
        opacity: 0.8;
    }
    
    /* Extra styles for the cancel button */
    .cancelbtn {
        width: auto;
        padding: 10px 18px;
        background-color: #f44336;
    }
    
    /* Center the image and position the close button */
    .imgcontainer {
        text-align: center;
        margin: 24px 0 12px 0;
        position: relative;
    }
    
    img.avatar {
        width: 40%;
        border-radius: 50%;
    }
    
    .container {
        padding: 16px;
    }
    
    span.psw {
        float: right;
        padding-top: 16px;
    }
    
    /* The Modal (background) */
    .modal {
        display: none; /* Hidden by default */
        position: fixed; /* Stay in place */
        z-index: 1; /* Sit on top */
        left: 0;
        top: 0;
        width: 100%; /* Full width */
        height: 100%; /* Full height */
        overflow: auto; /* Enable scroll if needed */
        background-color: rgb(0,0,0); /* Fallback color */
        background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
        padding-top: 60px;
    }
    
    /* Modal Content/Box */
    .modal-content {
        background-color: #fefefe;
        margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
        border: 1px solid #888;
        width: 40%; /* Could be more or less, depending on screen size */
    }
    
    /* The Close Button (x) */
    .close {
        position: absolute;
        right: 25px;
        top: 0;
        color: #000;
        font-size: 35px;
        font-weight: bold;
    }
    
    .close:hover,
    .close:focus {
        color: red;
        cursor: pointer;
    }
    
    /* Add Zoom Animation */
    .animate {
        -webkit-animation: animatezoom 0.6s;
        animation: animatezoom 0.6s
    }
    
    @-webkit-keyframes animatezoom {
        from {-webkit-transform: scale(0)} 
        to {-webkit-transform: scale(1)}
    }
        
    @keyframes animatezoom {
        from {transform: scale(0)} 
        to {transform: scale(1)}
    }
    
    /* Change styles for span and cancel button on extra small screens */
    @media screen and (max-width: 300px) {
        span.psw {
           display: block;
           float: none;
        }
        .cancelbtn {
           width: 100%;
        }
    }
    </style>
<body>
    <div class="header">
        <div class="logo">
          <h1>book_search</h1>
          <h2>easy way to find a favourite book</h2>
        </div>
        <div class="search">
          <div class="registrationButtons">
            <a href="#" onclick="document.getElementById('id01').style.display='block'">Sign in </></a>
            <a href="#">Sign up</></a>
          </div>
          <form id="searchthis" action="/search" style="display:inline;" method="get">
            <input id="search-box" name="q" size="40" type="text" placeholder="..." />
            <input id="search-btn" value="Search" type="submit" />
          </form>
          <a href="#">Advanced search</></a>
        </div>
      </div>
  <div class='navigation'>
    <ul>
      <li><a href="#"><span>Lists</span></a></li>
      <li><a href="#"><span>Writers</span></a></li>
      <li><a href="#"><span>Rewievs</span></a></li>
      <li><a href="#"><span>Ratings</span></a></li>
      <li><a href="#"><span>Info</span></a></li>
    </ul>
  </div>
  <div class="main">
      <form action="addUser" method="post">

      <div class="registration">
        <h2>Registration form</h2>
        <hr id="line">

        <label for="fname">First Name:</label>
        <input type="text" id="fname" name="firstname" placeholder="Your name.." >

        <label for="lname">Last Name:</label>
        <input type="text" id="lname" name="lastname" placeholder="Your last name.." >

        <label>Patronymic:</label>
        <input type="text" placeholder="Enter patronymic" name="patronymic" >

        <label>Gender:</label>
        <div class="gender">
          <div class="male">
            <input type="radio" value="radio" name="radio-group" id="male"/>
            <label for="male">Male</label>
          </div>
          <div class="female">
            <input type="radio" value="radio" name="radio-group" id="female"/>
            <label for="female">Female</label>
          </div>
        </div>
        <label for="country">Country:</label>
        <select id="country" name="country" >
          <option value="-1">Country:</option>
          <option value="australia">Australia</option>
          <option value="canada">Canada</option>
          <option value="usa">USA</option>
        </select>
        <label>Birthdate:</label>
        <div class="publicationDate">
          <div class="publicationDate_Day">
            <select name="day" id="day">
        		<option value="-1">Day:</option>
        		<option value="1">1</option>
        		<option value="2">2</option>
        		<option value="3">3</option>
	        </select>
          </div>
          <div class="publicationDate_Month">
            <select id="month" name="month">
        		<option value="-1">Month:</option>
        		<option value="January">Jan</option>
        		<option value="February">Feb</option>
        		<option value="March">Mar</option>
        		<option value="April">Apr</option>
        		<option value="May">May</option>
        		<option value="June">Jun</option>
        		<option value="July">Jul</option>
             </select>
          </div>
          <div class="publicationDate_Year">
            <select name="year" id="year">
        		<option value="-1">Year:</option>
        		<option value="2012">2012</option>
        		<option value="2011">2011</option>
        		<option value="2010">2010</option>
        		<option value="2009">2009</option>
               </select>
          </div>
        </div>
        <div class="biographyField" >
          <label>Biography</label>
          <form>
            <textarea>Some text...</textarea>
          </form>
        </div>

        <div class="password">
          <label>Email:</label>
          <input type="email" placeholder="Enter email" name="email" >

          <label>Password:</label>
          <input type="password" placeholder="Enter password" name="psw" >

          <label>Repeat Password:</label>
          <input type="password" placeholder="Repeat password" name="psw_repeat" >
        </div>
        <div class="termsService">
          <input type="checkbox" id="tos" name="tos"  />
          <label for="tos">Accept the <a href="">Terms of service</a></label>
        </div>
        <div class="SubmitButton">
          <input type="submit" value="Register">
        </div>
    </form>
    </div>
    </form>
  </div>
  <footer>
    Made by Sergey
  </footer>

  <div id="id01" class="modal">
      <form class="modal-content animate" action="/action_page.php">
        <div class="imgcontainer">
          <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
        </div>
        <div class="container">
          <h1 style="text-align: center">Sign in</h1>
          <label><b>Username</b></label>
          <input type="text" placeholder="Enter Username" name="uname" >
    
          <label><b>Password</b></label>
          <input type="password" placeholder="Enter Password" name="psw" >
            
          <button type="submit">Login</button>
          <input type="checkbox" checked="checked"> Remember me
        </div>
    
        <div class="container" style="background-color:#f1f1f1">
          <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
          <span class="psw">Forgot <a href="#">password?</a></span>
        </div>
      </form>
    </div>
</body>
</html>
