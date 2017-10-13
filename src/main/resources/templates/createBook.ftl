<html>
<body>

<h2>Create new book</h2>

<style>
    input[type=text], input[type=password], fieldset {
        width: 100%;
        padding: 12px 20px;
        margin: 8px 0;
        display: inline-block;
        border: 1px solid #ccc;
        box-sizing: border-box;
    }
</style>



<form action="/addBook" style="border:1px solid #ccc">
    <div class="container">
        <label><b>Name</b></label>
        <input type="text" placeholder="Enter name" name="bookName" required>

        <label><b>Author</b></label>
        <fieldset>
            <select name="Author" id="Author">
                <option value="-1">Authors:</option>
                <option value="English">fghfghfgh</option>
                <option value="Russian">fghfghfgh</option>
                <option value="Chinese">ghfghfgh</option>
                <option value="Poland">gfhfghfgh</option>
                <option value="German">Gerfghfghfghman</option>
                <option value="French">gfhgfhgfh</option>
            </select>
        </fieldset>

        <label><b>Genre</b></label>
        <fieldset>
            <select name="Genre" id="Genre">
                <option value="-1">Genres:</option>
                <option value="English">fghfghfgh</option>
                <option value="Russian">fghfghfgh</option>
                <option value="Chinese">ghfghfgh</option>
                <option value="Poland">gfhfghfgh</option>
                <option value="German">Gerfghfghfghman</option>
                <option value="French">gfhgfhgfh</option>
            </select>
        </fieldset>

        <label><b>Publication date</b></label>
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

        <label><b>Language</b></label>
        <fieldset>
            <select name="Language" id="Language">
                <option value="-1">Language:</option>
                <option value="English">English</option>
                <option value="Russian">Russian</option>
                <option value="Chinese">Chinese</option>
                <option value="Poland">Poland</option>
                <option value="German">German</option>
                <option value="French">French</option>
            </select>
        </fieldset>

        <label><b>Country</b></label>
        <fieldset>
            <select name="Country" id="Country">
                <option value="-1">Country:</option>
                <option value="English">England</option>
                <option value="Russian">Russia</option>
                <option value="Chinese">Chine</option>
                <option value="Poland">Poland</option>
                <option value="Germany">Germany</option>
                <option value="French">French</option>
            </select>
        </fieldset>

        <label><b>Page</b></label>
        <input type="text" placeholder="Enter page count" name="page" required>

        </br></br><label><b>Brief information</b></label></br>
        <textarea placeholder="Enter brief information" rows="3" name="infoBook" class="form-control"></textarea>


        <div class="clearfix">
            <button type="button" class="cancelbtn">Cancel</button>
            <button type="submit" class="signupbtn">Sign Up</button>
        </div>
    </div>
</form>

</body>

</html>