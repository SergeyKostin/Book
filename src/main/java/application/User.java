package application;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "user1")
public class User implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    int id;
    String login;
    public byte [] password;

    public User(String login,  byte [] password) {

        this.login = login;
        this.password=password;
    }

    public User() {
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public byte[] getPassword() {
        return password;
    }

    public void setPassword(byte[] password) {
        this.password = password;
    }
}
