<html>

<style>
    /* Full-width input fields */
    input[type=text], input[type=password], fieldset {
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

    /* Extra styles for the cancel button */
    .cancelbtn {
        padding: 14px 20px;
        background-color: #f44336;
    }

    /* Float cancel and signup buttons and add an equal width */
    .cancelbtn,.signupbtn {
        float: left;
        width: 50%;
    }

    /* Add padding to container elements */
    .container {
        padding: 16px;
    }

    /* Clear floats */
    .clearfix::after {
        content: "";
        clear: both;
        display: table;
    }

    /* Change styles for cancel button and signup button on extra small screens */
    @media screen and (max-width: 300px) {
        .cancelbtn, .signupbtn {
            width: 100%;
        }
    }
</style>

<body>

<h2>Signup Form</h2>


<link rel="stylesheet" href="style.css" />
<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed|Open+Sans+Condensed:300' rel='stylesheet' type='text/css'>

<div class="main">
    <form id="uploadimage" action="" method="post" enctype="multipart/form-data">
        <div id="image_preview"><img id="previewing" src="noimage.png" /></div>
        <hr id="line">
        <div id="selectImage">
            <label>Select Your Image</label><br/>
            <input type="file" name="file" id="file" required />
            <input type="submit" value="Upload" class="submit" />
        </div>
    </form>
</div>
<h4 id='loading' >loading..</h4>
<div id="message"></div>

<form action="/addUser" style="border:1px solid #ccc">
    <div class="container">
        <label><b>Name</b></label>
        <input type="text" placeholder="Enter name" name="userName" required>

        <label><b>Surname</b></label>
        <input type="text" placeholder="Enter surname" name="userSurname" required>

        <label><b>Patronymic</b></label>
        <input type="text" placeholder="Enter patronymic" name="userPatronymic" required>

        <label><b>Gender</b></label>
        <input type="radio" value="radio"/>
        <label>Male</label>
        <input type="radio" value="radio"/>
        <label>Female</label>

        <!----- Date Of Birth -------------------------------------------------------->
        <label><b>Date Of Birth</b></label>
        <fieldset>

            <select name="Birthday_day" id="Birthday_Day">
                <option value="-1">Day:</option>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>

                <option value="4">4</option>
                <option value="5">5</option>
                <option value="6">6</option>
                <option value="7">7</option>
                <option value="8">8</option>
                <option value="9">9</option>
                <option value="10">10</option>
                <option value="11">11</option>
                <option value="12">12</option>

                <option value="13">13</option>
                <option value="14">14</option>
                <option value="15">15</option>
                <option value="16">16</option>
                <option value="17">17</option>
                <option value="18">18</option>
                <option value="19">19</option>
                <option value="20">20</option>
                <option value="21">21</option>

                <option value="22">22</option>
                <option value="23">23</option>
                <option value="24">24</option>
                <option value="25">25</option>
                <option value="26">26</option>
                <option value="27">27</option>
                <option value="28">28</option>
                <option value="29">29</option>
                <option value="30">30</option>
                <option value="31">31</option>
            </select>

            <select id="Birthday_Month" name="Birthday_Month">
                <option value="-1">Month:</option>
                <option value="January">Jan</option>
                <option value="February">Feb</option>
                <option value="March">Mar</option>
                <option value="April">Apr</option>
                <option value="May">May</option>
                <option value="June">Jun</option>
                <option value="July">Jul</option>
                <option value="August">Aug</option>
                <option value="September">Sep</option>
                <option value="October">Oct</option>
                <option value="November">Nov</option>
                <option value="December">Dec</option>
            </select>

            <select name="Birthday_Year" id="Birthday_Year" >

                <option value="-1">Year:</option>
                <option value="2012">2012</option>
                <option value="2011">2011</option>
                <option value="2010">2010</option>
                <option value="2009">2009</option>
                <option value="2008">2008</option>
                <option value="2007">2007</option>
                <option value="2006">2006</option>
                <option value="2005">2005</option>
                <option value="2004">2004</option>
                <option value="2003">2003</option>
                <option value="2002">2002</option>
                <option value="2001">2001</option>
                <option value="2000">2000</option>

                <option value="1999">1999</option>
                <option value="1998">1998</option>
                <option value="1997">1997</option>
                <option value="1996">1996</option>
                <option value="1995">1995</option>
                <option value="1994">1994</option>
                <option value="1993">1993</option>
                <option value="1992">1992</option>
                <option value="1991">1991</option>
                <option value="1990">1990</option>

                <option value="1989">1989</option>
                <option value="1988">1988</option>
                <option value="1987">1987</option>
                <option value="1986">1986</option>
                <option value="1985">1985</option>
                <option value="1984">1984</option>
                <option value="1983">1983</option>
                <option value="1982">1982</option>
                <option value="1981">1981</option>
                <option value="1980">1980</option>
            </select>

        </fieldset>

        </br><label><b>Login</b></label>
        <input type="text" placeholder="Enter login" name="login" required>

        <label><b>Password</b></label>
        <input type="password" placeholder="Enter password" name="psw" required>

        <label><b>Repeat Password</b></label>
        <input type="password" placeholder="Repeat password" name="psw_repeat" required>
        <input type="checkbox" id="tos" name="tos" />
        <label for="tos">Accept the <a href="">Terms of service</a></label>

        <div class="clearfix">
            <button type="button" class="cancelbtn">Cancel</button>
            <button type="submit" class="signupbtn">Sign Up</button>
        </div>
    </div>
</form>

</body>

</html>