package application;

import model.Authors;
import model.Books;
import model.Users;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@Controller
@SpringBootApplication
public class Application {
    @Autowired
    UserRepository userRepository;

    public static void main(String [] args){
        SpringApplication.run(Application.class,args);
    }

    @RequestMapping("/hello")
    public String hello(){
        return "hello";
    }

    @RequestMapping("/add")
    public String add(@RequestParam("login") String login) {
        User user = new User(login);
        this.userRepository.save(user);
        return "hello";
    }

    @RequestMapping("/list")
    public String list(Map<String, Object> map) {
        List<User> userList = new ArrayList<User>();
        for (User user : userRepository.findAll()) {
            userList.add(user);
        }
        map.put("userList", userList);
        return "list";
    }
    @RequestMapping("/createAuthor")
    public String createAuthor(){
        return "createAuthor";
    }
    @RequestMapping("/createBook")
    public String createBook(){
        return "createBook";
    }
    @RequestMapping("/registration")
    public String registration(){
        return "registration";
    }
    @RequestMapping("/addBook")
    public String addBook(@RequestParam("bookName") String bookName, @RequestParam("Author") String author, @RequestParam("Genre") String genre, @RequestParam("Birthday_day") String birthday_day, @RequestParam("Birthday_Month") String birthday_Month, @RequestParam("Birthday_Year") String birthday_Year,@RequestParam("Language") String language,@RequestParam("Country") String country ){
        System.out.println(bookName+author+genre+birthday_day+birthday_Month+birthday_Year+language+country);
        Books books=new Books();
        books.setName(bookName);
        books.setPublicationDate(birthday_day+birthday_Month+birthday_Year);
        books.setLanguage(language);
        books.setCountry(country);

        return "createBook";
    }
    @RequestMapping("/addAuthor")
    public String addAuthor(@RequestParam("authorName") String authorName, @RequestParam("authorSurname") String authorSurname, @RequestParam("authorPatronymic") String authorPatronymic, @RequestParam("penName") String penName, @RequestParam("Birthday_day") String birthday_day,@RequestParam("Birthday_Month") String birthday_Month,@RequestParam("Birthday_Year") String birthday_Year, @RequestParam("Death_day") String death_day,@RequestParam("Death_Month") String death_Month,@RequestParam("Death_Year") String death_Year,@RequestParam("biography") String biography){
        Authors authors=new Authors();
        authors.setName(authorName);
        authors.setSurname(authorSurname);
        authors.setPatronymic(authorPatronymic);
        authors.setBirthday(birthday_day+birthday_Month+birthday_Year);
        authors.setDeathday(death_day+death_Month+death_Year);
        authors.setBiography(biography);
        return "createAuthor";
    }
    @RequestMapping("/addUser")
    public String addUser(@RequestParam("userName") String userName, @RequestParam("userSurname") String userSurname, @RequestParam("userPatronymic") String userPatronymic, @RequestParam("Birthday_day") String birthday_day,@RequestParam("Birthday_Month") String birthday_Month,@RequestParam("Birthday_Year") String birthday_Year, @RequestParam("login") String login,@RequestParam("psw") String psw,@RequestParam("psw_repeat") String psw_repeat){
        Users users=new Users();
        users.setName(userName);
        users.setSurname(userSurname);
        users.setPatronymic(userPatronymic);
        users.setLogin(login);
        users.setPassword(psw);
        users.setBirthday(birthday_day+birthday_Month+birthday_Year);
        return "hello";
    }

}
