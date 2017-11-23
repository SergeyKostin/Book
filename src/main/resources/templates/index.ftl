<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="css/mainStyle.css">
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
        <a href="#" onclick="document.getElementById('id01').style.display='block'">Sign in</></a>
          <form action="registration" method="post">
              <input type="submit" value="sign up">
          </form>
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
      <li>
          <form action="getListBook" method="post">
          <input type="submit" value="ListBook">
      </form></li>
      <li><a href="#"><span>Writers</span></a></li>
      <li><a href="#"><span>Rewievs</span></a></li>
      <li><a href="#"><span>Ratings</span></a></li>
      <li><a href="#"><span>Info</span></a></li>
    </ul>
  </div>
  <div class="main">
    <h3>КнигоПоиск - сайт книг для пользователей всех возрастов</h3>
    <p>Добро пожаловать на КнигоПоиск – большой книжный портал, посвященный литературе и подбору книг. Не знаете, чем заняться? Читайте книги! Воспользуйтесь поиском книг по сайту, с которым вы точно найдете именно то, что вам подходит, а гибкая система
      рейтингов позволит выбрать из найденного – лучшее.</p>
    <p>Мировые бестселлеры, лучшие новинки, любимые произведения мирового значения – все это собрано у нас на КнигоПоиске. Здесь представлены не только лучшие произведения всех времен и народов, но и собрана полная информация об авторах, которые любимы читателями
      по всему миру.</p>
    <h3>Книжные жанры на КнигоПоиске</h3>
    <p>Сайт о книгах - КнигоПоиск - предлагает широкий ассортимент литературных произведений. Это позволяет каждому отыскать то, что ему по вкусу. Чаще всего читатели обращаются к таким жанрам, как:</p>
    <ul>
      <li>• классические произведения;</li>
      <li>• детектив;</li>
      <li>• бизнес-книги;</li>
      <li>• самосовершенствование;</li>
      <li>• фэнтези;</li>
      <li>• фантастика и пр;</li>
    </ul>
    <p>Расположение электронных книг таково, что отыскать подходящий вариант чтива довольно просто. Кроме того, сайт предоставляет читателям списки самых интересных произведений, представленных на портале. Подобные рейтинги составляются на основании голосования
      наших пользователей.</p>
    <p>Списки самых интересных и популярных книжных экземпляров постоянно обновляются, пополняются новинками, недавно представленными для широкой читательской аудитории. Оставить отзыв и описать собственные ощущения после прочтения произведений пользователи
      могут, зайдя на страницу книги. Кроме того, у нас есть список книг, которые должен прочитать каждый.</p>
    <p>Отрывки произведений мировой литературы доступны в электронном варианте в следующих форматах:</p>
    <ul>
      <li>• EPUB;</li>
      <li>• FB2;</li>
      <li>• PDF;</li>
      <li>• TXT.</li>
    </ul>
    <p>Зарегистрируйтесь на портале КнигоПоиск, и вы легко найдете интересную литературу лично для себя, а также сможете выбрать, что посоветовать читать друзьям и близким. Находите популярные книги, оставляйте рецензии, составляйте свою личную библиотеку,
      приглашайте друзей! Соберем всех читающих людей в одном месте!</p>
  </div>
  <footer>
    Made by Sergey
  </footer>

  <div id="id01" class="modal">

      <div class="imgcontainer">
        <div class="container">
            <form action="signIn" method="post">
          <h1 style="text-align: center">Sign in</h1>
          <label><b>Email</b></label>
          <input type="text" placeholder="Enter Login" name="login">
    
          <label><b>Password</b></label>
          <input type="password" placeholder="Enter Password" name="psw">
            
          <button type="submit">Enter</button>
          <input type="checkbox" checked="checked"> Remember me
          </form>
        </div>
      </div>

    </div>

</body>

</html>