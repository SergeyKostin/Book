<html>
    
    <head>
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <link rel="stylesheet" type="text/css" href="css/mainStyle.css">
      <link rel="stylesheet" type="text/css" href="css/userProfile.css">
      <link rel="stylesheet" type="text/css" href="css/review.css">
      <script type="text/javascript" src="signIn.js"></script>
    </head>
    
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
      </div>
      <div class="main">
        <div class="profile">
          <h2>Harry</h2>
          <hr id="line">
          <div class="ffff">
            <div class="photo">
              <img src="zufar.jpg" alt="userPhoto">
            </div>
            <div class="hrrrrr">
              <div class="wrapp">
                <label>First Name:</label>
                <p>${users.name}</p>
              </div>
              <div class="wrapp">
                <label>Last Name:</label>
                <p>${users.surname}</p>
              </div>
              <div class="wrapp">
                <label>Patronymic:</label>
                <p>${users.patronymic}</p>
              </div>
              <div class="wrapp">
                <label>Country:</label>
                <p>${users.country}</p>
              </div>
              <div class="wrapp">
                <label>Gender:</label>
                <p>Male</p>
              </div>
              <div class="wrapp">
                <label>Birthday:</label>
                <p>${users.birthday}</p>
              </div>
    
            </div>
    
          </div>
          <div class="Biography">
            <label>Biography:</label>
            <p>
              Artistic style is a special style of speech that has become widely used both in the world literature literature in general and in copywriting in particular. He is characterized by high emotionality, direct speech, richness of colors, epithets and metaphors,
              and also called upon to influence the imagination of the reader and acts as a trigger for his imagination. So, today we consider in detail and illustrative examples the artistic style of texts and its application in copywriting. Artistic style
              is a special style of speech that has become widely used both in the world literature literature in general and in copywriting in particular. He is characterized by high emotionality, direct speech, richness of colors, epithets and metaphors,
              and also called upon to influence the imagination of the reader and acts as a trigger for his imagination. So, today we consider in detail and illustrative examples the artistic style of texts and its application in copywriting. Artistic style
              is a special style of speech that has become widely used both in the world literature literature in general and in copywriting in particular. He is characterized by high emotionality, direct speech, richness of colors, epithets and metaphors,
              and also called upon to influence the imagination of the reader and acts as a trigger for his imagination. So, today we consider in detail and illustrative examples the artistic style of texts and its application in copywriting.
            </p>
          </div>
          <div class="thisBookReviews">All reviews of this user:</div>
    
          <div class="review">
            <div class="headerReview">
              <div class="author">
                <a href="#">Harry</></a>
                <img src="zufar.jpg" alt="userPhoto">
              </div>
 
              <div class="reviewDate">13 ноября 2017 | 08:09</div>
            </div>
            <hr id="line">
            <div class="reviewTitle">The future is unknown, but all will be good!</div>
            <p class="text">
              Today, divorce has become a very common part of life, and it is likely that ineffective communication plays a crucial role in the failure of many marriages. Communication may lead to the success of a marriage or to its detriment, depending on its level
              of effectiveness. This effectiveness of communication is likely connected to the overall satisfaction of married couples and is worthy to be studied in order to increase marital satisfaction. Learning more about the differences in communication
              styles between men and women will aid in the more successful sending and receiving of messages, both verbal and nonverbal. For example, a woman may communicate in a way that has meaning to her. However, the man receiving the message may interpret
              it differently than she intended due to their differences in communication style. This can cause conflict and lead to further problems in the relationship. However, if the man decoding the message were familiar with his wife’s style of communication,
              he may have interpreted it properly therefore avoiding a conflict situation. The reverse, when men are communicating to women, is also true. Husbands and wives are interdependent, and their level of commitment and desire to maintain a healthy
              relationship often depends on the other person (Weigel & Ballard-Reisch, 2008). Conventional wisdom says that there is no such thing as lack of communication. A person always communicates something, whether intentional or not. Becoming more
              aware of how one’s own self communicates will also aid in more healthy communication between spouses. This literature review will discuss nonverbal communication styles, including flirtation, and conflict communication, including communicated
              perspective-taking. This study will further advance communication research by helping people discover more about their personal communication styles as men and women and by helping them communicate more effectively with their partners. In a
              culture where marriage is considered a risk, it is crucial to conduct studies that will help further the knowledge on how to have a successful marriage.
            </p>
          </div>
          <div class="review" style="background-color: #f3c7c7;">
            <div class="headerReview">
              <div class="author">
                <a href="#">Harry</></a>
                <img src="zufar.jpg" alt="userPhoto">
              </div>
              <div class="reviewDate">12 ноября 2017 | 18:09</div>
            </div>
            <hr id="line">
            <div class="reviewTitle">We are the chempions!</div>
            <p class="text">
              Today, divorce has become a very common part of life, and it is likely that ineffective communication plays a crucial role in the failure of many marriages. Communication may lead to the success of a marriage or to its detriment, depending on its level
              of effectiveness. This effectiveness of communication is likely connected to the overall satisfaction of married couples and is worthy to be studied in order to increase marital satisfaction. Learning more about the differences in communication
              styles between men and women will aid in the more successful sending and receiving of messages, both verbal and nonverbal. For example, a woman may communicate in a way that has meaning to her. However, the man receiving the message may interpret
              it differently than she intended due to their differences in communication style. This can cause conflict and lead to further problems in the relationship. However, if the man decoding the message were familiar with his wife’s style of communication,
              he may have interpreted it properly therefore avoiding a conflict situation. The reverse, when men are communicating to women, is also true. Husbands and wives are interdependent, and their level of commitment and desire to maintain a healthy
              relationship often depends on the other person (Weigel & Ballard-Reisch, 2008). Conventional wisdom says that there is no such thing as lack of communication. A person always communicates something, whether intentional or not. Becoming more
              aware of how one’s own self communicates will also aid in more healthy communication between spouses. This literature review will discuss nonverbal communication styles, including flirtation, and conflict communication, including communicated
              perspective-taking. This study will further advance communication research by helping people discover more about their personal communication styles as men and women and by helping them communicate more effectively with their partners. In a
              culture where marriage is considered a risk, it is crucial to conduct studies that will help further the knowledge on how to have a successful marriage.
            </p>
          </div>
        </div>
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
            <input type="text" placeholder="Enter Username" name="uname" required>
    
            <label><b>Password</b></label>
            <input type="password" placeholder="Enter Password" name="psw" required>
    
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