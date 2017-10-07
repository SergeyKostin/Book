package application;

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

}
